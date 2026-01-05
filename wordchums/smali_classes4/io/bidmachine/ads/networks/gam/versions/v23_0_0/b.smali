.class Lio/bidmachine/ads/networks/gam/versions/v23_0_0/b;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# instance fields
.field private final a:Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAdPresentListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAdPresentListener;)V
    .locals 0
    .param p1    # Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAdPresentListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/versions/v23_0_0/b;->a:Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAdPresentListener;

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/versions/v23_0_0/b;->a:Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAdPresentListener;

    invoke-interface {v0}, Lio/bidmachine/ads/networks/gam/InternalGAMAdPresentListener;->onAdClicked()V

    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/versions/v23_0_0/b;->a:Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAdPresentListener;

    invoke-interface {v0}, Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAdPresentListener;->onAdComplete()V

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/versions/v23_0_0/b;->a:Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAdPresentListener;

    invoke-interface {v0}, Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAdPresentListener;->onAdClosed()V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/ads/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/versions/v23_0_0/b;->a:Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAdPresentListener;

    new-instance v1, Lio/bidmachine/utils/BMError;

    sget-object v2, Lio/bidmachine/utils/BMError;->InternalUnknownError:Lio/bidmachine/utils/BMError;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lio/bidmachine/utils/BMError;-><init>(Lio/bidmachine/utils/BMError;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lio/bidmachine/ads/networks/gam/InternalGAMAdPresentListener;->onAdShowFailed(Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/versions/v23_0_0/b;->a:Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAdPresentListener;

    invoke-interface {v0}, Lio/bidmachine/ads/networks/gam/InternalGAMAdPresentListener;->onAdShown()V

    return-void
.end method
