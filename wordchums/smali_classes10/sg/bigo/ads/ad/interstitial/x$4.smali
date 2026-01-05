.class final Lsg/bigo/ads/ad/interstitial/x$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/x;->b(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/x;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/x;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/x$4;->b:Lsg/bigo/ads/ad/interstitial/x;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/x$4;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/x$4;->b:Lsg/bigo/ads/ad/interstitial/x;

    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/a;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    invoke-static {v0}, Lsg/bigo/ads/ad/c;->a(Lsg/bigo/ads/ad/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/x$4;->b:Lsg/bigo/ads/ad/interstitial/x;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    const-string v1, "video_play_page.img_animation"

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/x$4;->b:Lsg/bigo/ads/ad/interstitial/x;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/x$4;->a:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lsg/bigo/ads/ad/interstitial/x;->a(Lsg/bigo/ads/ad/interstitial/x;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method
