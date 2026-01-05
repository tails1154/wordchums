.class public abstract Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;
.super Lcom/smaato/sdk/interstitial/InterstitialAdBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/interstitial/InterstitialAdBase;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final showAd()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;->showAdInternal()V

    .line 4
    return-void
.end method

.method protected abstract showAdInternal()V
.end method
