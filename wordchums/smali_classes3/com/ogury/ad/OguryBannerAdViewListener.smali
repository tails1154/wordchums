.class public interface abstract Lcom/ogury/ad/OguryBannerAdViewListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/v5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ogury/ad/internal/v5<",
        "Lcom/ogury/ad/OguryBannerAdView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/ogury/ad/OguryBannerAdViewListener;",
        "Lcom/ogury/ad/internal/v5;",
        "Lcom/ogury/ad/OguryBannerAdView;",
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
