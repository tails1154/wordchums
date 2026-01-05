.class public Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private backgroundColor:I

.field private final backgroundOuterPaint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final backgroundPaint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private backgroundStrokeWidth:F

.field private color:I

.field private label:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final labelPaint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private labelSize:F

.field private progress:F

.field private progressMax:F

.field private final rectF:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private strokeWidth:F

.field private final textRect:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->rectF:Landroid/graphics/RectF;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->textRect:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Paint;

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->backgroundOuterPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->backgroundPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Paint;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->labelPaint:Landroid/graphics/Paint;

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    iput v0, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->progress:F

    .line 43
    .line 44
    const/high16 v0, 0x42c80000    # 100.0f

    .line 45
    .line 46
    iput v0, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->progressMax:F

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sget v1, Lcom/smaato/sdk/video/R$dimen;->smaato_sdk_video_default_background_stroke_width:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 56
    move-result v0

    .line 57
    .line 58
    iput v0, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->strokeWidth:F

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    sget v1, Lcom/smaato/sdk/video/R$dimen;->smaato_sdk_video_default_stroke_width:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 68
    move-result v0

    .line 69
    .line 70
    iput v0, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->backgroundStrokeWidth:F

    .line 71
    .line 72
    const/high16 v0, -0x1000000

    .line 73
    .line 74
    iput v0, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->color:I

    .line 75
    .line 76
    .line 77
    const v0, -0x777778

    .line 78
    .line 79
    iput v0, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->backgroundColor:I

    .line 80
    .line 81
    const/high16 v0, 0x42400000    # 48.0f

    .line 82
    .line 83
    iput v0, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->labelSize:F

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Lcom/smaato/sdk/video/R$styleable;->smaato_sdk_video_circular_progress_bar:[I

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    :try_start_0
    sget p2, Lcom/smaato/sdk/video/R$styleable;->smaato_sdk_video_circular_progress_bar_smaato_sdk_video_cpb_progressbar_width:I

    .line 14
    .line 15
    iget v0, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->strokeWidth:F

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 19
    move-result p2

    .line 20
    .line 21
    iput p2, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->strokeWidth:F

    .line 22
    .line 23
    sget p2, Lcom/smaato/sdk/video/R$styleable;->smaato_sdk_video_circular_progress_bar_smaato_sdk_video_cpb_background_progressbar_width:I

    .line 24
    .line 25
    iget v0, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->backgroundStrokeWidth:F

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 29
    move-result p2

    .line 30
    .line 31
    iput p2, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->backgroundStrokeWidth:F

    .line 32
    .line 33
    sget p2, Lcom/smaato/sdk/video/R$styleable;->smaato_sdk_video_circular_progress_bar_smaato_sdk_video_cpb_progressbar_color:I

    .line 34
    .line 35
    iget v0, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->color:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    move-result p2

    .line 40
    .line 41
    iput p2, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->color:I

    .line 42
    .line 43
    sget p2, Lcom/smaato/sdk/video/R$styleable;->smaato_sdk_video_circular_progress_bar_smaato_sdk_video_cpb_background_progressbar_color:I

    .line 44
    .line 45
    iget v0, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->backgroundColor:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 49
    move-result p2

    .line 50
    .line 51
    iput p2, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->backgroundColor:I

    .line 52
    .line 53
    sget p2, Lcom/smaato/sdk/video/R$styleable;->smaato_sdk_video_circular_progress_bar_smaato_sdk_video_cpb_label_font_size:I

    .line 54
    .line 55
    iget v0, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->labelSize:F

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 59
    move-result p2

    .line 60
    .line 61
    iput p2, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->labelSize:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    .line 66
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->backgroundOuterPaint:Landroid/graphics/Paint;

    .line 67
    .line 68
    iget p2, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->backgroundColor:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->backgroundOuterPaint:Landroid/graphics/Paint;

    .line 74
    .line 75
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    .line 80
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->backgroundOuterPaint:Landroid/graphics/Paint;

    .line 81
    .line 82
    iget p2, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->backgroundStrokeWidth:F

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 86
    .line 87
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->backgroundPaint:Landroid/graphics/Paint;

    .line 88
    .line 89
    iget p2, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->color:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    .line 94
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->backgroundPaint:Landroid/graphics/Paint;

    .line 95
    .line 96
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    .line 101
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->labelPaint:Landroid/graphics/Paint;

    .line 102
    .line 103
    iget p2, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->backgroundColor:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    .line 108
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->labelPaint:Landroid/graphics/Paint;

    .line 109
    .line 110
    iget p2, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->labelSize:F

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 114
    .line 115
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->labelPaint:Landroid/graphics/Paint;

    .line 116
    .line 117
    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception p2

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 126
    throw p2
.end method

.method private reDraw()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.smaato"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->progress:F

    .line 3
    return v0
.end method

.method public getProgressMax()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->progressMax:F

    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->rectF:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->backgroundPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->label:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->rectF:Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 18
    move-result v1

    .line 19
    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    div-float/2addr v1, v2

    .line 22
    .line 23
    iget-object v3, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->rectF:Landroid/graphics/RectF;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 27
    move-result v3

    .line 28
    div-float/2addr v3, v2

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v4, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->labelPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    move-result v5

    .line 43
    .line 44
    iget-object v6, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->textRect:Landroid/graphics/Rect;

    .line 45
    const/4 v7, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0, v7, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 49
    .line 50
    :cond_0
    iget-object v4, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->textRect:Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 54
    move-result v4

    .line 55
    int-to-float v4, v4

    .line 56
    .line 57
    iget-object v5, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->textRect:Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 61
    move-result v5

    .line 62
    int-to-float v5, v5

    .line 63
    div-float/2addr v4, v2

    .line 64
    sub-float/2addr v1, v4

    .line 65
    div-float/2addr v5, v2

    .line 66
    add-float/2addr v3, v5

    .line 67
    .line 68
    iget-object v2, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->labelPaint:Landroid/graphics/Paint;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    :cond_1
    iget v0, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->progress:F

    .line 74
    .line 75
    iget v1, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->progressMax:F

    .line 76
    div-float/2addr v0, v1

    .line 77
    .line 78
    const/high16 v1, 0x42c80000    # 100.0f

    .line 79
    mul-float/2addr v0, v1

    .line 80
    .line 81
    sub-float v0, v1, v0

    .line 82
    .line 83
    const/high16 v2, -0x3c4c0000    # -360.0f

    .line 84
    mul-float/2addr v0, v2

    .line 85
    .line 86
    div-float v5, v0, v1

    .line 87
    .line 88
    iget-object v3, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->rectF:Landroid/graphics/RectF;

    .line 89
    .line 90
    iget-object v7, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->backgroundOuterPaint:Landroid/graphics/Paint;

    .line 91
    .line 92
    const/high16 v4, 0x43870000    # 270.0f

    .line 93
    const/4 v6, 0x0

    .line 94
    move-object v2, p1

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 98
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 24
    .line 25
    iget p2, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->strokeWidth:F

    .line 26
    .line 27
    iget v0, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->backgroundStrokeWidth:F

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 31
    move-result p2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->rectF:Landroid/graphics/RectF;

    .line 34
    .line 35
    const/high16 v1, 0x40000000    # 2.0f

    .line 36
    div-float/2addr p2, v1

    .line 37
    int-to-float p1, p1

    .line 38
    sub-float/2addr p1, p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2, p2, p1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    return-void
.end method

.method public setProgress(FFLjava/lang/String;)V
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v1, p2, v0

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const/high16 p2, 0x42c80000    # 100.0f

    .line 9
    .line 10
    :goto_0
    iget v1, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->progressMax:F

    .line 11
    sub-float/2addr v1, p2

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 15
    move-result v1

    .line 16
    .line 17
    cmpl-float v1, v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    move v1, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v2

    .line 25
    .line 26
    :goto_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iput p2, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->progressMax:F

    .line 29
    .line 30
    :cond_2
    iget p2, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->progressMax:F

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 34
    move-result p1

    .line 35
    .line 36
    iget p2, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->progress:F

    .line 37
    sub-float/2addr p2, p1

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 41
    move-result p2

    .line 42
    .line 43
    cmpl-float p2, p2, v0

    .line 44
    .line 45
    if-lez p2, :cond_3

    .line 46
    move v2, v3

    .line 47
    .line 48
    :cond_3
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iput p1, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->progress:F

    .line 51
    .line 52
    :cond_4
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->label:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    iput-object p3, p0, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->label:Ljava/lang/String;

    .line 61
    .line 62
    :cond_5
    if-nez v2, :cond_7

    .line 63
    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    goto :goto_2

    .line 68
    :cond_6
    return-void

    .line 69
    .line 70
    .line 71
    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/widget/CircularProgressBar;->reDraw()V

    .line 72
    return-void
.end method
