.class final Lsg/bigo/ads/ad/interstitial/d/u$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/d/u$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/d/u$2;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/d/u$2;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/u$2$1;->b:Lsg/bigo/ads/ad/interstitial/d/u$2;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/d/u$2$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/u$2$1;->b:Lsg/bigo/ads/ad/interstitial/d/u$2;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/d/u$2;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/u$2$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/u$2$1;->b:Lsg/bigo/ads/ad/interstitial/d/u$2;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/d/u$2;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/u$2$1;->b:Lsg/bigo/ads/ad/interstitial/d/u$2;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/d/u$2;->d:Lsg/bigo/ads/ad/interstitial/d/u;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/d/u;->y:Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/d/u$2$1;->b:Lsg/bigo/ads/ad/interstitial/d/u$2;

    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/d/u$2;->d:Lsg/bigo/ads/ad/interstitial/d/u;

    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/d/u;->A()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/d/u$2$1;->b:Lsg/bigo/ads/ad/interstitial/d/u$2;

    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/d/u$2;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/u$2$1;->b:Lsg/bigo/ads/ad/interstitial/d/u$2;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/d/u$2;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/u$2$1;->b:Lsg/bigo/ads/ad/interstitial/d/u$2;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/d/u$2;->d:Lsg/bigo/ads/ad/interstitial/d/u;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/d/u;->A()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/u$2$1;->b:Lsg/bigo/ads/ad/interstitial/d/u$2;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/d/u$2;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
