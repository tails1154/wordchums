.class public Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmDelegate;
.super Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmBaseDelegate;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/rewarded/csm/SMARewardedNetworkEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmDelegate$CsmRewardedListener;
    }
.end annotation


# instance fields
.field private delegateListener:Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmDelegate$CsmRewardedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final networkEvent:Lcom/smaato/sdk/rewarded/csm/SMARewardedNetworkEvent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/rewarded/csm/SMARewardedNetworkEvent;Lcom/smaato/sdk/core/util/fi/Consumer;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/rewarded/csm/SMARewardedNetworkEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/rewarded/csm/SMARewardedNetworkEvent;",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmBaseDelegate;",
            ">;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmBaseDelegate;-><init>(Lcom/smaato/sdk/core/util/fi/Consumer;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmDelegate;->networkEvent:Lcom/smaato/sdk/rewarded/csm/SMARewardedNetworkEvent;

    .line 6
    return-void
.end method


# virtual methods
.method public onAdError()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmDelegate;->delegateListener:Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmDelegate$CsmRewardedListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmDelegate$CsmRewardedListener;->onAdError()V

    .line 8
    :cond_0
    return-void
.end method

.method public onAdReward()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmDelegate;->delegateListener:Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmDelegate$CsmRewardedListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmDelegate$CsmRewardedListener;->onAdReward()V

    .line 8
    :cond_0
    return-void
.end method

.method public onAdStarted()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmDelegate;->delegateListener:Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmDelegate$CsmRewardedListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmDelegate$CsmRewardedListener;->onAdStarted()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmDelegate;->delegateListener:Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmDelegate$CsmRewardedListener;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmBaseDelegate$CsmBaseDelegateListener;->onAdImpressed()V

    .line 13
    :cond_0
    return-void
.end method

.method public setDelegateListener(Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmDelegate$CsmRewardedListener;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmDelegate$CsmRewardedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmDelegate;->delegateListener:Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmDelegate$CsmRewardedListener;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmBaseDelegate;->delegateListener:Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmBaseDelegate$CsmBaseDelegateListener;

    .line 5
    return-void
.end method

.method public showAd()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmDelegate;->networkEvent:Lcom/smaato/sdk/rewarded/csm/SMARewardedNetworkEvent;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smaato/sdk/rewarded/csm/SMARewardedNetworkEvent;->showAd()V

    .line 6
    return-void
.end method
