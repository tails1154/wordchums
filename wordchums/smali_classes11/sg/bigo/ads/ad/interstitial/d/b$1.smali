.class final Lsg/bigo/ads/ad/interstitial/d/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/d/b;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/d/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/d/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/b$1;->a:Lsg/bigo/ads/ad/interstitial/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/b$1;->a:Lsg/bigo/ads/ad/interstitial/d/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/d/b;->C:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/b$1;->a:Lsg/bigo/ads/ad/interstitial/d/b;

    iget-object v2, v1, Lsg/bigo/ads/ad/interstitial/d/b;->C:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/d/b$1;->a:Lsg/bigo/ads/ad/interstitial/d/b;

    iget-object v3, v3, Lsg/bigo/ads/ad/interstitial/d/b;->C:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v1, v2, v3, v0, v0}, Lsg/bigo/ads/ad/interstitial/d/b;->a(Lsg/bigo/ads/ad/interstitial/d/b;IIII)Lsg/bigo/ads/common/p;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/b$1;->a:Lsg/bigo/ads/ad/interstitial/d/b;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/d/b;->C()V

    return-void
.end method
