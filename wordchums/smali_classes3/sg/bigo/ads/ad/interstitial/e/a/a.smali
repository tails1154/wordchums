.class public final Lsg/bigo/ads/ad/interstitial/e/a/a;
.super Lsg/bigo/ads/ad/interstitial/e/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/a/m;)V
    .locals 11
    .param p1    # Lsg/bigo/ads/api/a/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "icon_ads.is_display_endpage"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "icon_ads.ad_component_layout_endpage"

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "icon_ads.cta_color_endpage"

    invoke-interface {p1, v0, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "icon_ads.icon_color_endpage"

    invoke-interface {p1, v0, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "icon_ads.icon_num_endpage"

    const/16 v2, 0x14

    invoke-interface {p1, v0, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "icon_ads.ad_component_show_time_endpage"

    invoke-interface {p1, v0, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    move-result v8

    const-string v0, "icon_ads.rotate_time_endpage"

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    move-result v9

    const-string v0, "icon_ads.click_type_endpage"

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    move-result v10

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lsg/bigo/ads/ad/interstitial/e/a/b;-><init>(IIIIIIII)V

    return-void
.end method
