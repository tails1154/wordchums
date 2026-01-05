.class final Lsg/bigo/ads/ad/interstitial/d/m$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/d/m$13;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/d/m$13;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/d/m$13;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/m$13$1;->a:Lsg/bigo/ads/ad/interstitial/d/m$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/m$13$1;->a:Lsg/bigo/ads/ad/interstitial/d/m$13;

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/d/m$13;->f:Lsg/bigo/ads/ad/interstitial/d/m;

    iget-wide v2, v0, Lsg/bigo/ads/ad/interstitial/d/m$13;->c:J

    const-wide/16 v4, 0x12c

    iget-wide v6, v0, Lsg/bigo/ads/ad/interstitial/d/m$13;->d:J

    invoke-static/range {v1 .. v7}, Lsg/bigo/ads/ad/interstitial/d/m;->a(Lsg/bigo/ads/ad/interstitial/d/m;JJJ)V

    return-void
.end method
