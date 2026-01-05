.class Lcom/google/android/material/tabs/TabLayout$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$d;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/google/android/material/tabs/TabLayout$d;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout$d;IIII)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$d$a;->f:Lcom/google/android/material/tabs/TabLayout$d;

    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/material/tabs/TabLayout$d$a;->b:I

    .line 5
    .line 6
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout$d$a;->c:I

    .line 7
    .line 8
    iput p4, p0, Lcom/google/android/material/tabs/TabLayout$d$a;->d:I

    .line 9
    .line 10
    iput p5, p0, Lcom/google/android/material/tabs/TabLayout$d$a;->e:I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d$a;->f:Lcom/google/android/material/tabs/TabLayout$d;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$d$a;->b:I

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/tabs/TabLayout$d$a;->c:I

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    .line 14
    move-result v1

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/material/tabs/TabLayout$d$a;->d:I

    .line 17
    .line 18
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout$d$a;->e:I

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/tabs/TabLayout$d;->d(II)V

    .line 26
    return-void
.end method
