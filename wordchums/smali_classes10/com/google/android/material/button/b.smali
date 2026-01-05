.class Lcom/google/android/material/button/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final w:Z


# instance fields
.field private final a:Lcom/google/android/material/button/MaterialButton;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/graphics/PorterDuff$Mode;

.field private i:Landroid/content/res/ColorStateList;

.field private j:Landroid/content/res/ColorStateList;

.field private k:Landroid/content/res/ColorStateList;

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Rect;

.field private final n:Landroid/graphics/RectF;

.field private o:Landroid/graphics/drawable/GradientDrawable;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Landroid/graphics/drawable/GradientDrawable;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/graphics/drawable/GradientDrawable;

.field private t:Landroid/graphics/drawable/GradientDrawable;

.field private u:Landroid/graphics/drawable/GradientDrawable;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sput-boolean v0, Lcom/google/android/material/button/b;->w:Z

    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/material/button/b;->l:Landroid/graphics/Paint;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/button/b;->m:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/RectF;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/material/button/b;->n:Landroid/graphics/RectF;

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/android/material/button/b;->v:Z

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 31
    return-void
.end method

.method private a()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/material/button/b;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/button/b;->f:I

    .line 10
    int-to-float v1, v1

    .line 11
    .line 12
    .line 13
    const v2, 0x3727c5ac    # 1.0E-5f

    .line 14
    add-float/2addr v1, v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/button/b;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 20
    const/4 v1, -0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/button/b;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/material/button/b;->p:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/material/button/b;->i:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/button/b;->h:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/material/button/b;->p:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 46
    .line 47
    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/material/button/b;->q:Landroid/graphics/drawable/GradientDrawable;

    .line 53
    .line 54
    iget v3, p0, Lcom/google/android/material/button/b;->f:I

    .line 55
    int-to-float v3, v3

    .line 56
    add-float/2addr v3, v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/material/button/b;->q:Landroid/graphics/drawable/GradientDrawable;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/material/button/b;->q:Landroid/graphics/drawable/GradientDrawable;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iput-object v0, p0, Lcom/google/android/material/button/b;->r:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/material/button/b;->k:Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 78
    .line 79
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/material/button/b;->p:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/android/material/button/b;->r:Landroid/graphics/drawable/Drawable;

    .line 84
    const/4 v3, 0x2

    .line 85
    .line 86
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 87
    const/4 v4, 0x0

    .line 88
    .line 89
    aput-object v1, v3, v4

    .line 90
    const/4 v1, 0x1

    .line 91
    .line 92
    aput-object v2, v3, v1

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v0}, Lcom/google/android/material/button/b;->u(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method private b()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/material/button/b;->s:Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/button/b;->f:I

    .line 10
    int-to-float v1, v1

    .line 11
    .line 12
    .line 13
    const v2, 0x3727c5ac    # 1.0E-5f

    .line 14
    add-float/2addr v1, v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/button/b;->s:Landroid/graphics/drawable/GradientDrawable;

    .line 20
    const/4 v1, -0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/material/button/b;->t()V

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/material/button/b;->t:Landroid/graphics/drawable/GradientDrawable;

    .line 34
    .line 35
    iget v3, p0, Lcom/google/android/material/button/b;->f:I

    .line 36
    int-to-float v3, v3

    .line 37
    add-float/2addr v3, v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/material/button/b;->t:Landroid/graphics/drawable/GradientDrawable;

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/material/button/b;->t:Landroid/graphics/drawable/GradientDrawable;

    .line 49
    .line 50
    iget v4, p0, Lcom/google/android/material/button/b;->g:I

    .line 51
    .line 52
    iget-object v5, p0, Lcom/google/android/material/button/b;->j:Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    .line 56
    .line 57
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/google/android/material/button/b;->s:Landroid/graphics/drawable/GradientDrawable;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/google/android/material/button/b;->t:Landroid/graphics/drawable/GradientDrawable;

    .line 62
    const/4 v6, 0x2

    .line 63
    .line 64
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    aput-object v4, v6, v3

    .line 67
    const/4 v3, 0x1

    .line 68
    .line 69
    aput-object v5, v6, v3

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/google/android/material/button/b;->u(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 79
    .line 80
    .line 81
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 82
    .line 83
    iput-object v3, p0, Lcom/google/android/material/button/b;->u:Landroid/graphics/drawable/GradientDrawable;

    .line 84
    .line 85
    iget v4, p0, Lcom/google/android/material/button/b;->f:I

    .line 86
    int-to-float v4, v4

    .line 87
    add-float/2addr v4, v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/android/material/button/b;->u:Landroid/graphics/drawable/GradientDrawable;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 96
    .line 97
    new-instance v1, Lcom/google/android/material/button/a;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/google/android/material/button/b;->k:Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lcom/google/android/material/ripple/RippleUtils;->convertToRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    iget-object v3, p0, Lcom/google/android/material/button/b;->u:Landroid/graphics/drawable/GradientDrawable;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/material/button/a;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/InsetDrawable;Landroid/graphics/drawable/Drawable;)V

    .line 109
    return-object v1
.end method

.method private s()V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/android/material/button/b;->w:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/button/b;->t:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/button/b;->b()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 26
    :cond_1
    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/b;->s:Landroid/graphics/drawable/GradientDrawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/button/b;->i:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/button/b;->h:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/button/b;->s:Landroid/graphics/drawable/GradientDrawable;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 19
    :cond_0
    return-void
.end method

.method private u(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 3
    .line 4
    iget v2, p0, Lcom/google/android/material/button/b;->b:I

    .line 5
    .line 6
    iget v3, p0, Lcom/google/android/material/button/b;->d:I

    .line 7
    .line 8
    iget v4, p0, Lcom/google/android/material/button/b;->c:I

    .line 9
    .line 10
    iget v5, p0, Lcom/google/android/material/button/b;->e:I

    .line 11
    move-object v1, p1

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 15
    return-object v0
.end method


# virtual methods
.method c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/button/b;->f:I

    .line 3
    return v0
.end method

.method d()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/b;->k:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method e()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/b;->j:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/button/b;->g:I

    .line 3
    return v0
.end method

.method g()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/b;->i:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method h()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/b;->h:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object v0
.end method

.method i()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/button/b;->v:Z

    .line 3
    return v0
.end method

.method public j(Landroid/content/res/TypedArray;)V
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_android_insetLeft:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 7
    move-result v0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/material/button/b;->b:I

    .line 10
    .line 11
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_android_insetRight:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/material/button/b;->c:I

    .line 18
    .line 19
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_android_insetTop:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 23
    move-result v0

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/material/button/b;->d:I

    .line 26
    .line 27
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_android_insetBottom:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 31
    move-result v0

    .line 32
    .line 33
    iput v0, p0, Lcom/google/android/material/button/b;->e:I

    .line 34
    .line 35
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_cornerRadius:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 39
    move-result v0

    .line 40
    .line 41
    iput v0, p0, Lcom/google/android/material/button/b;->f:I

    .line 42
    .line 43
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_strokeWidth:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 47
    move-result v0

    .line 48
    .line 49
    iput v0, p0, Lcom/google/android/material/button/b;->g:I

    .line 50
    .line 51
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_backgroundTintMode:I

    .line 52
    const/4 v2, -0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 56
    move-result v0

    .line 57
    .line 58
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/material/button/b;->h:Landroid/graphics/PorterDuff$Mode;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sget v2, Lcom/google/android/material/R$styleable;->MaterialButton_backgroundTint:I

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1, v2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iput-object v0, p0, Lcom/google/android/material/button/b;->i:Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    sget v2, Lcom/google/android/material/R$styleable;->MaterialButton_strokeColor:I

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p1, v2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    iput-object v0, p0, Lcom/google/android/material/button/b;->j:Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    sget v2, Lcom/google/android/material/R$styleable;->MaterialButton_rippleColor:I

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p1, v2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    iput-object p1, p0, Lcom/google/android/material/button/b;->k:Landroid/content/res/ColorStateList;

    .line 107
    .line 108
    iget-object p1, p0, Lcom/google/android/material/button/b;->l:Landroid/graphics/Paint;

    .line 109
    .line 110
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 114
    .line 115
    iget-object p1, p0, Lcom/google/android/material/button/b;->l:Landroid/graphics/Paint;

    .line 116
    .line 117
    iget v0, p0, Lcom/google/android/material/button/b;->g:I

    .line 118
    int-to-float v0, v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 122
    .line 123
    iget-object p1, p0, Lcom/google/android/material/button/b;->l:Landroid/graphics/Paint;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/material/button/b;->j:Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    iget-object v2, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 137
    move-result v1

    .line 138
    .line 139
    .line 140
    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    .line 142
    iget-object p1, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 146
    move-result p1

    .line 147
    .line 148
    iget-object v0, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 152
    move-result v0

    .line 153
    .line 154
    iget-object v1, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    .line 158
    move-result v1

    .line 159
    .line 160
    iget-object v2, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 164
    move-result v2

    .line 165
    .line 166
    iget-object v3, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 167
    .line 168
    sget-boolean v4, Lcom/google/android/material/button/b;->w:Z

    .line 169
    .line 170
    if-eqz v4, :cond_1

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Lcom/google/android/material/button/b;->b()Landroid/graphics/drawable/Drawable;

    .line 174
    move-result-object v4

    .line 175
    goto :goto_0

    .line 176
    .line 177
    .line 178
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/button/b;->a()Landroid/graphics/drawable/Drawable;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    .line 182
    :goto_0
    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    iget-object v3, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 185
    .line 186
    iget v4, p0, Lcom/google/android/material/button/b;->b:I

    .line 187
    add-int/2addr p1, v4

    .line 188
    .line 189
    iget v4, p0, Lcom/google/android/material/button/b;->d:I

    .line 190
    add-int/2addr v0, v4

    .line 191
    .line 192
    iget v4, p0, Lcom/google/android/material/button/b;->c:I

    .line 193
    add-int/2addr v1, v4

    .line 194
    .line 195
    iget v4, p0, Lcom/google/android/material/button/b;->e:I

    .line 196
    add-int/2addr v2, v4

    .line 197
    .line 198
    .line 199
    invoke-static {v3, p1, v0, v1, v2}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 200
    return-void
.end method

.method k(I)V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/android/material/button/b;->w:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/button/b;->s:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/button/b;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 22
    :cond_1
    return-void
.end method

.method l()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/button/b;->v:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/button/b;->i:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/button/b;->h:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    return-void
.end method

.method m(I)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/button/b;->f:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/button/b;->f:I

    .line 7
    .line 8
    sget-boolean v0, Lcom/google/android/material/button/b;->w:Z

    .line 9
    .line 10
    .line 11
    const v1, 0x3727c5ac    # 1.0E-5f

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/material/button/b;->s:Landroid/graphics/drawable/GradientDrawable;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/material/button/b;->t:Landroid/graphics/drawable/GradientDrawable;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/material/button/b;->u:Landroid/graphics/drawable/GradientDrawable;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    int-to-float p1, p1

    .line 27
    add-float/2addr p1, v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/button/b;->t:Landroid/graphics/drawable/GradientDrawable;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/button/b;->u:Landroid/graphics/drawable/GradientDrawable;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_0
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/material/button/b;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/material/button/b;->q:Landroid/graphics/drawable/GradientDrawable;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    int-to-float p1, p1

    .line 53
    add-float/2addr p1, v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/material/button/b;->q:Landroid/graphics/drawable/GradientDrawable;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 67
    :cond_1
    return-void
.end method

.method n(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/b;->k:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/button/b;->k:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    sget-boolean v0, Lcom/google/android/material/button/b;->w:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/material/button/b;->r:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 42
    :cond_1
    return-void
.end method

.method o(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/b;->j:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/button/b;->j:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/button/b;->l:Landroid/graphics/Paint;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/material/button/b;->s()V

    .line 28
    :cond_1
    return-void
.end method

.method p(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/button/b;->g:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/button/b;->g:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/button/b;->l:Landroid/graphics/Paint;

    .line 9
    int-to-float p1, p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/material/button/b;->s()V

    .line 16
    :cond_0
    return-void
.end method

.method q(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/b;->i:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/button/b;->i:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    sget-boolean v0, Lcom/google/android/material/button/b;->w:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/button/b;->t()V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/b;->p:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 22
    :cond_1
    return-void
.end method

.method r(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/b;->h:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/button/b;->h:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    sget-boolean v0, Lcom/google/android/material/button/b;->w:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/button/b;->t()V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/b;->p:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 24
    :cond_1
    return-void
.end method
