.class final Lsg/bigo/ads/ad/interstitial/y$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/y$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/y$7;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/y$7;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/y$7$1;->a:Lsg/bigo/ads/ad/interstitial/y$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$7$1;->a:Lsg/bigo/ads/ad/interstitial/y$7;

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/y$7;->b:Lsg/bigo/ads/ad/interstitial/y;

    const/4 v2, 0x7

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/y$7;->a:Lsg/bigo/ads/ad/interstitial/a/b;

    invoke-virtual {v1, v2, v0}, Lsg/bigo/ads/ad/interstitial/y;->a(ILsg/bigo/ads/ad/interstitial/a/b;)Z

    return-void
.end method
