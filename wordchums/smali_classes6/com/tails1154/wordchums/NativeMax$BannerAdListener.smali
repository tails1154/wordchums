.class Lcom/tails1154/wordchums/NativeMax$BannerAdListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/MaxAdViewAdListener;
.implements Lcom/applovin/mediation/MaxAdRevenueListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tails1154/wordchums/NativeMax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BannerAdListener"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {v1, p1, v0}, Lcom/tails1154/wordchums/NativeMax;->AddStatus(III)V

    .line 7
    return-void
.end method

.method public onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onAdExpanded(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/tails1154/wordchums/NativeMax;->C(Z)V

    .line 5
    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/tails1154/wordchums/NativeMax;->A(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/tails1154/wordchums/NativeMax;->B(Z)V

    .line 8
    const/4 p2, 0x2

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p1, p2}, Lcom/tails1154/wordchums/NativeMax;->AddStatus(III)V

    .line 12
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/tails1154/wordchums/NativeMax;->A(Z)V

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/tails1154/wordchums/NativeMax;->B(Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/tails1154/wordchums/NativeMax;->q(Ljava/lang/String;)V

    .line 16
    const/4 p1, 0x2

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lcom/tails1154/wordchums/NativeMax;->AddStatus(III)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->o()Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->ShowBannerAd()Z

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v1}, Lcom/tails1154/wordchums/NativeMax;->HideBannerAd(Z)Z

    .line 33
    return-void
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/tails1154/wordchums/NativeMax;->LogAdRevenue(Lcom/applovin/mediation/MaxAd;)V

    .line 4
    return-void
.end method
