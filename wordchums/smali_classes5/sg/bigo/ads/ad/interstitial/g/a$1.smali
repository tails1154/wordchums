.class final Lsg/bigo/ads/ad/interstitial/g/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/g/a;->a(Lsg/bigo/ads/ad/interstitial/q;Landroid/view/ViewGroup;ILsg/bigo/ads/ad/interstitial/u$a;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/u$a;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/g/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/g/a;Lsg/bigo/ads/ad/interstitial/u$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/g/a$1;->b:Lsg/bigo/ads/ad/interstitial/g/a;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/g/a$1;->a:Lsg/bigo/ads/ad/interstitial/u$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/a$1;->a:Lsg/bigo/ads/ad/interstitial/u$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/g/a$1;->b:Lsg/bigo/ads/ad/interstitial/g/a;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/g/a;->k:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Lsg/bigo/ads/ad/interstitial/u$a;->a(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/a$1;->b:Lsg/bigo/ads/ad/interstitial/g/a;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/g/a;->i()V

    return-void
.end method
