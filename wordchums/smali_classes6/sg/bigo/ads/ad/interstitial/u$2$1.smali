.class final Lsg/bigo/ads/ad/interstitial/u$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/u$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/u$2;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/u$2;I)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/u$2$1;->b:Lsg/bigo/ads/ad/interstitial/u$2;

    iput p2, p0, Lsg/bigo/ads/ad/interstitial/u$2$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u$2$1;->b:Lsg/bigo/ads/ad/interstitial/u$2;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/u$2;->c:Lsg/bigo/ads/ad/interstitial/u;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/u;->a(Lsg/bigo/ads/ad/interstitial/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, Lsg/bigo/ads/ad/interstitial/u;->d:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/u$2$1;->b:Lsg/bigo/ads/ad/interstitial/u$2;

    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/u$2;->a:Landroid/view/View;

    iget v3, p0, Lsg/bigo/ads/ad/interstitial/u$2$1;->a:I

    new-instance v4, Lsg/bigo/ads/ad/interstitial/u$2$1$1;

    invoke-direct {v4, p0, v0, v1}, Lsg/bigo/ads/ad/interstitial/u$2$1$1;-><init>(Lsg/bigo/ads/ad/interstitial/u$2$1;J)V

    invoke-static {v2, v3, v4}, Lsg/bigo/ads/common/w/b;->a(Landroid/view/View;ILsg/bigo/ads/common/w/b$a;)Landroid/animation/ValueAnimator;

    return-void
.end method
