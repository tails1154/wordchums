.class final Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a$b;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a;Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;)V
    .locals 0
    .param p1    # Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a$b;->a:Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a;

    iput-object p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a$b;->b:Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a;Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a$b;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a;Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;)V

    return-void
.end method

.method private synthetic a()V
    .locals 3

    .line 3
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a$b;->a:Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a;

    invoke-static {v0}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a;->a(Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a;)Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/e;->a(Lcom/google/android/gms/ads/BaseAdView;)Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a$b;->a:Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a;

    invoke-virtual {v1, v0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->onAdLoaded(Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;)V

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a$b;->b:Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;

    iget-object v2, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a$b;->a:Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a;

    invoke-interface {v1, v2, v0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;->onAdLoaded(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;)V

    return-void
.end method

.method private synthetic a(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a$b;->b:Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a$b;->a:Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a;

    sget-object v2, Lio/bidmachine/utils/BMError;->NoFill:Lio/bidmachine/utils/BMError;

    invoke-static {v2, p1}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/e;->a(Lio/bidmachine/utils/BMError;Lcom/google/android/gms/ads/AdError;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;->onAdLoadFailed(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a$b;->a()V

    return-void
.end method

.method public static synthetic b(Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a$b;Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a$b;->a(Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a$b;->a:Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a;

    invoke-virtual {v0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->getAdPresentListener()Lio/bidmachine/ads/networks/gam_dynamic/InternalAdPresentListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAdPresentListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 0

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a$b;->a:Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a;

    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/g;

    invoke-direct {v1, p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/g;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a$b;Lcom/google/android/gms/ads/LoadAdError;)V

    invoke-static {v0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a;->b(Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a$b;->a:Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a;

    invoke-virtual {v0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->getAdPresentListener()Lio/bidmachine/ads/networks/gam_dynamic/InternalAdPresentListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAdPresentListener;->onAdShown()V

    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a$b;->a:Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a;

    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/f;

    invoke-direct {v1, p0}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/f;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a$b;)V

    invoke-static {v0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a;->a(Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/a;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 0

    return-void
.end method
