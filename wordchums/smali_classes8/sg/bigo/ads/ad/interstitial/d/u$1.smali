.class final Lsg/bigo/ads/ad/interstitial/d/u$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/core/player/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/d/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/d/u;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/d/u;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/u$1;->a:Lsg/bigo/ads/ad/interstitial/d/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/u$1;->a:Lsg/bigo/ads/ad/interstitial/d/u;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/d/u;->a(Lsg/bigo/ads/ad/interstitial/d/u;)Lsg/bigo/ads/ad/b/c;

    move-result-object v0

    iget-boolean v0, v0, Lsg/bigo/ads/ad/c;->g:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/u$1;->a:Lsg/bigo/ads/ad/interstitial/d/u;

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Lsg/bigo/ads/ad/interstitial/d/u;->a(Lsg/bigo/ads/ad/interstitial/d/u;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/u$1;->a:Lsg/bigo/ads/ad/interstitial/d/u;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    new-instance v0, Lsg/bigo/ads/ad/interstitial/d/u$1$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/d/u$1$1;-><init>(Lsg/bigo/ads/ad/interstitial/d/u$1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
