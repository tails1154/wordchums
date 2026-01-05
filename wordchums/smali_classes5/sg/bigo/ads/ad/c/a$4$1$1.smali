.class final Lsg/bigo/ads/ad/c/a$4$1$1;
.super Lsg/bigo/ads/common/utils/b$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/c/a$4$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/c/a$4$1;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/c/a$4$1;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/c/a$4$1$1;->a:Lsg/bigo/ads/ad/c/a$4$1;

    invoke-direct {p0}, Lsg/bigo/ads/common/utils/b$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    iget-object p1, p0, Lsg/bigo/ads/ad/c/a$4$1$1;->a:Lsg/bigo/ads/ad/c/a$4$1;

    iget-object p1, p1, Lsg/bigo/ads/ad/c/a$4$1;->a:Lsg/bigo/ads/ad/c/a$4;

    iget-object v0, p1, Lsg/bigo/ads/ad/c/a$4;->d:Landroid/view/ViewGroup;

    iget-object v1, p1, Lsg/bigo/ads/ad/c/a$4;->a:Landroid/view/View;

    iget v2, p1, Lsg/bigo/ads/ad/c/a$4;->e:I

    iget-object p1, p1, Lsg/bigo/ads/ad/c/a$4;->c:[I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5, v2, p1}, Lsg/bigo/ads/ad/c/a;->a(Landroid/view/ViewGroup;JI[I)V

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v2, 0x0

    aput p1, v0, v2

    const/4 p1, 0x0

    aput p1, v0, v3

    const-string p1, "alpha"

    invoke-static {v1, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v3}, Lsg/bigo/ads/common/utils/b;->a(I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method
