.class public Lsg/bigo/ads/common/a/a;
.super Landroid/view/animation/TranslateAnimation;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private a:I

.field private b:I

.field public c:I

.field public d:I

.field private e:I

.field private f:I

.field private g:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, p1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 9

    .line 2
    const/4 v5, 0x1

    const/4 v7, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move v6, p1

    move v8, p2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    return-void
.end method


# virtual methods
.method protected a(FFII)V
    .locals 0

    return-void
.end method

.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    invoke-super {p0, p1, v0}, Landroid/view/animation/TranslateAnimation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    invoke-virtual {v0}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x9

    new-array v0, v0, [F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p1, 0x2

    aget v1, v0, p1

    iget v2, p0, Lsg/bigo/ads/common/a/a;->f:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    aput v1, v0, p1

    const/4 v1, 0x5

    aget v2, v0, v1

    iget v3, p0, Lsg/bigo/ads/common/a/a;->d:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    aput v2, v0, v1

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->setValues([F)V

    aget p1, v0, p1

    aget p2, v0, v1

    iget v0, p0, Lsg/bigo/ads/common/a/a;->a:I

    iget v1, p0, Lsg/bigo/ads/common/a/a;->b:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lsg/bigo/ads/common/a/a;->a(FFII)V

    :cond_2
    :goto_1
    return-void
.end method

.method public initialize(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/TranslateAnimation;->initialize(IIII)V

    invoke-super {p0, p0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iput p1, p0, Lsg/bigo/ads/common/a/a;->a:I

    iput p2, p0, Lsg/bigo/ads/common/a/a;->b:I

    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/common/a/a;->g:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    iget v0, p0, Lsg/bigo/ads/common/a/a;->e:I

    iput v0, p0, Lsg/bigo/ads/common/a/a;->f:I

    iget v0, p0, Lsg/bigo/ads/common/a/a;->c:I

    iput v0, p0, Lsg/bigo/ads/common/a/a;->d:I

    iget-object v0, p0, Lsg/bigo/ads/common/a/a;->g:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationRepeat(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/common/a/a;->g:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/a/a;->g:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method
