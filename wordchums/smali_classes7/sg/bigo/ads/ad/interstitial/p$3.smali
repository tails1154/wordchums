.class final Lsg/bigo/ads/ad/interstitial/p$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lsg/bigo/ads/ad/b/c;

.field final synthetic c:Lsg/bigo/ads/api/core/c;

.field final synthetic d:Lsg/bigo/ads/ad/interstitial/p;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/p;Landroid/content/Context;Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/core/c;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/p$3;->d:Lsg/bigo/ads/ad/interstitial/p;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/p$3;->a:Landroid/content/Context;

    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/p$3;->b:Lsg/bigo/ads/ad/b/c;

    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/p$3;->c:Lsg/bigo/ads/api/core/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p$3;->d:Lsg/bigo/ads/ad/interstitial/p;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/p$3;->a:Landroid/content/Context;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/p$3;->b:Lsg/bigo/ads/ad/b/c;

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/p$3;->c:Lsg/bigo/ads/api/core/c;

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/ad/interstitial/p;->a(Lsg/bigo/ads/ad/interstitial/p;Landroid/content/Context;Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/core/c;)V

    return-void
.end method
