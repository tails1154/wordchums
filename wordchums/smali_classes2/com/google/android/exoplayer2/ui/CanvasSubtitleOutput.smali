.class final Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/SubtitleView$a;


# instance fields
.field private final b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:I

.field private e:F

.field private f:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->b:Ljava/util/List;

    .line 4
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->c:Ljava/util/List;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->d:I

    const p1, 0x3d5a511a    # 0.0533f

    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->e:F

    .line 7
    sget-object p1, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->DEFAULT:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->f:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    const p1, 0x3da3d70a    # 0.08f

    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->g:F

    return-void
.end method

.method private static b(Lcom/google/android/exoplayer2/text/Cue;)Lcom/google/android/exoplayer2/text/Cue;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/Cue;->buildUpon()Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, -0x800001

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setPosition(F)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setPositionAnchor(I)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setTextAlignment(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/exoplayer2/text/Cue;->lineType:I

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/exoplayer2/text/Cue;->line:F

    .line 32
    sub-float/2addr v3, v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, v2}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setLine(FI)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/text/Cue;->line:F

    .line 39
    neg-float v1, v1

    .line 40
    sub-float/2addr v1, v3

    .line 41
    const/4 v3, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setLine(FI)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 45
    .line 46
    :goto_0
    iget p0, p0, Lcom/google/android/exoplayer2/text/Cue;->lineAnchor:I

    .line 47
    const/4 v1, 0x2

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    if-eq p0, v1, :cond_1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setLineAnchor(I)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setLineAnchor(I)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/Cue$Builder;->build()Lcom/google/android/exoplayer2/text/Cue;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;FIF)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->c:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->f:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    .line 5
    .line 6
    iput p3, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->e:F

    .line 7
    .line 8
    iput p4, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->d:I

    .line 9
    .line 10
    iput p5, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->g:F

    .line 11
    .line 12
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->b:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    move-result p2

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result p3

    .line 21
    .line 22
    if-ge p2, p3, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->b:Ljava/util/List;

    .line 25
    .line 26
    new-instance p3, Lcom/google/android/exoplayer2/ui/j0;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object p4

    .line 31
    .line 32
    .line 33
    invoke-direct {p3, p4}, Lcom/google/android/exoplayer2/ui/j0;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 41
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->c:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    move-result v10

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    move-result v11

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    move-result v4

    .line 32
    .line 33
    sub-int v12, v3, v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    move-result v3

    .line 38
    .line 39
    sub-int v13, v2, v3

    .line 40
    .line 41
    if-le v13, v11, :cond_4

    .line 42
    .line 43
    if-gt v12, v10, :cond_1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    sub-int v14, v13, v11

    .line 47
    .line 48
    iget v3, v0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->d:I

    .line 49
    .line 50
    iget v4, v0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->e:F

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v2, v14}, Lcom/google/android/exoplayer2/ui/m0;->f(IFII)F

    .line 54
    move-result v6

    .line 55
    const/4 v3, 0x0

    .line 56
    .line 57
    cmpg-float v3, v6, v3

    .line 58
    .line 59
    if-gtz v3, :cond_2

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    move-result v15

    .line 65
    const/4 v3, 0x0

    .line 66
    .line 67
    :goto_0
    if-ge v3, v15, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    check-cast v4, Lcom/google/android/exoplayer2/text/Cue;

    .line 74
    .line 75
    iget v5, v4, Lcom/google/android/exoplayer2/text/Cue;->verticalType:I

    .line 76
    .line 77
    const/high16 v7, -0x80000000

    .line 78
    .line 79
    if-eq v5, v7, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->b(Lcom/google/android/exoplayer2/text/Cue;)Lcom/google/android/exoplayer2/text/Cue;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    :cond_3
    iget v5, v4, Lcom/google/android/exoplayer2/text/Cue;->textSizeType:I

    .line 86
    .line 87
    iget v7, v4, Lcom/google/android/exoplayer2/text/Cue;->textSize:F

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v7, v2, v14}, Lcom/google/android/exoplayer2/ui/m0;->f(IFII)F

    .line 91
    move-result v7

    .line 92
    .line 93
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->b:Ljava/util/List;

    .line 94
    .line 95
    .line 96
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    check-cast v5, Lcom/google/android/exoplayer2/ui/j0;

    .line 100
    move v8, v3

    .line 101
    move-object v3, v5

    .line 102
    .line 103
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->f:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    .line 104
    move v9, v8

    .line 105
    .line 106
    iget v8, v0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->g:F

    .line 107
    .line 108
    move/from16 v16, v9

    .line 109
    .line 110
    move-object/from16 v9, p1

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/ui/j0;->b(Lcom/google/android/exoplayer2/text/Cue;Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;FFFLandroid/graphics/Canvas;IIII)V

    .line 114
    .line 115
    add-int/lit8 v3, v16, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    :goto_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.google.android.exoplayer"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.google.android.exoplayer"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
