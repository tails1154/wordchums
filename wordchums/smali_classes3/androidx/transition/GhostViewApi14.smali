.class Landroidx/transition/GhostViewApi14;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/GhostViewImpl;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field mCurrentMatrix:Landroid/graphics/Matrix;

.field private mDeltaX:I

.field private mDeltaY:I

.field private final mMatrix:Landroid/graphics/Matrix;

.field private final mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field mReferences:I

.field mStartParent:Landroid/view/ViewGroup;

.field mStartView:Landroid/view/View;

.field final mView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/transition/GhostViewApi14;->mMatrix:Landroid/graphics/Matrix;

    .line 15
    .line 16
    new-instance v0, Landroidx/transition/GhostViewApi14$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroidx/transition/GhostViewApi14$1;-><init>(Landroidx/transition/GhostViewApi14;)V

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/transition/GhostViewApi14;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/transition/GhostViewApi14;->mView:Landroid/view/View;

    .line 24
    const/4 p1, 0x2

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 29
    return-void
.end method

.method static addGhost(Landroid/view/View;Landroid/view/ViewGroup;)Landroidx/transition/GhostViewImpl;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/transition/GhostViewApi14;->getGhostView(Landroid/view/View;)Landroidx/transition/GhostViewApi14;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/transition/GhostViewApi14;->findFrameLayout(Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Landroidx/transition/GhostViewApi14;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroidx/transition/GhostViewApi14;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    :cond_1
    iget p0, v0, Landroidx/transition/GhostViewApi14;->mReferences:I

    .line 25
    .line 26
    add-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    iput p0, v0, Landroidx/transition/GhostViewApi14;->mReferences:I

    .line 29
    return-object v0
.end method

.method private static findFrameLayout(Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    .line 2
    :goto_0
    instance-of v0, p0, Landroid/widget/FrameLayout;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    check-cast p0, Landroid/widget/FrameLayout;

    .line 20
    return-object p0
.end method

.method static getGhostView(Landroid/view/View;)Landroidx/transition/GhostViewApi14;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Landroidx/transition/R$id;->ghost_view:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroidx/transition/GhostViewApi14;

    .line 9
    return-object p0
.end method

.method static removeGhost(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/transition/GhostViewApi14;->getGhostView(Landroid/view/View;)Landroidx/transition/GhostViewApi14;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Landroidx/transition/GhostViewApi14;->mReferences:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Landroidx/transition/GhostViewApi14;->mReferences:I

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    :cond_0
    return-void
.end method

.method private static setGhostView(Landroid/view/View;Landroidx/transition/GhostViewApi14;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Landroidx/transition/R$id;->ghost_view:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/transition/GhostViewApi14;->mView:Landroid/view/View;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Landroidx/transition/GhostViewApi14;->setGhostView(Landroid/view/View;Landroidx/transition/GhostViewApi14;)V

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/transition/GhostViewApi14;->mView:Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    aget v3, v0, v2

    .line 25
    int-to-float v3, v3

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/transition/GhostViewApi14;->mView:Landroid/view/View;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 31
    move-result v4

    .line 32
    sub-float/2addr v3, v4

    .line 33
    float-to-int v3, v3

    .line 34
    .line 35
    aput v3, v0, v2

    .line 36
    const/4 v3, 0x1

    .line 37
    .line 38
    aget v4, v0, v3

    .line 39
    int-to-float v4, v4

    .line 40
    .line 41
    iget-object v5, p0, Landroidx/transition/GhostViewApi14;->mView:Landroid/view/View;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 45
    move-result v5

    .line 46
    sub-float/2addr v4, v5

    .line 47
    float-to-int v4, v4

    .line 48
    .line 49
    aput v4, v0, v3

    .line 50
    .line 51
    aget v0, v0, v2

    .line 52
    .line 53
    aget v2, v1, v2

    .line 54
    sub-int/2addr v0, v2

    .line 55
    .line 56
    iput v0, p0, Landroidx/transition/GhostViewApi14;->mDeltaX:I

    .line 57
    .line 58
    aget v0, v1, v3

    .line 59
    sub-int/2addr v4, v0

    .line 60
    .line 61
    iput v4, p0, Landroidx/transition/GhostViewApi14;->mDeltaY:I

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/transition/GhostViewApi14;->mView:Landroid/view/View;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/transition/GhostViewApi14;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/transition/GhostViewApi14;->mView:Landroid/view/View;

    .line 75
    const/4 v1, 0x4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/transition/GhostViewApi14;->mView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/transition/GhostViewApi14;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/transition/GhostViewApi14;->mView:Landroid/view/View;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/transition/GhostViewApi14;->mView:Landroid/view/View;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/transition/GhostViewApi14;->setGhostView(Landroid/view/View;Landroidx/transition/GhostViewApi14;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 27
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/transition/GhostViewApi14;->mMatrix:Landroid/graphics/Matrix;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/transition/GhostViewApi14;->mCurrentMatrix:Landroid/graphics/Matrix;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/transition/GhostViewApi14;->mMatrix:Landroid/graphics/Matrix;

    .line 10
    .line 11
    iget v1, p0, Landroidx/transition/GhostViewApi14;->mDeltaX:I

    .line 12
    int-to-float v1, v1

    .line 13
    .line 14
    iget v2, p0, Landroidx/transition/GhostViewApi14;->mDeltaY:I

    .line 15
    int-to-float v2, v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/transition/GhostViewApi14;->mMatrix:Landroid/graphics/Matrix;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/transition/GhostViewApi14;->mView:Landroid/view/View;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 29
    return-void
.end method

.method public reserveEndViewTransition(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/transition/GhostViewApi14;->mStartParent:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/transition/GhostViewApi14;->mStartView:Landroid/view/View;

    .line 5
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/transition/GhostViewApi14;->mView:Landroid/view/View;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    const/4 p1, 0x4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    return-void
.end method
