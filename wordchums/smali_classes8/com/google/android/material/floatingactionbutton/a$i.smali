.class abstract Lcom/google/android/material/floatingactionbutton/a$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "i"
.end annotation


# instance fields
.field private b:Z

.field private c:F

.field private d:F

.field final synthetic e:Lcom/google/android/material/floatingactionbutton/a;


# direct methods
.method private constructor <init>(Lcom/google/android/material/floatingactionbutton/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a$i;->e:Lcom/google/android/material/floatingactionbutton/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/floatingactionbutton/a;Lcom/google/android/material/floatingactionbutton/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/a$i;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    return-void
.end method


# virtual methods
.method protected abstract a()F
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a$i;->e:Lcom/google/android/material/floatingactionbutton/a;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/a;->h:Lcom/google/android/material/shadow/ShadowDrawableWrapper;

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a$i;->d:F

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->setShadowSize(F)V

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/a$i;->b:Z

    .line 13
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/a$i;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a$i;->e:Lcom/google/android/material/floatingactionbutton/a;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/a;->h:Lcom/google/android/material/shadow/ShadowDrawableWrapper;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->getShadowSize()F

    .line 12
    move-result v0

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/a$i;->c:F

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a$i;->a()F

    .line 18
    move-result v0

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/a$i;->d:F

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/a$i;->b:Z

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a$i;->e:Lcom/google/android/material/floatingactionbutton/a;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/a;->h:Lcom/google/android/material/shadow/ShadowDrawableWrapper;

    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a$i;->c:F

    .line 30
    .line 31
    iget v2, p0, Lcom/google/android/material/floatingactionbutton/a$i;->d:F

    .line 32
    sub-float/2addr v2, v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 36
    move-result p1

    .line 37
    mul-float/2addr v2, p1

    .line 38
    add-float/2addr v1, v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->setShadowSize(F)V

    .line 42
    return-void
.end method
