.class public final Lsg/bigo/ads/ad/interstitial/b/a$2;
.super Lsg/bigo/ads/ad/interstitial/b/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/b/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/b/a;Lsg/bigo/ads/api/VideoController$d;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/b/a$2;->a:Lsg/bigo/ads/ad/interstitial/b/a;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lsg/bigo/ads/ad/interstitial/b/a$b;-><init>(Lsg/bigo/ads/api/VideoController$d;B)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/b/a$2;->a:Lsg/bigo/ads/ad/interstitial/b/a;

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/b/a;->g:Lsg/bigo/ads/ad/interstitial/b/a$a;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/b/a$2;->a:Lsg/bigo/ads/ad/interstitial/b/a;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/b/a;->g:Lsg/bigo/ads/ad/interstitial/b/a$a;

    sub-int v1, p2, p1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/b/a$a;->b(J)V

    :cond_0
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/b/a$b;->a(II)V

    return-void
.end method
