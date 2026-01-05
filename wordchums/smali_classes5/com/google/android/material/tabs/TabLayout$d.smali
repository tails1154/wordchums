.class Lcom/google/android/material/tabs/TabLayout$d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private b:I

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/drawable/GradientDrawable;

.field e:I

.field f:F

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/animation/ValueAnimator;

.field final synthetic k:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$d;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    const/4 p1, -0x1

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$d;->e:I

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$d;->g:I

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$d;->h:I

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$d;->i:I

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Paint;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Landroid/graphics/Paint;

    .line 26
    .line 27
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$d;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 33
    return-void
.end method

.method private b(Lcom/google/android/material/tabs/TabLayout$e;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$e;->c(Lcom/google/android/material/tabs/TabLayout$e;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$d;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 7
    .line 8
    const/16 v2, 0x18

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->dpToPx(I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->dpToPx(I)I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 28
    move-result p1

    .line 29
    add-int/2addr v1, p1

    .line 30
    .line 31
    div-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    div-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    sub-int p1, v1, v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    int-to-float p1, p1

    .line 38
    int-to-float v0, v1

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1, v1, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 43
    return-void
.end method

.method private h()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->e:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-lez v1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 22
    move-result v2

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$d;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 25
    .line 26
    iget-boolean v4, v3, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorFullWidth:Z

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    instance-of v4, v0, Lcom/google/android/material/tabs/TabLayout$e;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$e;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lcom/google/android/material/tabs/TabLayout;->access$400(Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/RectF;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout$d;->b(Lcom/google/android/material/tabs/TabLayout$e;Landroid/graphics/RectF;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->access$400(Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/RectF;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 50
    float-to-int v1, v0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->access$400(Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/RectF;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 59
    float-to-int v2, v0

    .line 60
    .line 61
    :cond_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->f:F

    .line 62
    const/4 v3, 0x0

    .line 63
    .line 64
    cmpl-float v0, v0, v3

    .line 65
    .line 66
    if-lez v0, :cond_3

    .line 67
    .line 68
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->e:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    move-result v3

    .line 73
    .line 74
    add-int/lit8 v3, v3, -0x1

    .line 75
    .line 76
    if-ge v0, v3, :cond_3

    .line 77
    .line 78
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->e:I

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 88
    move-result v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 92
    move-result v4

    .line 93
    .line 94
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$d;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 95
    .line 96
    iget-boolean v6, v5, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorFullWidth:Z

    .line 97
    .line 98
    if-nez v6, :cond_1

    .line 99
    .line 100
    instance-of v6, v0, Lcom/google/android/material/tabs/TabLayout$e;

    .line 101
    .line 102
    if-eqz v6, :cond_1

    .line 103
    .line 104
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$e;

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Lcom/google/android/material/tabs/TabLayout;->access$400(Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/RectF;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v0, v3}, Lcom/google/android/material/tabs/TabLayout$d;->b(Lcom/google/android/material/tabs/TabLayout$e;Landroid/graphics/RectF;)V

    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->access$400(Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/RectF;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 120
    float-to-int v3, v0

    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->access$400(Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/RectF;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 129
    float-to-int v4, v0

    .line 130
    .line 131
    :cond_1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->f:F

    .line 132
    int-to-float v3, v3

    .line 133
    mul-float/2addr v3, v0

    .line 134
    .line 135
    const/high16 v5, 0x3f800000    # 1.0f

    .line 136
    .line 137
    sub-float v6, v5, v0

    .line 138
    int-to-float v1, v1

    .line 139
    mul-float/2addr v6, v1

    .line 140
    add-float/2addr v3, v6

    .line 141
    float-to-int v1, v3

    .line 142
    int-to-float v3, v4

    .line 143
    mul-float/2addr v3, v0

    .line 144
    sub-float/2addr v5, v0

    .line 145
    int-to-float v0, v2

    .line 146
    mul-float/2addr v5, v0

    .line 147
    add-float/2addr v3, v5

    .line 148
    float-to-int v2, v3

    .line 149
    goto :goto_0

    .line 150
    :cond_2
    const/4 v1, -0x1

    .line 151
    move v2, v1

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_0
    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$d;->d(II)V

    .line 155
    return-void
.end method


# virtual methods
.method a(II)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->j:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->j:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$d;->h()V

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 33
    move-result v2

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$d;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 36
    .line 37
    iget-boolean v4, v3, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorFullWidth:Z

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    instance-of v4, v0, Lcom/google/android/material/tabs/TabLayout$e;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$e;

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lcom/google/android/material/tabs/TabLayout;->access$400(Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/RectF;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout$d;->b(Lcom/google/android/material/tabs/TabLayout$e;Landroid/graphics/RectF;)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->access$400(Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/RectF;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 61
    float-to-int v1, v0

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->access$400(Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/RectF;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 70
    float-to-int v2, v0

    .line 71
    :cond_2
    move v6, v1

    .line 72
    move v8, v2

    .line 73
    .line 74
    iget v5, p0, Lcom/google/android/material/tabs/TabLayout$d;->h:I

    .line 75
    .line 76
    iget v7, p0, Lcom/google/android/material/tabs/TabLayout$d;->i:I

    .line 77
    .line 78
    if-ne v5, v6, :cond_4

    .line 79
    .line 80
    if-eq v7, v8, :cond_3

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    return-void

    .line 83
    .line 84
    :cond_4
    :goto_0
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 88
    .line 89
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->j:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 95
    int-to-long v1, p2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 99
    const/4 p2, 0x2

    .line 100
    .line 101
    new-array p2, p2, [F

    .line 102
    .line 103
    .line 104
    fill-array-data p2, :array_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 108
    .line 109
    new-instance v3, Lcom/google/android/material/tabs/TabLayout$d$a;

    .line 110
    move-object v4, p0

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/tabs/TabLayout$d$a;-><init>(Lcom/google/android/material/tabs/TabLayout$d;IIII)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 117
    .line 118
    new-instance p2, Lcom/google/android/material/tabs/TabLayout$d$b;

    .line 119
    .line 120
    .line 121
    invoke-direct {p2, p0, p1}, Lcom/google/android/material/tabs/TabLayout$d$b;-><init>(Lcom/google/android/material/tabs/TabLayout$d;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 128
    return-void

    .line 129
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method c()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v3

    .line 17
    .line 18
    if-gtz v3, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
.end method

.method d(II)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->h:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->i:I

    .line 7
    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    .line 12
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$d;->h:I

    .line 13
    .line 14
    iput p2, p0, Lcom/google/android/material/tabs/TabLayout$d;->i:I

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 18
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    .line 15
    :goto_0
    iget v2, p0, Lcom/google/android/material/tabs/TabLayout$d;->b:I

    .line 16
    .line 17
    if-ltz v2, :cond_1

    .line 18
    move v0, v2

    .line 19
    .line 20
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$d;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 21
    .line 22
    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorGravity:I

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x2

    .line 27
    .line 28
    if-eq v2, v3, :cond_3

    .line 29
    .line 30
    if-eq v2, v4, :cond_5

    .line 31
    const/4 v0, 0x3

    .line 32
    .line 33
    if-eq v2, v0, :cond_2

    .line 34
    move v0, v1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    move-result v1

    .line 45
    sub-int/2addr v1, v0

    .line 46
    div-int/2addr v1, v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50
    move-result v2

    .line 51
    add-int/2addr v2, v0

    .line 52
    .line 53
    div-int/lit8 v0, v2, 0x2

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    move-result v1

    .line 59
    sub-int/2addr v1, v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 63
    move-result v0

    .line 64
    .line 65
    :cond_5
    :goto_1
    iget v2, p0, Lcom/google/android/material/tabs/TabLayout$d;->h:I

    .line 66
    .line 67
    if-ltz v2, :cond_8

    .line 68
    .line 69
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout$d;->i:I

    .line 70
    .line 71
    if-le v3, v2, :cond_8

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$d;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_6
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$d;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-static {v2}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout$d;->h:I

    .line 87
    .line 88
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout$d;->i:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Landroid/graphics/Paint;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 99
    move-result v0

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 109
    return-void
.end method

.method e(IF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->j:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->j:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    :cond_0
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$d;->e:I

    .line 18
    .line 19
    iput p2, p0, Lcom/google/android/material/tabs/TabLayout$d;->f:F

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$d;->h()V

    .line 23
    return-void
.end method

.method f(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 17
    :cond_0
    return-void
.end method

.method g(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->b:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$d;->b:I

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 10
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 4
    move-object p1, p0

    .line 5
    .line 6
    iget-object p2, p1, Lcom/google/android/material/tabs/TabLayout$d;->j:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 12
    move-result p2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p1, Lcom/google/android/material/tabs/TabLayout$d;->j:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    iget-object p2, p1, Lcom/google/android/material/tabs/TabLayout$d;->j:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 25
    move-result-wide p2

    .line 26
    .line 27
    iget p4, p1, Lcom/google/android/material/tabs/TabLayout$d;->e:I

    .line 28
    .line 29
    iget-object p5, p1, Lcom/google/android/material/tabs/TabLayout$d;->j:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 33
    move-result p5

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    sub-float/2addr v0, p5

    .line 37
    long-to-float p2, p2

    .line 38
    mul-float/2addr v0, p2

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 42
    move-result p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p4, p2}, Lcom/google/android/material/tabs/TabLayout$d;->a(II)V

    .line 46
    return-void

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$d;->h()V

    .line 50
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 16
    .line 17
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-ne v1, v2, :cond_8

    .line 21
    .line 22
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_8

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    move v3, v1

    .line 31
    move v4, v3

    .line 32
    .line 33
    :goto_0
    if-ge v3, v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 41
    move-result v6

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    move-result v5

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result v4

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    if-gtz v4, :cond_3

    .line 57
    goto :goto_3

    .line 58
    .line 59
    :cond_3
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$d;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 60
    .line 61
    const/16 v5, 0x10

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v5}, Lcom/google/android/material/tabs/TabLayout;->dpToPx(I)I

    .line 65
    move-result v3

    .line 66
    .line 67
    mul-int v5, v4, v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    move-result v6

    .line 72
    .line 73
    mul-int/lit8 v3, v3, 0x2

    .line 74
    sub-int/2addr v6, v3

    .line 75
    .line 76
    if-gt v5, v6, :cond_7

    .line 77
    move v3, v1

    .line 78
    .line 79
    :goto_1
    if-ge v1, v0, :cond_6

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    .line 91
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 92
    const/4 v7, 0x0

    .line 93
    .line 94
    if-ne v6, v4, :cond_4

    .line 95
    .line 96
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 97
    .line 98
    cmpl-float v6, v6, v7

    .line 99
    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    :cond_4
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 103
    .line 104
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 105
    move v3, v2

    .line 106
    .line 107
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    move v2, v3

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 113
    .line 114
    iput v1, v0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->updateTabViews(Z)V

    .line 118
    .line 119
    :goto_2
    if-eqz v2, :cond_8

    .line 120
    .line 121
    .line 122
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 123
    :cond_8
    :goto_3
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 4
    return-void
.end method
