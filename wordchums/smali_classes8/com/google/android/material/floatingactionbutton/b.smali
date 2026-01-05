.class Lcom/google/android/material/floatingactionbutton/b;
.super Lcom/google/android/material/floatingactionbutton/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/b$a;
    }
.end annotation


# instance fields
.field private I:Landroid/graphics/drawable/InsetDrawable;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/VisibilityAwareImageButton;Lcom/google/android/material/shadow/ShadowViewDelegate;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/a;-><init>(Lcom/google/android/material/internal/VisibilityAwareImageButton;Lcom/google/android/material/shadow/ShadowViewDelegate;)V

    .line 4
    return-void
.end method

.method private X(FF)Landroid/animation/Animator;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    .line 8
    .line 9
    const-string v2, "elevation"

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    new-array v4, v3, [F

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    aput p1, v4, v5

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    .line 32
    .line 33
    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 34
    .line 35
    new-array v3, v3, [F

    .line 36
    .line 37
    aput p2, v3, v5

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    const-wide/16 v1, 0x64

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 51
    .line 52
    sget-object p1, Lcom/google/android/material/floatingactionbutton/a;->B:Landroid/animation/TimeInterpolator;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    return-object v0
.end method


# virtual methods
.method A([I)V
    .locals 0

    .line 1
    return-void
.end method

.method B(FFF)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    new-instance v3, Landroid/animation/StateListAnimator;

    .line 7
    .line 8
    .line 9
    invoke-direct {v3}, Landroid/animation/StateListAnimator;-><init>()V

    .line 10
    .line 11
    sget-object v4, Lcom/google/android/material/floatingactionbutton/a;->C:[I

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p3}, Lcom/google/android/material/floatingactionbutton/b;->X(FF)Landroid/animation/Animator;

    .line 15
    move-result-object p3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 19
    .line 20
    sget-object p3, Lcom/google/android/material/floatingactionbutton/a;->D:[I

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/b;->X(FF)Landroid/animation/Animator;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p3, v4}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 28
    .line 29
    sget-object p3, Lcom/google/android/material/floatingactionbutton/a;->E:[I

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/b;->X(FF)Landroid/animation/Animator;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p3, v4}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 37
    .line 38
    sget-object p3, Lcom/google/android/material/floatingactionbutton/a;->F:[I

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/b;->X(FF)Landroid/animation/Animator;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 46
    .line 47
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 48
    .line 49
    .line 50
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 51
    .line 52
    new-instance p3, Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    iget-object v4, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    .line 58
    .line 59
    const-string v5, "elevation"

    .line 60
    .line 61
    new-array v6, v0, [F

    .line 62
    .line 63
    aput p1, v6, v1

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    const/16 p1, 0x18

    .line 79
    .line 80
    const-wide/16 v4, 0x64

    .line 81
    .line 82
    if-gt v2, p1, :cond_0

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    .line 85
    .line 86
    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    .line 90
    move-result v6

    .line 91
    .line 92
    new-array v7, v0, [F

    .line 93
    .line 94
    aput v6, v7, v1

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    .line 108
    .line 109
    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 110
    const/4 v6, 0x0

    .line 111
    .line 112
    new-array v0, v0, [F

    .line 113
    .line 114
    aput v6, v0, v1

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    new-array p1, v1, [Landroid/animation/Animator;

    .line 128
    .line 129
    .line 130
    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    check-cast p1, [Landroid/animation/Animator;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 137
    .line 138
    sget-object p1, Lcom/google/android/material/floatingactionbutton/a;->B:Landroid/animation/TimeInterpolator;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 142
    .line 143
    sget-object p1, Lcom/google/android/material/floatingactionbutton/a;->G:[I

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 147
    .line 148
    sget-object p1, Lcom/google/android/material/floatingactionbutton/a;->H:[I

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v6, v6}, Lcom/google/android/material/floatingactionbutton/b;->X(FF)Landroid/animation/Animator;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 156
    .line 157
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v3}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 161
    .line 162
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/shadow/ShadowViewDelegate;

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Lcom/google/android/material/shadow/ShadowViewDelegate;->isCompatPaddingEnabled()Z

    .line 166
    move-result p1

    .line 167
    .line 168
    if-eqz p1, :cond_1

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->W()V

    .line 172
    :cond_1
    return-void
.end method

.method C(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/shadow/ShadowViewDelegate;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/material/shadow/ShadowViewDelegate;->isCompatPaddingEnabled()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/a;->k:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/material/floatingactionbutton/b;->I:Landroid/graphics/drawable/InsetDrawable;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/shadow/ShadowViewDelegate;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Lcom/google/android/material/shadow/ShadowViewDelegate;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/shadow/ShadowViewDelegate;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->k:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/google/android/material/shadow/ShadowViewDelegate;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    return-void
.end method

.method G()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method H(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->g()Landroid/graphics/drawable/GradientDrawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->j:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->j:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    .line 23
    if-lez p4, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p4, p1}, Lcom/google/android/material/floatingactionbutton/a;->e(ILandroid/content/res/ColorStateList;)Lcom/google/android/material/internal/CircularBorderDrawable;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->l:Lcom/google/android/material/internal/CircularBorderDrawable;

    .line 30
    .line 31
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 32
    .line 33
    iget-object p4, p0, Lcom/google/android/material/floatingactionbutton/a;->l:Lcom/google/android/material/internal/CircularBorderDrawable;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->j:Landroid/graphics/drawable/Drawable;

    .line 36
    const/4 v1, 0x2

    .line 37
    .line 38
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    aput-object p4, v1, v2

    .line 42
    const/4 p4, 0x1

    .line 43
    .line 44
    aput-object v0, v1, p4

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->l:Lcom/google/android/material/internal/CircularBorderDrawable;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->j:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    :goto_0
    new-instance p4, Landroid/graphics/drawable/RippleDrawable;

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, Lcom/google/android/material/ripple/RippleUtils;->convertToRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    .line 61
    invoke-direct {p4, p3, p1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    iput-object p4, p0, Lcom/google/android/material/floatingactionbutton/a;->k:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/google/android/material/floatingactionbutton/a;->m:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/shadow/ShadowViewDelegate;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p4}, Lcom/google/android/material/shadow/ShadowViewDelegate;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    return-void
.end method

.method Q(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->k:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/material/ripple/RippleUtils;->convertToRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/a;->Q(Landroid/content/res/ColorStateList;)V

    .line 20
    return-void
.end method

.method public l()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method o(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/shadow/ShadowViewDelegate;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/material/shadow/ShadowViewDelegate;->isCompatPaddingEnabled()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/shadow/ShadowViewDelegate;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/material/shadow/ShadowViewDelegate;->getRadius()F

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->l()F

    .line 19
    move-result v2

    .line 20
    .line 21
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/a;->p:F

    .line 22
    add-float/2addr v2, v3

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->calculateHorizontalPadding(FFZ)F

    .line 26
    move-result v3

    .line 27
    float-to-double v3, v3

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 31
    move-result-wide v3

    .line 32
    double-to-int v3, v3

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->calculateVerticalPadding(FFZ)F

    .line 36
    move-result v0

    .line 37
    float-to-double v0, v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 41
    move-result-wide v0

    .line 42
    double-to-int v0, v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3, v0, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    return-void

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    return-void
.end method

.method u()V
    .locals 0

    .line 1
    return-void
.end method

.method v()Lcom/google/android/material/internal/CircularBorderDrawable;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/internal/CircularBorderDrawableLollipop;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/material/internal/CircularBorderDrawableLollipop;-><init>()V

    .line 6
    return-object v0
.end method

.method w()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/floatingactionbutton/b$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/b$a;-><init>()V

    .line 6
    return-object v0
.end method

.method y()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->W()V

    .line 4
    return-void
.end method
