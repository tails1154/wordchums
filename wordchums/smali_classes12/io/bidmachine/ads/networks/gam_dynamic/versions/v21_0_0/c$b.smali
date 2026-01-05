.class final Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c$b;
.super Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c;Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;)V
    .locals 0
    .param p1    # Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c$b;->a:Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c;

    iput-object p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c$b;->b:Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;

    return-void
.end method

.method private synthetic a(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c$b;->b:Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c$b;->a:Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c;

    sget-object v2, Lio/bidmachine/utils/BMError;->NoFill:Lio/bidmachine/utils/BMError;

    invoke-static {v2, p1}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/e;->a(Lio/bidmachine/utils/BMError;Lcom/google/android/gms/ads/AdError;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;->onAdLoadFailed(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method private synthetic a(Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V
    .locals 2

    .line 3
    invoke-static {p1}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/e;->a(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c$b;->a:Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c;

    invoke-virtual {v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->onAdLoaded(Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;)V

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c$b;->b:Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c$b;->a:Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c;

    invoke-interface {v0, v1, p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;->onAdLoaded(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c$b;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c$b;->a(Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V

    return-void
.end method

.method public static synthetic b(Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c$b;Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c$b;->a(Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c$c;

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c$b;->a:Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c$c;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c;Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c$a;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c$b;->a:Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c;

    invoke-static {v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c;->a(Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c$b;->a:Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c;

    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/i;

    invoke-direct {v1, p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/i;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c$b;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V

    invoke-static {v0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c;->a(Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c$b;->a:Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c;

    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/j;

    invoke-direct {v1, p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/j;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c$b;Lcom/google/android/gms/ads/LoadAdError;)V

    invoke-static {v0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c;->b(Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c;Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c$b;->b(Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V

    return-void
.end method
