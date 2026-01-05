.class final Lsg/bigo/ads/ad/interstitial/d/b$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/d/b$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/d/b$4;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/d/b$4;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/b$4$1;->a:Lsg/bigo/ads/ad/interstitial/d/b$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/b$4$1;->a:Lsg/bigo/ads/ad/interstitial/d/b$4;

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/d/b$4;->b:Lsg/bigo/ads/ad/interstitial/d/b;

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/d/b$4;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lsg/bigo/ads/ad/interstitial/d/b;->a(Z)V

    return-void
.end method
