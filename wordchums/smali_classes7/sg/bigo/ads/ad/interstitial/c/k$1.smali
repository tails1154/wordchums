.class final Lsg/bigo/ads/ad/interstitial/c/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/common/utils/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/c/k;->d(Lsg/bigo/ads/ad/interstitial/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/q;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/c/k;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/c/k;Lsg/bigo/ads/ad/interstitial/q;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/c/k$1;->b:Lsg/bigo/ads/ad/interstitial/c/k;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/c/k$1;->a:Lsg/bigo/ads/ad/interstitial/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/k$1;->b:Lsg/bigo/ads/ad/interstitial/c/k;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/c/k$1;->a:Lsg/bigo/ads/ad/interstitial/q;

    invoke-virtual {v0, v1, p1}, Lsg/bigo/ads/ad/interstitial/c/k;->a(Lsg/bigo/ads/ad/interstitial/q;Landroid/graphics/Rect;)V

    return-void
.end method
