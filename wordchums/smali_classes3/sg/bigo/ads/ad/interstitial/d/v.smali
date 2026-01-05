.class public final Lsg/bigo/ads/ad/interstitial/d/v;
.super Lsg/bigo/ads/ad/interstitial/d/t;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/b/c;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/ad/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/d/t;-><init>(Lsg/bigo/ads/ad/b/c;)V

    return-void
.end method


# virtual methods
.method protected final B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final z()[I
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/d/a;->x()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0xffffff

    const/4 v1, -0x1

    :goto_0
    filled-new-array {v0, v1}, [I

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x202124

    const/high16 v1, -0x1000000

    goto :goto_0
.end method
