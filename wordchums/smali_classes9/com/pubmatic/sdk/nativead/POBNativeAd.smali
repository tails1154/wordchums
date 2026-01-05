.class public interface abstract Lcom/pubmatic/sdk/nativead/POBNativeAd;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getAdView()Lcom/pubmatic/sdk/nativead/POBNativeAdView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getDataAssetForId(I)Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getImageAssetForId(I)Lcom/pubmatic/sdk/nativead/response/POBNativeAdImageResponseAsset;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getTitleAssetForId(I)Lcom/pubmatic/sdk/nativead/response/POBNativeAdTitleResponseAsset;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract registerViewForInteraction(Landroid/view/View;Ljava/util/List;Lcom/pubmatic/sdk/nativead/POBNativeAdListener;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/pubmatic/sdk/nativead/POBNativeAdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/pubmatic/sdk/nativead/POBNativeAdListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract renderAd(Lcom/pubmatic/sdk/nativead/POBNativeAdListener;)V
    .param p1    # Lcom/pubmatic/sdk/nativead/POBNativeAdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract renderAd(Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;Lcom/pubmatic/sdk/nativead/POBNativeAdListener;)V
    .param p1    # Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/nativead/POBNativeAdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
