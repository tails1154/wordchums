.class final Lsg/bigo/ads/ad/interstitial/y$18;
.super Lsg/bigo/ads/common/utils/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/y;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/y;JLandroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/y$18;->b:Lsg/bigo/ads/ad/interstitial/y;

    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/y$18;->a:Landroid/view/View;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Lsg/bigo/ads/common/utils/n;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$18;->b:Lsg/bigo/ads/ad/interstitial/y;

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/a;->u:Lsg/bigo/ads/common/utils/n;

    new-instance v2, Lsg/bigo/ads/ad/interstitial/y$18$1;

    invoke-direct {v2, p0}, Lsg/bigo/ads/ad/interstitial/y$18$1;-><init>(Lsg/bigo/ads/ad/interstitial/y$18;)V

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/a;->a(Ljava/lang/Object;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 2
    return-void
.end method
