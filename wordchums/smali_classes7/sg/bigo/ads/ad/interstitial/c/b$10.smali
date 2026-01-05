.class final Lsg/bigo/ads/ad/interstitial/c/b$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/c/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/c/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/c/b$10;->a:Lsg/bigo/ads/ad/interstitial/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/b$10;->a:Lsg/bigo/ads/ad/interstitial/c/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/c/b;->q:Lsg/bigo/ads/common/view/ViewFlow;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/c/b$10$1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/c/b$10$1;-><init>(Lsg/bigo/ads/ad/interstitial/c/b$10;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
