.class public final synthetic Lio/bidmachine/ads/networks/gam_dynamic/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/utils/lazy/LazyValue;


# instance fields
.field public final synthetic a:Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;

.field public final synthetic b:Lio/bidmachine/NetworkAdUnit;

.field public final synthetic c:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/d;->a:Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;

    iput-object p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/d;->b:Lio/bidmachine/NetworkAdUnit;

    iput-object p3, p0, Lio/bidmachine/ads/networks/gam_dynamic/d;->c:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/d;->a:Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/d;->b:Lio/bidmachine/NetworkAdUnit;

    iget-object v2, p0, Lio/bidmachine/ads/networks/gam_dynamic/d;->c:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;

    invoke-static {v0, v1, v2}, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;->d(Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
