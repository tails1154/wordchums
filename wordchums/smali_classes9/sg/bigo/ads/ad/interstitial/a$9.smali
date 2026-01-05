.class final Lsg/bigo/ads/ad/interstitial/a$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/ad/interstitial/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/a;->f()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/a$9;->a:Lsg/bigo/ads/ad/interstitial/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/ad/b/d;)V
    .locals 3
    .param p1    # Lsg/bigo/ads/ad/b/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a$9;->a:Lsg/bigo/ads/ad/interstitial/a;

    invoke-virtual {p1}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->ap()V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$9;->a:Lsg/bigo/ads/ad/interstitial/a;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/s;

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/s;->z:Lsg/bigo/ads/ad/interstitial/s$b;

    if-eqz v1, :cond_2

    iput-object p1, v0, Lsg/bigo/ads/ad/interstitial/s;->w:Lsg/bigo/ads/ad/b/c;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/s$b;->a:Ljava/util/Map;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    :goto_0
    if-eqz v1, :cond_2

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lsg/bigo/ads/ad/interstitial/a/b;

    iput-object v2, v0, Lsg/bigo/ads/ad/interstitial/s;->x:Lsg/bigo/ads/ad/interstitial/a/b;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/a/a;

    iput-object v1, v0, Lsg/bigo/ads/ad/interstitial/s;->y:Lsg/bigo/ads/ad/interstitial/a/a;

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$9;->a:Lsg/bigo/ads/ad/interstitial/a;

    iput-object p1, v0, Lsg/bigo/ads/ad/interstitial/q;->C:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/i;->Q()V

    return-void
.end method
