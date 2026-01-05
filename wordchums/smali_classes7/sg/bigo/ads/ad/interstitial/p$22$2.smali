.class final Lsg/bigo/ads/ad/interstitial/p$22$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/p$22;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/p$22;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/p$22;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/p$22$2;->a:Lsg/bigo/ads/ad/interstitial/p$22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p$22$2;->a:Lsg/bigo/ads/ad/interstitial/p$22;

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/p$22;->e:Lsg/bigo/ads/ad/interstitial/p;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/p;->A:Lsg/bigo/ads/ad/interstitial/p$d;

    iget v1, v1, Lsg/bigo/ads/ad/interstitial/p$d;->b:I

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/p$22;->b:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p$22$2;->a:Lsg/bigo/ads/ad/interstitial/p$22;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/p$22;->b:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->d(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p$22$2;->a:Lsg/bigo/ads/ad/interstitial/p$22;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/p$22;->b:Landroid/widget/FrameLayout;

    new-instance v1, Lsg/bigo/ads/common/utils/b$c;

    invoke-direct {v1}, Lsg/bigo/ads/common/utils/b$c;-><init>()V

    const-wide/16 v2, 0x190

    invoke-static {v0, v2, v3, v1}, Lsg/bigo/ads/ad/interstitial/c;->a(Landroid/view/View;JLandroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method
