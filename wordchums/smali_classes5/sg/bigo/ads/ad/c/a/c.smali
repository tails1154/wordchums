.class public final Lsg/bigo/ads/ad/c/a/c;
.super Lsg/bigo/ads/ad/c/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/b/c;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/ad/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/ad/c/a/a;-><init>(Lsg/bigo/ads/ad/b/c;Landroid/content/Context;)V

    const/16 p1, 0x14

    invoke-static {p1}, Lsg/bigo/ads/api/c/b;->a(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_native_banner_small:I

    return v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/c/a/a;->c:Landroid/content/Context;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public final c()[I
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/c/a/a;->c:Landroid/content/Context;

    const/16 v1, -0x18

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/ad/c/a/a;->c:Landroid/content/Context;

    const/16 v2, 0xec

    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 5

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lsg/bigo/ads/ad/c/a/a;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/c/a/a;->b:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lsg/bigo/ads/ad/c/a/a;->c:Landroid/content/Context;

    const/16 v1, 0x26

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/ad/c/a/a;->c:Landroid/content/Context;

    const/16 v2, 0x3c

    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v1

    new-instance v2, Lsg/bigo/ads/api/MaxWidthMediaView;

    iget-object v3, p0, Lsg/bigo/ads/ad/c/a/a;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lsg/bigo/ads/api/MaxWidthMediaView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lsg/bigo/ads/ad/c/a/a;->d:Lsg/bigo/ads/api/MediaView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lsg/bigo/ads/ad/c/a/a;->d:Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/c/a/a;->d:Lsg/bigo/ads/api/MediaView;

    check-cast v0, Lsg/bigo/ads/api/MaxWidthMediaView;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/MaxWidthMediaView;->setMaxWidth(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/c/a/a;->d:Lsg/bigo/ads/api/MediaView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/MediaView;->setImageBlurBorder(Z)V

    iget-object v0, p0, Lsg/bigo/ads/ad/c/a/a;->d:Lsg/bigo/ads/api/MediaView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i()I
    .locals 1

    const/16 v0, 0x140

    return v0
.end method

.method public final j()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method
