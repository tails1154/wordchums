.class public Lcom/bytedance/sdk/openadsdk/core/widget/Bzk;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/Bzk$pA;
    }
.end annotation


# static fields
.field private static final pA:[I


# instance fields
.field private Bzk:I

.field private final JG:Landroid/graphics/Paint;

.field private final KZx:Landroid/graphics/RectF;

.field private final ML:Landroid/graphics/Paint;

.field private final Og:Landroid/graphics/RectF;

.field private SD:I

.field private final ZZv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/core/widget/Bzk$pA;",
            ">;"
        }
    .end annotation
.end field

.field private omh:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "#1AFFFFFF"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "#4DFFFFFF"

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    const-string v2, "#99FFFFFF"

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    filled-new-array {v0, v1, v2}, [I

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/Bzk;->pA:[I

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance p1, Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Bzk;->Og:Landroid/graphics/RectF;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Bzk;->KZx:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Bzk;->ZZv:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Bzk;->JG:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance p1, Landroid/graphics/Paint;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Bzk;->ML:Landroid/graphics/Paint;

    .line 39
    .line 40
    const-string v0, "#D9D9D9"

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    return-void
.end method

.method private pA()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Bzk;->SD:I

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Bzk;->omh:I

    .line 12
    int-to-float v1, v1

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    mul-float/2addr v1, v2

    .line 16
    .line 17
    const/high16 v2, 0x42c80000    # 100.0f

    .line 18
    div-float/2addr v1, v2

    .line 19
    int-to-float v0, v0

    .line 20
    mul-float/2addr v1, v0

    .line 21
    float-to-int v0, v1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Bzk;->KZx:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Bzk;->Bzk:I

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    .line 32
    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Bzk;->Og:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Bzk;->SD:I

    .line 8
    int-to-float v2, v1

    .line 9
    int-to-float v1, v1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Bzk;->ML:Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Bzk;->KZx:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Bzk;->SD:I

    .line 19
    int-to-float v2, v1

    .line 20
    int-to-float v1, v1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Bzk;->JG:Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    move-result v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Bzk;->KZx:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 34
    .line 35
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Bzk;->Bzk:I

    .line 36
    int-to-float v2, v2

    .line 37
    sub-float/2addr v1, v2

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Bzk;->ZZv:Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/widget/Bzk$pA;

    .line 60
    .line 61
    iget v3, v2, Lcom/bytedance/sdk/openadsdk/core/widget/Bzk$pA;->KZx:F

    .line 62
    .line 63
    iget v4, v2, Lcom/bytedance/sdk/openadsdk/core/widget/Bzk$pA;->ZZv:F

    .line 64
    .line 65
    iget v5, v2, Lcom/bytedance/sdk/openadsdk/core/widget/Bzk$pA;->Og:F

    .line 66
    .line 67
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/widget/Bzk$pA;->pA:Landroid/graphics/Paint;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 75
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Bzk;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    .line 5
    div-int/lit8 p3, p2, 0x2

    .line 6
    .line 7
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Bzk;->SD:I

    .line 8
    .line 9
    mul-int/lit8 p3, p3, 0x5

    .line 10
    .line 11
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Bzk;->Bzk:I

    .line 12
    .line 13
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Bzk;->Og:Landroid/graphics/RectF;

    .line 14
    int-to-float v3, p1

    .line 15
    int-to-float v4, p2

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p1, p1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    .line 21
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Bzk;->KZx:Landroid/graphics/RectF;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1, p1, p1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 27
    .line 28
    const-string p1, "#90C0FF"

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 32
    move-result p1

    .line 33
    .line 34
    const-string p2, "#196BE4"

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 38
    move-result p2

    .line 39
    .line 40
    .line 41
    filled-new-array {p1, p2}, [I

    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x0

    .line 44
    .line 45
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Bzk;->JG:Landroid/graphics/Paint;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Bzk;->ZZv:Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Bzk;->SD:I

    .line 63
    int-to-float p1, p1

    .line 64
    .line 65
    const/high16 p2, 0x40800000    # 4.0f

    .line 66
    div-float/2addr p1, p2

    .line 67
    .line 68
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/widget/Bzk;->pA:[I

    .line 69
    array-length p3, p2

    .line 70
    const/4 p4, 0x0

    .line 71
    .line 72
    :goto_0
    if-ge p4, p3, :cond_0

    .line 73
    .line 74
    aget v0, p2, p4

    .line 75
    .line 76
    new-instance v1, Landroid/graphics/Paint;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Bzk;->ZZv:Ljava/util/ArrayList;

    .line 85
    .line 86
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/Bzk$pA;

    .line 87
    .line 88
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Bzk;->SD:I

    .line 89
    int-to-float v3, v3

    .line 90
    .line 91
    const/high16 v5, 0x40000000    # 2.0f

    .line 92
    div-float/2addr v3, v5

    .line 93
    .line 94
    div-float v6, v4, v5

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v1, v3, p1, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/Bzk$pA;-><init>(Landroid/graphics/Paint;FFF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Bzk;->SD:I

    .line 103
    int-to-float v0, v0

    .line 104
    div-float/2addr v0, v5

    .line 105
    .line 106
    const/high16 v1, 0x40400000    # 3.0f

    .line 107
    mul-float/2addr v0, v1

    .line 108
    add-float/2addr p1, v0

    .line 109
    .line 110
    add-int/lit8 p4, p4, 0x1

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/Bzk;->pA()V

    .line 115
    return-void
.end method

.method public setProgress(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Bzk;->omh:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    if-gez p1, :cond_1

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_1
    const/16 v1, 0x64

    .line 12
    .line 13
    if-le p1, v1, :cond_2

    .line 14
    move p1, v1

    .line 15
    .line 16
    :cond_2
    :goto_0
    if-ne v0, p1, :cond_3

    .line 17
    :goto_1
    return-void

    .line 18
    .line 19
    :cond_3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Bzk;->omh:I

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/Bzk;->pA()V

    .line 23
    return-void
.end method
