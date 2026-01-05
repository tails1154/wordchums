.class public Lsg/bigo/ads/ad/interstitial/c/y;
.super Lsg/bigo/ads/ad/interstitial/c/w;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/a/m;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/ad/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/c/w;-><init>(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/a/m;)V

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;Landroid/view/ViewGroup;Lsg/bigo/ads/ad/d/f$a;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/d/f;->o:Lsg/bigo/ads/ad/d/d;

    if-nez p1, :cond_1

    new-instance p1, Lsg/bigo/ads/ad/d/d;

    invoke-direct {p1}, Lsg/bigo/ads/ad/d/d;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/ad/d/f;->o:Lsg/bigo/ads/ad/d/d;

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/ad/d/f;->o:Lsg/bigo/ads/ad/d/d;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/d/d;->a()V

    iget-object p1, p0, Lsg/bigo/ads/ad/d/f;->o:Lsg/bigo/ads/ad/d/d;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/c/w;->m()I

    move-result v0

    invoke-virtual {p1, p2, v0, p3}, Lsg/bigo/ads/ad/d/d;->a(Landroid/view/ViewGroup;ILsg/bigo/ads/ad/d/f$a;)V

    return-void
.end method
