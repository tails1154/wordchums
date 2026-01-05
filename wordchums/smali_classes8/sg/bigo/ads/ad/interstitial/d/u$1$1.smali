.class final Lsg/bigo/ads/ad/interstitial/d/u$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/d/u$1;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/d/u$1;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/d/u$1;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/u$1$1;->a:Lsg/bigo/ads/ad/interstitial/d/u$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/u$1$1;->a:Lsg/bigo/ads/ad/interstitial/d/u$1;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/d/u$1;->a:Lsg/bigo/ads/ad/interstitial/d/u;

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lsg/bigo/ads/ad/interstitial/d/u;->a(Lsg/bigo/ads/ad/interstitial/d/u;Landroid/view/ViewGroup;)V

    return-void
.end method
