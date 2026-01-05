.class final Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/d$b;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/d;Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;)V
    .locals 0
    .param p1    # Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/d$b;->a:Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/d;

    iput-object p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/d$b;->b:Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;

    return-void
.end method

.method private synthetic a(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/d$b;->b:Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/d$b;->a:Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/d;

    sget-object v2, Lio/bidmachine/utils/BMError;->NoFill:Lio/bidmachine/utils/BMError;

    invoke-static {v2, p1}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/e;->a(Lio/bidmachine/utils/BMError;Lcom/google/android/gms/ads/AdError;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;->onAdLoadFailed(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method private synthetic a(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 2

    .line 3
    invoke-static {p1}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/e;->a(Lcom/google/android/gms/ads/rewarded/RewardedAd;)Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/d$b;->a:Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/d;

    invoke-virtual {v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->onAdLoaded(Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;)V

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/d$b;->b:Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/d$b;->a:Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/d;

    invoke-interface {v0, v1, p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;->onAdLoaded(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/d$b;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/d$b;->a(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method

.method public static synthetic b(Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/d$b;Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/d$b;->a(Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/ads/rewarded/RewardedAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/d$c;

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/d$b;->a:Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/d$c;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/d;Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/d$a;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/d$b;->a:Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/d;

    invoke-static {v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/d;->a(Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/d;Lcom/google/android/gms/ads/rewarded/RewardedAd;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/d$b;->a:Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/d;

    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/l;

    invoke-direct {v1, p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/l;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/d$b;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    invoke-static {v0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/d;->a(Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/d;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/d$b;->a:Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/d;

    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/m;

    invoke-direct {v1, p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/m;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/d$b;Lcom/google/android/gms/ads/LoadAdError;)V

    invoke-static {v0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/d;->b(Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/d;Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/d$b;->b(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method
