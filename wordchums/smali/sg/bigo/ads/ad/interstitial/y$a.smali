.class final Lsg/bigo/ads/ad/interstitial/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/ad/banner/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/y;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/y;I)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/y$a;->a:Lsg/bigo/ads/ad/interstitial/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lsg/bigo/ads/ad/interstitial/y$a;->b:I

    const/16 p1, 0x9

    iput p1, p0, Lsg/bigo/ads/ad/interstitial/y$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$a;->a:Lsg/bigo/ads/ad/interstitial/y;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a;->c()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$a;->a:Lsg/bigo/ads/ad/interstitial/y;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a;->c()I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$a;->a:Lsg/bigo/ads/ad/interstitial/y;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a;->c()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$a;->a:Lsg/bigo/ads/ad/interstitial/y;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a;->c()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$a;->a:Lsg/bigo/ads/ad/interstitial/y;

    invoke-virtual {v0, v2}, Lsg/bigo/ads/ad/interstitial/a;->e(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final a(Lsg/bigo/ads/common/i;Lsg/bigo/ads/api/core/e;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$a;->a:Lsg/bigo/ads/ad/interstitial/y;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/s;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/s;->w:Lsg/bigo/ads/ad/b/c;

    iget v1, p0, Lsg/bigo/ads/ad/interstitial/y$a;->b:I

    iget v2, p0, Lsg/bigo/ads/ad/interstitial/y$a;->c:I

    invoke-virtual {v0, p1, v1, v2, p2}, Lsg/bigo/ads/ad/c;->a(Lsg/bigo/ads/common/i;IILsg/bigo/ads/api/core/e;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
