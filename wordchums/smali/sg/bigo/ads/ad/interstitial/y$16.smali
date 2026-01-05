.class final Lsg/bigo/ads/ad/interstitial/y$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/VideoController$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/y;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/y;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/y;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/y$16;->a:Lsg/bigo/ads/ad/interstitial/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$16;->a:Lsg/bigo/ads/ad/interstitial/y;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/q;->Z()Lsg/bigo/ads/ad/interstitial/t;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->d()V

    instance-of v1, v0, Lsg/bigo/ads/ad/interstitial/d/a;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/bigo/ads/ad/interstitial/d/a;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/d/a;->p()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$16;->a:Lsg/bigo/ads/ad/interstitial/y;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/y;->a(Lsg/bigo/ads/ad/interstitial/y;)Lsg/bigo/ads/ad/interstitial/c/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$16;->a:Lsg/bigo/ads/ad/interstitial/y;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/y;->a(Lsg/bigo/ads/ad/interstitial/y;)Lsg/bigo/ads/ad/interstitial/c/a;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/y$16;->a:Lsg/bigo/ads/ad/interstitial/y;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/u;->c(Lsg/bigo/ads/ad/interstitial/q;)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$16;->a:Lsg/bigo/ads/ad/interstitial/y;

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/a;->t:Lsg/bigo/ads/ad/interstitial/g/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lsg/bigo/ads/ad/interstitial/u;->c(Lsg/bigo/ads/ad/interstitial/q;)V

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$16;->a:Lsg/bigo/ads/ad/interstitial/y;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/y;->b(Lsg/bigo/ads/ad/interstitial/y;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$16;->a:Lsg/bigo/ads/ad/interstitial/y;

    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/a;->d:Z

    if-nez v1, :cond_3

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/y;->c(Lsg/bigo/ads/ad/interstitial/y;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/y$16;->a:Lsg/bigo/ads/ad/interstitial/y;

    iget-object p2, p2, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/api/a/m;

    const-string v0, "interstitial_video_style.video_play_page.cta_animation_show_wait_progress"

    invoke-interface {p2, v0}, Lsg/bigo/ads/api/a/m;->b(Ljava/lang/String;)F

    move-result p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/y$16;->a:Lsg/bigo/ads/ad/interstitial/y;

    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/y;->d(Lsg/bigo/ads/ad/interstitial/y;)V

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/y$16;->a:Lsg/bigo/ads/ad/interstitial/y;

    iget-object p2, p1, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    if-eqz p2, :cond_4

    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/y;->b(Lsg/bigo/ads/ad/interstitial/y;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/y$16;->a:Lsg/bigo/ads/ad/interstitial/y;

    iget-boolean p2, p1, Lsg/bigo/ads/ad/interstitial/a;->d:Z

    if-eqz p2, :cond_4

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    const-string p2, "video_play_page.is_cta_show_animation"

    invoke-interface {p1, p2}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/y$16;->a:Lsg/bigo/ads/ad/interstitial/y;

    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/y;->d(Lsg/bigo/ads/ad/interstitial/y;)V

    :cond_4
    return-void
.end method
