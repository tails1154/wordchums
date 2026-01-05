.class public Lsg/bigo/ads/api/popup/PopupAdLoader;
.super Lsg/bigo/ads/controller/loader/AbstractAdLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/api/popup/PopupAdLoader$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/controller/loader/AbstractAdLoader<",
        "Lsg/bigo/ads/api/popup/PopupAd;",
        "Lsg/bigo/ads/api/popup/PopupAdRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/popup/PopupAdLoader$Builder;)V
    .locals 1

    invoke-static {p1}, Lsg/bigo/ads/api/popup/PopupAdLoader$Builder;->access$000(Lsg/bigo/ads/api/popup/PopupAdLoader$Builder;)Lsg/bigo/ads/api/AdLoadListener;

    move-result-object v0

    invoke-static {p1}, Lsg/bigo/ads/api/popup/PopupAdLoader$Builder;->access$100(Lsg/bigo/ads/api/popup/PopupAdLoader$Builder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;-><init>(Lsg/bigo/ads/api/AdLoadListener;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lsg/bigo/ads/api/core/g;)Lsg/bigo/ads/api/Ad;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->x()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_7

    iget-object v0, p1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->x()I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->w()I

    move-result v0

    const/4 v1, 0x1

    const-class v3, Lsg/bigo/ads/ad/interstitial/k$a;

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    return-object v2

    :cond_1
    sget-object v0, Lsg/bigo/ads/ad/d/a;->b:Lsg/bigo/ads/ad/interstitial/k$a;

    if-nez v0, :cond_2

    const-string v0, "sg.bigo.ads.api.IBAdCreator"

    invoke-static {v0, v3}, Lsg/bigo/ads/common/r/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/ad/interstitial/k$a;

    sput-object v0, Lsg/bigo/ads/ad/d/a;->b:Lsg/bigo/ads/ad/interstitial/k$a;

    :cond_2
    sget-object v0, Lsg/bigo/ads/ad/d/a;->b:Lsg/bigo/ads/ad/interstitial/k$a;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lsg/bigo/ads/ad/interstitial/k$a;->getAdInstance(Lsg/bigo/ads/api/core/g;)Lsg/bigo/ads/ad/interstitial/k;

    move-result-object p1

    instance-of v0, p1, Lsg/bigo/ads/api/popup/PopupAd;

    if-eqz v0, :cond_3

    check-cast p1, Lsg/bigo/ads/api/popup/PopupAd;

    return-object p1

    :cond_3
    return-object v2

    :cond_4
    sget-object v0, Lsg/bigo/ads/ad/d/a;->a:Lsg/bigo/ads/ad/interstitial/k$a;

    if-nez v0, :cond_5

    const-string v0, "sg.bigo.ads.api.INAdCreator"

    invoke-static {v0, v3}, Lsg/bigo/ads/common/r/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/ad/interstitial/k$a;

    sput-object v0, Lsg/bigo/ads/ad/d/a;->a:Lsg/bigo/ads/ad/interstitial/k$a;

    :cond_5
    sget-object v0, Lsg/bigo/ads/ad/d/a;->a:Lsg/bigo/ads/ad/interstitial/k$a;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lsg/bigo/ads/ad/interstitial/k$a;->getAdInstance(Lsg/bigo/ads/api/core/g;)Lsg/bigo/ads/ad/interstitial/k;

    move-result-object p1

    instance-of v0, p1, Lsg/bigo/ads/api/popup/PopupAd;

    if-eqz v0, :cond_6

    check-cast p1, Lsg/bigo/ads/api/popup/PopupAd;

    return-object p1

    :cond_6
    return-object v2

    :cond_7
    invoke-super {p0, p1}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/api/core/g;)Lsg/bigo/ads/api/Ad;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/popup/PopupAd;

    return-object p1
.end method
