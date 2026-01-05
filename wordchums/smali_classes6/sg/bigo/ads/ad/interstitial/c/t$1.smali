.class final Lsg/bigo/ads/ad/interstitial/c/t$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/c/t;->a(Lsg/bigo/ads/ad/interstitial/q;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Landroid/util/Pair;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lsg/bigo/ads/ad/interstitial/c/t;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/c/t;Landroid/widget/Button;Landroid/util/Pair;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/c/t$1;->d:Lsg/bigo/ads/ad/interstitial/c/t;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/c/t$1;->a:Landroid/widget/Button;

    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/c/t$1;->b:Landroid/util/Pair;

    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/c/t$1;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/t$1;->d:Lsg/bigo/ads/ad/interstitial/c/t;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c/t;->a(Lsg/bigo/ads/ad/interstitial/c/t;)Lsg/bigo/ads/ad/b/c;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/ad/c;->a(Lsg/bigo/ads/ad/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/t$1;->a:Landroid/widget/Button;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/c/t$1;->b:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Lsg/bigo/ads/ad/interstitial/c/t$1$1;

    invoke-direct {v2, p0}, Lsg/bigo/ads/ad/interstitial/c/t$1$1;-><init>(Lsg/bigo/ads/ad/interstitial/c/t$1;)V

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/d;->a(Landroid/widget/TextView;ILsg/bigo/ads/common/w/b$a;)V

    return-void
.end method
