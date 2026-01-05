.class final Lsg/bigo/ads/ad/interstitial/y$20$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/y$20;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/y$20;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/y$20;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/y$20$1;->a:Lsg/bigo/ads/ad/interstitial/y$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$20$1;->a:Lsg/bigo/ads/ad/interstitial/y$20;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/y$20;->a:Lsg/bigo/ads/ad/interstitial/y;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a;->c()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$20$1;->a:Lsg/bigo/ads/ad/interstitial/y$20;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/y$20;->a:Lsg/bigo/ads/ad/interstitial/y;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$20$1;->a:Lsg/bigo/ads/ad/interstitial/y$20;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/y$20;->a:Lsg/bigo/ads/ad/interstitial/y;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/y;->g(Lsg/bigo/ads/ad/interstitial/y;)I

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$20$1;->a:Lsg/bigo/ads/ad/interstitial/y$20;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/y$20;->a:Lsg/bigo/ads/ad/interstitial/y;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/y;->y()V

    :cond_0
    return-void
.end method
