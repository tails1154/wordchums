.class final Lsg/bigo/ads/ad/interstitial/f/c$8;
.super Lsg/bigo/ads/common/utils/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/f/c;->h(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/f/c;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/f/c;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/f/c$8;->a:Lsg/bigo/ads/ad/interstitial/f/c;

    invoke-direct {p0}, Lsg/bigo/ads/common/utils/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/c$8;->a:Lsg/bigo/ads/ad/interstitial/f/c;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/f/c;->g:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    if-ne p1, v0, :cond_0

    instance-of p1, p2, Landroid/graphics/PointF;

    if-eqz p1, :cond_0

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    iget p1, p2, Landroid/graphics/PointF;->x:F

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/f/c$8;->a:Lsg/bigo/ads/ad/interstitial/f/c;

    iget v0, p1, Lsg/bigo/ads/ad/interstitial/f/c;->b:I

    int-to-float v0, v0

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, p2

    float-to-int p2, v0

    invoke-static {p1, p2}, Lsg/bigo/ads/ad/interstitial/f/c;->a(Lsg/bigo/ads/ad/interstitial/f/c;I)V

    :cond_0
    return-void
.end method
