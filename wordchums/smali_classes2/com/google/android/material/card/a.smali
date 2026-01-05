.class Lcom/google/android/material/card/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/material/card/MaterialCardView;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 6
    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/card/a;->c:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    .line 15
    move-result v1

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/material/card/a;->c:I

    .line 18
    add-int/2addr v1, v2

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    .line 24
    move-result v2

    .line 25
    .line 26
    iget v3, p0, Lcom/google/android/material/card/a;->c:I

    .line 27
    add-int/2addr v2, v3

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    .line 33
    move-result v3

    .line 34
    .line 35
    iget v4, p0, Lcom/google/android/material/card/a;->c:I

    .line 36
    add-int/2addr v3, v4

    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0, v1, v2, v3}, Landroidx/cardview/widget/CardView;->setContentPadding(IIII)V

    .line 42
    return-void
.end method

.method private b()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getRadius()F

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/material/card/a;->b:I

    .line 17
    const/4 v2, -0x1

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/material/card/a;->c:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 25
    :cond_0
    return-object v0
.end method


# virtual methods
.method c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/card/a;->b:I

    .line 3
    return v0
.end method

.method d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/card/a;->c:I

    .line 3
    return v0
.end method

.method public e(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/google/android/material/R$styleable;->MaterialCardView_strokeColor:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 7
    move-result v0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/material/card/a;->b:I

    .line 10
    .line 11
    sget v0, Lcom/google/android/material/R$styleable;->MaterialCardView_strokeWidth:I

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 16
    move-result p1

    .line 17
    .line 18
    iput p1, p0, Lcom/google/android/material/card/a;->c:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->h()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/material/card/a;->a()V

    .line 25
    return-void
.end method

.method f(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/card/a;->b:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->h()V

    .line 6
    return-void
.end method

.method g(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/card/a;->c:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->h()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/card/a;->a()V

    .line 9
    return-void
.end method

.method h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/card/a;->b()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    return-void
.end method
