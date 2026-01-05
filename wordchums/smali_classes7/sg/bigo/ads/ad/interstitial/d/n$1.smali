.class final Lsg/bigo/ads/ad/interstitial/d/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/d/n;->t()V
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

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/n$1;->a:Lsg/bigo/ads/ad/interstitial/d/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/n$1;->a:Lsg/bigo/ads/ad/interstitial/d/n;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/d/n;->a(Lsg/bigo/ads/ad/interstitial/d/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/n$1;->a:Lsg/bigo/ads/ad/interstitial/d/n;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/d/n;->b(Lsg/bigo/ads/ad/interstitial/d/n;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/n$1;->a:Lsg/bigo/ads/ad/interstitial/d/n;

    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/d/n;->b(Lsg/bigo/ads/ad/interstitial/d/n;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Lsg/bigo/ads/ad/interstitial/d/n;->a(Lsg/bigo/ads/ad/interstitial/d/n;I)V

    return-void
.end method
