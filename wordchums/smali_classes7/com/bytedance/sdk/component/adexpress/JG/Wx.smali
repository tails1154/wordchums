.class public Lcom/bytedance/sdk/component/adexpress/JG/Wx;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private BSW:I

.field private Bzk:F

.field private JG:Z

.field private KZx:I

.field private ML:Z

.field private Og:J

.field private SD:F

.field private SGo:I

.field private Sn:Z

.field private volatile WV:Z

.field private Wx:Z

.field private ZZv:Landroid/graphics/drawable/AnimatedImageDrawable;

.field private omh:F

.field private pA:Landroid/graphics/Movie;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1c

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    move p1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    .line 16
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/JG/Wx;->ML:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/JG/Wx;->JG:Z

    .line 19
    .line 20
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/adexpress/JG/Wx;->Wx:Z

    .line 21
    .line 22
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/adexpress/JG/Wx;->Sn:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/JG/Wx;->pA()V

    .line 26
    return-void
.end method

.method private KZx()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/Wx;->pA:Landroid/graphics/Movie;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/bytedance/sdk/component/adexpress/JG/Wx;->Og:J

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/Wx;->Og:J

    .line 20
    .line 21
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/JG/Wx;->pA:Landroid/graphics/Movie;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/graphics/Movie;->duration()I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    const/16 v2, 0x3e8

    .line 30
    .line 31
    :cond_2
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/adexpress/JG/Wx;->Sn:Z

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/JG/Wx;->KZx:I

    .line 36
    .line 37
    sub-int v3, v2, v3

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 41
    move-result v3

    .line 42
    .line 43
    const/16 v4, 0x3c

    .line 44
    .line 45
    if-ge v3, v4, :cond_3

    .line 46
    .line 47
    iput v2, p0, Lcom/bytedance/sdk/component/adexpress/JG/Wx;->KZx:I

    .line 48
    const/4 v0, 0x1

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/Wx;->WV:Z

    .line 51
    return-void

    .line 52
    .line 53
    :cond_3
    iget-wide v3, p0, Lcom/bytedance/sdk/component/adexpress/JG/Wx;->Og:J

    .line 54
    sub-long/2addr v0, v3

    .line 55
    int-to-long v2, v2

    .line 56
    rem-long/2addr v0, v2

    .line 57
    long-to-int v0, v0

    .line 58
    .line 59
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/Wx;->KZx:I

    .line 60
    return-void
.end method

.method private Og()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/Wx;->pA:Landroid/graphics/Movie;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/Wx;->ML:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/Wx;->Wx:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 16
    :cond_0
    return-void
.end method

