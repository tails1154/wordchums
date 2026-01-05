.class public final synthetic Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/c$b;

.field public final synthetic c:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/c$b;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/i;->b:Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/c$b;

    iput-object p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/i;->c:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/i;->b:Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/c$b;

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/i;->c:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    invoke-static {v0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/c$b;->a(Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/c$b;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V

    return-void
.end method
