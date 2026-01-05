.class final Lsg/bigo/ads/ad/interstitial/o$11$1;
.super Lsg/bigo/ads/common/utils/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/o$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/o$11;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/o$11;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/o$11$1;->a:Lsg/bigo/ads/ad/interstitial/o$11;

    invoke-direct {p0}, Lsg/bigo/ads/common/utils/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/o$11$1;->a:Lsg/bigo/ads/ad/interstitial/o$11;

    iget-object v0, p1, Lsg/bigo/ads/ad/interstitial/o$11;->a:Landroid/widget/ImageView;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/o$11;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsg/bigo/ads/ad/interstitial/c;->a(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method
