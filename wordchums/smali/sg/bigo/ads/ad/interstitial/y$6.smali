.class final Lsg/bigo/ads/ad/interstitial/y$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/y;->a(ZZ)V
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

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/y$6;->a:Lsg/bigo/ads/ad/interstitial/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$6;->a:Lsg/bigo/ads/ad/interstitial/y;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/y;->ag()Z

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$6;->a:Lsg/bigo/ads/ad/interstitial/y;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a;->r:Lsg/bigo/ads/ad/interstitial/p;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/p;->D:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lsg/bigo/ads/ad/interstitial/y$6$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/y$6$1;-><init>(Lsg/bigo/ads/ad/interstitial/y$6;)V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/y$6;->a:Lsg/bigo/ads/ad/interstitial/y;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/a;->r:Lsg/bigo/ads/ad/interstitial/p;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/p;->y:Lsg/bigo/ads/ad/interstitial/p$b;

    invoke-virtual {v1, v0}, Lsg/bigo/ads/ad/interstitial/p$b;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$6;->a:Lsg/bigo/ads/ad/interstitial/y;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/y;->j(I)V

    return-void
.end method
