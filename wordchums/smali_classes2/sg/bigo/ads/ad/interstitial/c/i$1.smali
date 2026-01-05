.class final Lsg/bigo/ads/ad/interstitial/c/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/common/utils/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/c/i;->d(Lsg/bigo/ads/ad/interstitial/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/q;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/c/i;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/c/i;Lsg/bigo/ads/ad/interstitial/q;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/c/i$1;->b:Lsg/bigo/ads/ad/interstitial/c/i;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/c/i$1;->a:Lsg/bigo/ads/ad/interstitial/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 6
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/i$1;->b:Lsg/bigo/ads/ad/interstitial/c/i;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/c/i$1;->a:Lsg/bigo/ads/ad/interstitial/q;

    invoke-static {v0, v1}, Lsg/bigo/ads/ad/interstitial/c/i;->a(Lsg/bigo/ads/ad/interstitial/c/i;Lsg/bigo/ads/ad/interstitial/q;)Lsg/bigo/ads/common/p;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/common/p;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    move v0, p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/c/i$1;->b:Lsg/bigo/ads/ad/interstitial/c/i;

    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/c/i;->a(Lsg/bigo/ads/ad/interstitial/c/i;)Lsg/bigo/ads/common/view/RoundedImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v1

    iget v2, v0, Lsg/bigo/ads/common/p;->b:I

    iget v0, v0, Lsg/bigo/ads/common/p;->c:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    mul-int/lit8 v4, v1, 0x2

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-static {v2, v0, v3, p1}, Lsg/bigo/ads/common/p;->a(IIII)Lsg/bigo/ads/common/p;

    move-result-object p1

    iget v0, p1, Lsg/bigo/ads/common/p;->b:I

    iget p1, p1, Lsg/bigo/ads/common/p;->c:I

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/c/i$1;->b:Lsg/bigo/ads/ad/interstitial/c/i;

    invoke-static {v2}, Lsg/bigo/ads/ad/interstitial/c/i;->a(Lsg/bigo/ads/ad/interstitial/c/i;)Lsg/bigo/ads/common/view/RoundedImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    move v5, v0

    move v0, p1

    move p1, v5

    :goto_0
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/c/i$1;->b:Lsg/bigo/ads/ad/interstitial/c/i;

    invoke-static {v3}, Lsg/bigo/ads/ad/interstitial/c/i;->a(Lsg/bigo/ads/ad/interstitial/c/i;)Lsg/bigo/ads/common/view/RoundedImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/c/i$1;->b:Lsg/bigo/ads/ad/interstitial/c/i;

    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/c/i;->a(Lsg/bigo/ads/ad/interstitial/c/i;)Lsg/bigo/ads/common/view/RoundedImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/c/i$1;->b:Lsg/bigo/ads/ad/interstitial/c/i;

    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/c/i;->a(Lsg/bigo/ads/ad/interstitial/c/i;)Lsg/bigo/ads/common/view/RoundedImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lsg/bigo/ads/common/view/RoundedImageView;->setCornerRadius(F)V

    return-void
.end method
