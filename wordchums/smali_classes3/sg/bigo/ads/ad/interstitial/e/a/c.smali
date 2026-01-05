.class public final Lsg/bigo/ads/ad/interstitial/e/a/c;
.super Lsg/bigo/ads/ad/interstitial/e/a/b;
.source "SourceFile"


# instance fields
.field protected final a:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/a/m;Z)V
    .locals 11
    .param p1    # Lsg/bigo/ads/api/a/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "icon_ads.is_display_layer"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "icon_ads.ad_component_layout_layer"

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "icon_ads.cta_color_layer"

    invoke-interface {p1, v0, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "icon_ads.icon_color_layer"

    invoke-interface {p1, v0, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "icon_ads.icon_num_layer"

    const/16 v2, 0x14

    invoke-interface {p1, v0, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "icon_ads.ad_component_show_time_layer"

    invoke-interface {p1, v0, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    move-result v8

    const-string v0, "icon_ads.rotate_time_layer"

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    move-result v9

    const-string v0, "icon_ads.click_type_layer"

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    move-result v10

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lsg/bigo/ads/ad/interstitial/e/a/b;-><init>(IIIIIIII)V

    iput-boolean p2, v2, Lsg/bigo/ads/ad/interstitial/e/a/c;->a:Z

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/e/a/c;->a:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/e/a/b;->c()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lsg/bigo/ads/ad/interstitial/e/a/b;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
