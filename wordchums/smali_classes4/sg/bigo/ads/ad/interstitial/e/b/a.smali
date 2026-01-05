.class public final Lsg/bigo/ads/ad/interstitial/e/b/a;
.super Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lsg/bigo/ads/ad/interstitial/e/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/ad/interstitial/e/b/a;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/e/b/a;-><init>(Landroid/content/Context;C)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;C)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getIconAdsRenderStyle()Lsg/bigo/ads/ad/interstitial/e/d;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/b/a;->a:Lsg/bigo/ads/ad/interstitial/e/d;

    return-object v0
.end method

.method protected final onMeasure(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/b/a;->a:Lsg/bigo/ads/ad/interstitial/e/d;

    instance-of v1, v0, Lsg/bigo/ads/ad/interstitial/e/j;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/e/d;->b()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/high16 v0, -0x80000000

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/b/a;->a:Lsg/bigo/ads/ad/interstitial/e/d;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/e/j;

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/e/j;->i:I

    int-to-float p1, p1

    int-to-float v1, v0

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    sub-float/2addr p1, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr p1, v1

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    mul-float/2addr p1, v2

    add-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
