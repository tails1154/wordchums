.class final Lsg/bigo/ads/ad/interstitial/d/n$8;
.super Lsg/bigo/ads/common/w/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/d/n;->a(Lsg/bigo/ads/common/w/b$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/d/n;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/d/n;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/n$8;->a:Lsg/bigo/ads/ad/interstitial/d/n;

    invoke-direct {p0}, Lsg/bigo/ads/common/w/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    invoke-super {p0, p1}, Lsg/bigo/ads/common/w/b$a;->b(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/n$8;->a:Lsg/bigo/ads/ad/interstitial/d/n;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/d/n;->i(Lsg/bigo/ads/ad/interstitial/d/n;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/n$8;->a:Lsg/bigo/ads/ad/interstitial/d/n;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/d/n;->i(Lsg/bigo/ads/ad/interstitial/d/n;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
