.class public interface abstract Lcom/ogury/ad/OguryRewardedAdListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/v5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ogury/ad/internal/v5<",
        "Lcom/ogury/ad/OguryRewardedAd;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ogury/ad/OguryRewardedAdListener;",
        "Lcom/ogury/ad/internal/v5;",
        "Lcom/ogury/ad/OguryRewardedAd;",
        "ad",
        "Lcom/ogury/ad/OguryReward;",
        "reward",
        "",
        "onAdRewarded",
        "(Lcom/ogury/ad/OguryRewardedAd;Lcom/ogury/ad/OguryReward;)V",
        "sdk-ads_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# virtual methods
.method public abstract synthetic onAdClicked(Lcom/ogury/ad/internal/t5;)V
    .param p1    # Lcom/ogury/ad/internal/t5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic onAdClosed(Lcom/ogury/ad/internal/t5;)V
    .param p1    # Lcom/ogury/ad/internal/t5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic onAdError(Lcom/ogury/ad/internal/t5;Lcom/ogury/ad/OguryAdError;)V
    .param p1    # Lcom/ogury/ad/internal/t5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ogury/ad/OguryAdError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic onAdImpression(Lcom/ogury/ad/internal/t5;)V
    .param p1    # Lcom/ogury/ad/internal/t5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic onAdLoaded(Lcom/ogury/ad/internal/t5;)V
    .param p1    # Lcom/ogury/ad/internal/t5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onAdRewarded(Lcom/ogury/ad/OguryRewardedAd;Lcom/ogury/ad/OguryReward;)V
    .param p1    # Lcom/ogury/ad/OguryRewardedAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ogury/ad/OguryReward;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
