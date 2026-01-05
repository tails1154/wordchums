.class public final Lsg/bigo/ads/ad/d/e;
.super Lsg/bigo/ads/ad/interstitial/s;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/popup/PopupAd;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/api/core/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/s;-><init>(Lsg/bigo/ads/api/core/g;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lsg/bigo/ads/controller/e/b<",
            "*>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/s;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/s;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lsg/bigo/ads/ad/interstitial/h/b;

    return-object v0

    :cond_0
    const-class v0, Lsg/bigo/ads/ad/d/h;

    return-object v0

    :cond_1
    const-class v0, Lsg/bigo/ads/ad/d/g;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/d/e;->A()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lsg/bigo/ads/controller/landing/d;->a(Landroid/content/Context;Ljava/lang/Class;Lsg/bigo/ads/ad/c;)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x7d4

    const-string v0, "This ad cannot be open"

    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/ad/c;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