.method private pA(Landroid/graphics/Canvas;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/Wx;->pA:Landroid/graphics/Movie;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/JG/Wx;->KZx:I

    invoke-virtual {v0, v1}, Landroid/graphics/Movie;->setTime(I)Z

    .line 5
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/Wx;->Bzk:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/Wx;->pA:Landroid/graphics/Movie;

    invoke-virtual {v0, p1, v1, v1}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/Wx;->pA:Landroid/graphics/Movie;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/JG/Wx;->SD:F

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/JG/Wx;->Bzk:F

    div-float/2addr v1, v2

    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/JG/Wx;->omh:F

    div-float/2addr v3, v2

    invoke-virtual {v0, p1, v1, v3}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    if-lt v0, v1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/a;->a(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/b;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/JG/Wx;->ZZv:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/Wx;->WV:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/d;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 32
    .line 33
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/Wx;->Sn:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/JG/a;->a(Landroid/graphics/drawable/AnimatedImageDrawable;I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/JG/Wx;->Og()V

    .line 43
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/Wx;->pA:Landroid/graphics/Movie;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/Wx;->ML:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/Wx;->WV:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/JG/Wx;->KZx()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/JG/Wx;->pA(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/JG/Wx;->Og()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/JG/Wx;->pA(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-void

    .line 29
    .line 30
    :goto_0
    const-string v0, "GifView"

    .line 31
    .line 32
    const-string v1, "onDraw->Throwable->"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 40
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 4
    move-object p1, p0

    .line 5
    .line 6
    iget-object p2, p1, Lcom/bytedance/sdk/component/adexpress/JG/Wx;->pA:Landroid/graphics/Movie;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-boolean p2, p1, Lcom/bytedance/sdk/component/adexpress/JG/Wx;->ML:Z

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    move-result p2

    .line 17
    .line 18
    iget p3, p1, Lcom/bytedance/sdk/component/adexpress/JG/Wx;->SGo:I

    .line 19
    sub-int/2addr p2, p3

    .line 20
    int-to-float p2, p2

    .line 21
    .line 22
    const/high16 p3, 0x40000000    # 2.0f

    .line 23
    div-float/2addr p2, p3

    .line 24
    .line 25
    iput p2, p1, Lcom/bytedance/sdk/component/adexpress/JG/Wx;->SD:F

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    move-result p2

    .line 30
    .line 31
    iget p4, p1, Lcom/bytedance/sdk/component/adexpress/JG/Wx;->BSW:I

    .line 32
    sub-int/2addr p2, p4

    .line 33
    int-to-float p2, p2

    .line 34
    div-float/2addr p2, p3

    .line 35
    .line 36
    iput p2, p1, Lcom/bytedance/sdk/component/adexpress/JG/Wx;->omh:F

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 40
    move-result p2

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    const/4 p2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p2, 0x0

    .line 46
    .line 47
    :goto_0
    iput-boolean p2, p1, Lcom/bytedance/sdk/component/adexpress/JG/Wx;->Wx:Z

    .line 48
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/Wx;->ML:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/Wx;->pA:Landroid/graphics/Movie;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/JG/Wx;->pA:Landroid/graphics/Movie;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Movie;->height()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 25
    move-result v2

    .line 26
    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33
    move-result p1

    .line 34
    .line 35
    if-le v0, p1, :cond_0

    .line 36
    int-to-float v2, v0

    .line 37
    int-to-float p1, p1

    .line 38
    div-float/2addr v2, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v3

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 50
    move-result p1

    .line 51
    .line 52
    if-le v1, p1, :cond_1

    .line 53
    int-to-float p2, v1

    .line 54
    int-to-float p1, p1

    .line 55
    div-float/2addr p2, p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move p2, v3

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    .line 61
    move-result p1

    .line 62
    div-float/2addr v3, p1

    .line 63
    .line 64
    iput v3, p0, Lcom/bytedance/sdk/component/adexpress/JG/Wx;->Bzk:F

    .line 65
    int-to-float p1, v0

    .line 66
    mul-float/2addr p1, v3

    .line 67
    float-to-int p1, p1

    .line 68
    .line 69
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/JG/Wx;->SGo:I

    .line 70
    int-to-float p2, v1

    .line 71
    mul-float/2addr p2, v3

    .line 72
    float-to-int p2, p2

    .line 73
    .line 74
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/JG/Wx;->BSW:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 78
    :cond_2
    return-void
.end method

.method public onScreenStateChanged(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onScreenStateChanged(I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/Wx;->pA:Landroid/graphics/Movie;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/Wx;->Wx:Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/JG/Wx;->Og()V

    .line 18
    :cond_1
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/JG/Wx;->pA:Landroid/graphics/Movie;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/JG/Wx;->Wx:Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/JG/Wx;->Og()V

    .line 18
    :cond_1
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onWindowVisibilityChanged(I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/Wx;->pA:Landroid/graphics/Movie;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/JG/Wx;->Wx:Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/JG/Wx;->Og()V

    .line 18
    :cond_1
    return-void
.end method

.method pA()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/Wx;->ML:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setRepeatConfig(Z)V
    .locals 2

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/JG/Wx;->Sn:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1c

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/JG/Wx;->ZZv:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/JG/a;->a(Landroid/graphics/drawable/AnimatedImageDrawable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    .line 22
    const-string v0, "GifView"

    .line 23
    .line 24
    const-string v1, "setRepeatConfig error"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_0
    return-void
.end method
