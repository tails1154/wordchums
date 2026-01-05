.class final Lsg/bigo/ads/ad/splash/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/splash/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/splash/a/d;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/splash/a/d;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/splash/a/d$1;->a:Lsg/bigo/ads/ad/splash/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    const-string v1, "splashSlide"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object v4, p0, Lsg/bigo/ads/ad/splash/a/d$1;->a:Lsg/bigo/ads/ad/splash/a/d;

    invoke-static {v4}, Lsg/bigo/ads/ad/splash/a/d;->a(Lsg/bigo/ads/ad/splash/a/d;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v5, p0, Lsg/bigo/ads/ad/splash/a/d$1;->a:Lsg/bigo/ads/ad/splash/a/d;

    invoke-static {v5}, Lsg/bigo/ads/ad/splash/a/d;->b(Lsg/bigo/ads/ad/splash/a/d;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {v4, v5, p1, p2}, Lsg/bigo/ads/ad/splash/a/d;->a(IIII)I

    move-result p1

    const-string p2, "up..."

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, v0, v1, p2}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x1e

    if-le p1, p2, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/ad/splash/a/d$1;->a:Lsg/bigo/ads/ad/splash/a/d;

    invoke-static {p1}, Lsg/bigo/ads/ad/splash/a/d;->c(Lsg/bigo/ads/ad/splash/a/d;)V

    return v3

    :cond_1
    :goto_0
    return v2

    :cond_2
    const-string p1, "down..."

    invoke-static {v2, v0, v1, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/splash/a/d$1;->a:Lsg/bigo/ads/ad/splash/a/d;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {p1, v0}, Lsg/bigo/ads/ad/splash/a/d;->a(Lsg/bigo/ads/ad/splash/a/d;F)F

    iget-object p1, p0, Lsg/bigo/ads/ad/splash/a/d$1;->a:Lsg/bigo/ads/ad/splash/a/d;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p1, p2}, Lsg/bigo/ads/ad/splash/a/d;->b(Lsg/bigo/ads/ad/splash/a/d;F)F

    return v3
.end method
