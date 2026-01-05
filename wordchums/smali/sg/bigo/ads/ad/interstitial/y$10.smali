.class final Lsg/bigo/ads/ad/interstitial/y$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/y;->k(Z)V
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

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/y$10;->a:Lsg/bigo/ads/ad/interstitial/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$10;->a:Lsg/bigo/ads/ad/interstitial/y;

    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/a;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    const-string v1, "endpage.close_click_seconds"

    :goto_0
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/api/a/m;

    const-string v1, "interstitial_video_style.endpage.impression_close_seconds"

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/y$10;->a:Lsg/bigo/ads/ad/interstitial/y;

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lsg/bigo/ads/ad/interstitial/a;->a(J)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$10;->a:Lsg/bigo/ads/ad/interstitial/y;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->d()V

    :cond_1
    return-void
.end method
