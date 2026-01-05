.class final Lsg/bigo/ads/ad/interstitial/x$3;
.super Lsg/bigo/ads/common/utils/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/x;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/x;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/x;)V
    .locals 4

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/x$3;->a:Lsg/bigo/ads/ad/interstitial/x;

    const-wide/16 v0, 0x1388

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Lsg/bigo/ads/common/utils/n;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/x$3;->a:Lsg/bigo/ads/ad/interstitial/x;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "Interstitial Static"

    const-string v3, "auto click after 5s"

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/x$3;->a:Lsg/bigo/ads/ad/interstitial/x;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/x;->b(Lsg/bigo/ads/ad/interstitial/x;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/x$3;->a:Lsg/bigo/ads/ad/interstitial/x;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/s;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/s;->w:Lsg/bigo/ads/ad/b/c;

    const/16 v1, 0x8

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/b/c;->a(II)V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 2
    return-void
.end method
