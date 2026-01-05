.class final Lsg/bigo/ads/ad/interstitial/d/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/d/p;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/widget/Button;

.field final synthetic c:Lsg/bigo/ads/ad/interstitial/d/p;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/d/p;Landroid/view/View;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/p$1;->c:Lsg/bigo/ads/ad/interstitial/d/p;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/d/p$1;->a:Landroid/view/View;

    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/d/p$1;->b:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/p$1;->c:Lsg/bigo/ads/ad/interstitial/d/p;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/d/p;->a(Lsg/bigo/ads/ad/interstitial/d/p;)Lsg/bigo/ads/ad/b/c;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/ad/c;->a(Lsg/bigo/ads/ad/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/p$1;->c:Lsg/bigo/ads/ad/interstitial/d/p;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/d/a;->u()Lsg/bigo/ads/ad/interstitial/d/a$a;

    move-result-object v0

    new-instance v1, Lsg/bigo/ads/ad/interstitial/d/p$1$1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/d/p$1$1;-><init>(Lsg/bigo/ads/ad/interstitial/d/p$1;)V

    iget-boolean v2, v0, Lsg/bigo/ads/ad/interstitial/d/a$a;->b:Z

    if-eqz v2, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/p$1;->c:Lsg/bigo/ads/ad/interstitial/d/p;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/d/p$1;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2, v1}, Lsg/bigo/ads/ad/interstitial/d/a;->a(Landroid/widget/TextView;Lsg/bigo/ads/common/w/b$a;)V

    return-void

    :cond_1
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/d/p$1;->b:Landroid/widget/Button;

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/d/a$a;->a:I

    invoke-static {v2, v0, v1}, Lsg/bigo/ads/ad/interstitial/d;->a(Landroid/widget/TextView;ILsg/bigo/ads/common/w/b$a;)V

    return-void
.end method
