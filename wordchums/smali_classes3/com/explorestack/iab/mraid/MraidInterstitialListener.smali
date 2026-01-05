.class public interface abstract Lcom/explorestack/iab/mraid/MraidInterstitialListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onClose(Lcom/explorestack/iab/mraid/MraidInterstitial;)V
    .param p1    # Lcom/explorestack/iab/mraid/MraidInterstitial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onExpired(Lcom/explorestack/iab/mraid/MraidInterstitial;Lcom/explorestack/iab/IabError;)V
    .param p1    # Lcom/explorestack/iab/mraid/MraidInterstitial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/explorestack/iab/IabError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onLoadFailed(Lcom/explorestack/iab/mraid/MraidInterstitial;Lcom/explorestack/iab/IabError;)V
    .param p1    # Lcom/explorestack/iab/mraid/MraidInterstitial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/explorestack/iab/IabError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onLoaded(Lcom/explorestack/iab/mraid/MraidInterstitial;)V
    .param p1    # Lcom/explorestack/iab/mraid/MraidInterstitial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onOpenBrowser(Lcom/explorestack/iab/mraid/MraidInterstitial;Ljava/lang/String;Lcom/explorestack/iab/utils/IabClickCallback;)V
    .param p1    # Lcom/explorestack/iab/mraid/MraidInterstitial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/explorestack/iab/utils/IabClickCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onPlayVideo(Lcom/explorestack/iab/mraid/MraidInterstitial;Ljava/lang/String;)V
    .param p1    # Lcom/explorestack/iab/mraid/MraidInterstitial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onShowFailed(Lcom/explorestack/iab/mraid/MraidInterstitial;Lcom/explorestack/iab/IabError;)V
    .param p1    # Lcom/explorestack/iab/mraid/MraidInterstitial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/explorestack/iab/IabError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onShown(Lcom/explorestack/iab/mraid/MraidInterstitial;)V
    .param p1    # Lcom/explorestack/iab/mraid/MraidInterstitial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
