.class final Lsg/bigo/ads/ad/interstitial/c/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/c/a;->a(Lsg/bigo/ads/ad/interstitial/q;Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/c/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/c/a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/c/a$2;->a:Lsg/bigo/ads/ad/interstitial/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/a$2;->a:Lsg/bigo/ads/ad/interstitial/c/a;

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/c/a;->m:Lsg/bigo/ads/ad/interstitial/e/c;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/c/a;->k:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lsg/bigo/ads/ad/interstitial/e/c;->a(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method
