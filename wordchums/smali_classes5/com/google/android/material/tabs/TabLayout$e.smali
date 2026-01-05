.class Lcom/google/android/material/tabs/TabLayout$e;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private b:Lcom/google/android/material/tabs/TabLayout$Tab;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:I

.field final synthetic j:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->i:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/google/android/material/tabs/TabLayout$e;->j(Landroid/content/Context;)V

    .line 12
    .line 13
    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->tabPaddingStart:I

    .line 14
    .line 15
    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->tabPaddingTop:I

    .line 16
    .line 17
    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->tabPaddingEnd:I

    .line 18
    .line 19
    iget v2, p1, Lcom/google/android/material/tabs/TabLayout;->tabPaddingBottom:I

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p2, v0, v1, v2}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 23
    .line 24
    const/16 p2, 0x11

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 28
    .line 29
    iget-boolean p1, p1, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    .line 30
    const/4 p2, 0x1

    .line 31
    xor-int/2addr p1, p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    const/16 p2, 0x3ea

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Landroidx/core/view/PointerIconCompat;->getSystemIcon(Landroid/content/Context;I)Landroidx/core/view/PointerIconCompat;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setPointerIcon(Landroid/view/View;Landroidx/core/view/PointerIconCompat;)V

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/tabs/TabLayout$e;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$e;->j(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method static synthetic b(Lcom/google/android/material/tabs/TabLayout$e;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$e;->e(Landroid/graphics/Canvas;)V

    .line 4
    return-void
.end method

.method static synthetic c(Lcom/google/android/material/tabs/TabLayout$e;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$e;->f()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private d(Landroid/text/Layout;IF)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 12
    move-result p1

    .line 13
    div-float/2addr p3, p1

    .line 14
    mul-float/2addr p2, p3

    .line 15
    return p2
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->h:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 20
    move-result v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->h:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    :cond_0
    return-void
.end method

.method private f()I
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->c:Landroid/widget/TextView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$e;->d:Landroid/widget/ImageView;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$e;->e:Landroid/view/View;

    .line 7
    const/4 v3, 0x3

    .line 8
    .line 9
    new-array v4, v3, [Landroid/view/View;

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    aput-object v0, v4, v5

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    aput-object v1, v4, v0

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    aput-object v2, v4, v1

    .line 19
    move v1, v5

    .line 20
    move v2, v1

    .line 21
    move v6, v2

    .line 22
    .line 23
    :goto_0
    if-ge v5, v3, :cond_3

    .line 24
    .line 25
    aget-object v7, v4, v5

    .line 26
    .line 27
    if-eqz v7, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 31
    move-result v8

    .line 32
    .line 33
    if-nez v8, :cond_2

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 39
    move-result v8

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v2

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 48
    move-result v2

    .line 49
    .line 50
    :goto_1
    if-eqz v6, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 54
    move-result v6

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result v1

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 63
    move-result v1

    .line 64
    :goto_2
    move v6, v0

    .line 65
    :cond_2
    add-int/2addr v5, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sub-int/2addr v1, v2

    .line 68
    return v1
.end method

.method private j(Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabBackgroundResId:I

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->h:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->h:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$e;->h:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 54
    .line 55
    .line 56
    const v2, 0x3727c5ac    # 1.0E-5f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 60
    const/4 v2, -0x1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$e;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lcom/google/android/material/ripple/RippleUtils;->convertToRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$e;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 76
    .line 77
    iget-boolean v4, v4, Lcom/google/android/material/tabs/TabLayout;->unboundedRipple:Z

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    move-object p1, v1

    .line 81
    .line 82
    :cond_2
    if-eqz v4, :cond_3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v1, v0

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-direct {v3, v2, p1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 88
    move-object p1, v3

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 97
    return-void
.end method

.method private l(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->b:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->b:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    .line 29
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$e;->b:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v2, v1

    .line 38
    .line 39
    :goto_1
    const/16 v3, 0x8

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    goto :goto_2

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    goto :goto_3

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    :cond_5
    :goto_3
    if-eqz p2, :cond_8

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 98
    move-result v2

    .line 99
    .line 100
    if-nez v2, :cond_6

    .line 101
    .line 102
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$e;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->dpToPx(I)I

    .line 106
    move-result v2

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    move v2, v4

    .line 109
    .line 110
    :goto_4
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$e;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 111
    .line 112
    iget-boolean v3, v3, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    .line 113
    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 118
    move-result v3

    .line 119
    .line 120
    if-eq v2, v3, :cond_8

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v2}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 124
    .line 125
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 132
    goto :goto_5

    .line 133
    .line 134
    :cond_7
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 135
    .line 136
    if-eq v2, v3, :cond_8

    .line 137
    .line 138
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v4}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 148
    .line 149
    :cond_8
    :goto_5
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->b:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 150
    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$100(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/CharSequence;

    .line 155
    move-result-object p1

    .line 156
    goto :goto_6

    .line 157
    :cond_9
    move-object p1, v1

    .line 158
    .line 159
    :goto_6
    if-nez v0, :cond_a

    .line 160
    goto :goto_7

    .line 161
    :cond_a
    move-object v1, p1

    .line 162
    .line 163
    .line 164
    :goto_7
    invoke-static {p0, v1}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 165
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$e;->h:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$e;->h:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 36
    :cond_1
    return-void
.end method

.method g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$e;->h(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$e;->setSelected(Z)V

    .line 9
    return-void
.end method

.method h(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->b:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->b:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$e;->i()V

    .line 10
    :cond_0
    return-void
.end method

.method final i()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->b:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    .line 13
    :goto_0
    if-eqz v2, :cond_6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    if-eq v3, p0, :cond_2

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    check-cast v3, Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    :cond_2
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$e;->e:Landroid/view/View;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$e;->c:Landroid/widget/TextView;

    .line 34
    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    :cond_3
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$e;->d:Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$e;->d:Landroid/widget/ImageView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    const v3, 0x1020014

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    check-cast v3, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout$e;->f:Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    .line 69
    move-result v3

    .line 70
    .line 71
    iput v3, p0, Lcom/google/android/material/tabs/TabLayout$e;->i:I

    .line 72
    .line 73
    .line 74
    :cond_5
    const v3, 0x1020006

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    check-cast v2, Landroid/widget/ImageView;

    .line 81
    .line 82
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$e;->g:Landroid/widget/ImageView;

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_6
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$e;->e:Landroid/view/View;

    .line 86
    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 91
    .line 92
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$e;->e:Landroid/view/View;

    .line 93
    .line 94
    :cond_7
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$e;->f:Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$e;->g:Landroid/widget/ImageView;

    .line 97
    .line 98
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$e;->e:Landroid/view/View;

    .line 99
    const/4 v3, 0x0

    .line 100
    .line 101
    if-nez v2, :cond_d

    .line 102
    .line 103
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$e;->d:Landroid/widget/ImageView;

    .line 104
    .line 105
    if-nez v2, :cond_8

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    sget v4, Lcom/google/android/material/R$layout;->design_layout_tab_icon:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    check-cast v2, Landroid/widget/ImageView;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 125
    .line 126
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$e;->d:Landroid/widget/ImageView;

    .line 127
    .line 128
    :cond_8
    if-eqz v0, :cond_9

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    :cond_9
    if-eqz v1, :cond_a

    .line 149
    .line 150
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$e;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 151
    .line 152
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 156
    .line 157
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$e;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 158
    .line 159
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->tabIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 160
    .line 161
    if-eqz v2, :cond_a

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 165
    .line 166
    :cond_a
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$e;->c:Landroid/widget/TextView;

    .line 167
    .line 168
    if-nez v1, :cond_b

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    sget v2, Lcom/google/android/material/R$layout;->design_layout_tab_text:I

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    check-cast v1, Landroid/widget/TextView;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 188
    .line 189
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$e;->c:Landroid/widget/TextView;

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    .line 193
    move-result v1

    .line 194
    .line 195
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$e;->i:I

    .line 196
    .line 197
    :cond_b
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$e;->c:Landroid/widget/TextView;

    .line 198
    .line 199
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$e;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 200
    .line 201
    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->tabTextAppearance:I

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 205
    .line 206
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$e;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 207
    .line 208
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 209
    .line 210
    if-eqz v1, :cond_c

    .line 211
    .line 212
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$e;->c:Landroid/widget/TextView;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 216
    .line 217
    :cond_c
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$e;->c:Landroid/widget/TextView;

    .line 218
    .line 219
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$e;->d:Landroid/widget/ImageView;

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$e;->l(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 223
    goto :goto_2

    .line 224
    .line 225
    :cond_d
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$e;->f:Landroid/widget/TextView;

    .line 226
    .line 227
    if-nez v1, :cond_e

    .line 228
    .line 229
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$e;->g:Landroid/widget/ImageView;

    .line 230
    .line 231
    if-eqz v2, :cond_f

    .line 232
    .line 233
    :cond_e
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$e;->g:Landroid/widget/ImageView;

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$e;->l(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 237
    .line 238
    :cond_f
    :goto_2
    if-eqz v0, :cond_10

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$100(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/CharSequence;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    move-result v1

    .line 247
    .line 248
    if-nez v1, :cond_10

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$100(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/CharSequence;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    :cond_10
    if-eqz v0, :cond_11

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->isSelected()Z

    .line 261
    move-result v0

    .line 262
    .line 263
    if-eqz v0, :cond_11

    .line 264
    const/4 v3, 0x1

    .line 265
    .line 266
    .line 267
    :cond_11
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout$e;->setSelected(Z)V

    .line 268
    return-void
.end method

.method final k()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->f:Landroid/widget/TextView;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$e;->g:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->c:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$e;->d:Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout$e;->l(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$e;->g:Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout$e;->l(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 32
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    const-class v0, Landroidx/appcompat/app/ActionBar$Tab;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    const-class v0, Landroidx/appcompat/app/ActionBar$Tab;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$e;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabMaxWidth()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-le v0, v2, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 23
    .line 24
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout;->tabMaxWidth:I

    .line 25
    .line 26
    const/high16 v0, -0x80000000

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    move-result p1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->c:Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 40
    .line 41
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabTextSize:F

    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$e;->i:I

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$e;->d:Landroid/widget/ImageView;

    .line 46
    const/4 v3, 0x1

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 52
    move-result v2

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    move v1, v3

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$e;->c:Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 64
    move-result v2

    .line 65
    .line 66
    if-le v2, v3, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 69
    .line 70
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabTextMultiLineSize:F

    .line 71
    .line 72
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$e;->c:Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 76
    move-result v2

    .line 77
    .line 78
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$e;->c:Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    .line 82
    move-result v4

    .line 83
    .line 84
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$e;->c:Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    .line 88
    move-result v5

    .line 89
    .line 90
    cmpl-float v2, v0, v2

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    if-ltz v5, :cond_7

    .line 95
    .line 96
    if-eq v1, v5, :cond_7

    .line 97
    .line 98
    :cond_4
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$e;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 99
    .line 100
    iget v5, v5, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 101
    const/4 v6, 0x0

    .line 102
    .line 103
    if-ne v5, v3, :cond_6

    .line 104
    .line 105
    if-lez v2, :cond_6

    .line 106
    .line 107
    if-ne v4, v3, :cond_6

    .line 108
    .line 109
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$e;->c:Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v2, v6, v0}, Lcom/google/android/material/tabs/TabLayout$e;->d(Landroid/text/Layout;IF)F

    .line 119
    move-result v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 123
    move-result v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 127
    move-result v4

    .line 128
    sub-int/2addr v3, v4

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 132
    move-result v4

    .line 133
    sub-int/2addr v3, v4

    .line 134
    int-to-float v3, v3

    .line 135
    .line 136
    cmpl-float v2, v2, v3

    .line 137
    .line 138
    if-lez v2, :cond_6

    .line 139
    :cond_5
    return-void

    .line 140
    .line 141
    :cond_6
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$e;->c:Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->c:Landroid/widget/TextView;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 150
    .line 151
    .line 152
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 153
    :cond_7
    return-void
.end method

.method public performClick()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$e;->b:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->b:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_1
    return v0
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->d:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->e:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 28
    :cond_2
    return-void
.end method
