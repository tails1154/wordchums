.class final Lsg/bigo/ads/ad/interstitial/d/a$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/d/a$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:J

.field final synthetic c:Ljava/lang/Integer;

.field final synthetic d:Lsg/bigo/ads/ad/interstitial/d/a$5;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/d/a$5;Landroid/graphics/Bitmap;JLjava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/a$5$1;->d:Lsg/bigo/ads/ad/interstitial/d/a$5;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/d/a$5$1;->a:Landroid/graphics/Bitmap;

    iput-wide p3, p0, Lsg/bigo/ads/ad/interstitial/d/a$5$1;->b:J

    iput-object p5, p0, Lsg/bigo/ads/ad/interstitial/d/a$5$1;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/a$5$1;->d:Lsg/bigo/ads/ad/interstitial/d/a$5;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/d/a$5;->a:Lsg/bigo/ads/ad/interstitial/d/a;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/d/a$5$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/a$5$1;->d:Lsg/bigo/ads/ad/interstitial/d/a$5;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/d/a$5;->a:Lsg/bigo/ads/ad/interstitial/d/a;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    const-string v2, "adview_background_main_tag"

    invoke-static {v1, v2, v0}, Lsg/bigo/ads/ad/interstitial/multi_img/a;->a(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/graphics/drawable/BitmapDrawable;)V

    sget v4, Lsg/bigo/ads/ad/interstitial/d/a;->m:I

    iget-wide v5, p0, Lsg/bigo/ads/ad/interstitial/d/a$5$1;->b:J

    new-instance v7, Lsg/bigo/ads/ad/interstitial/d/a$5$1$1;

    invoke-direct {v7, p0, v0}, Lsg/bigo/ads/ad/interstitial/d/a$5$1$1;-><init>(Lsg/bigo/ads/ad/interstitial/d/a$5$1;Landroid/graphics/drawable/BitmapDrawable;)V

    new-instance v8, Lsg/bigo/ads/ad/interstitial/d/a$5$1$2;

    invoke-direct {v8, p0}, Lsg/bigo/ads/ad/interstitial/d/a$5$1$2;-><init>(Lsg/bigo/ads/ad/interstitial/d/a$5$1;)V

    const/4 v3, 0x0

    invoke-static/range {v3 .. v8}, Lsg/bigo/ads/ad/interstitial/c;->a(IIJLandroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/a$5$1;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/a$5$1;->d:Lsg/bigo/ads/ad/interstitial/d/a$5;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/d/a$5;->a:Lsg/bigo/ads/ad/interstitial/d/a;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/d/a;->o:Lsg/bigo/ads/ad/interstitial/d;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lsg/bigo/ads/ad/interstitial/d;->a(I)I

    :cond_0
    return-void
.end method
