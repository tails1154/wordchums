.class Lcom/mobilefuse/sdk/MobileFuseBannerAd$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/AdController$AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/MobileFuseBannerAd;->requestAdRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$4;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    const-string p1, "[Banner Refresh] onAdClicked"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onAdClosed()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "[Banner Refresh] onAdClosed"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onAdControllerUpdated(Lcom/mobilefuse/sdk/AdController;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "[Banner::Refresh::AdmCacheMonitor] onUpdated"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$4;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adRefreshedControllerListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/mobilefuse/sdk/AdController;->adListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adRefreshedController:Lcom/mobilefuse/sdk/AdController;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    iput-object v1, v0, Lcom/mobilefuse/sdk/AdController;->adListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->destroy()V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$4;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    .line 22
    .line 23
    iput-object p1, v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adRefreshedController:Lcom/mobilefuse/sdk/AdController;

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$400(Lcom/mobilefuse/sdk/MobileFuseBannerAd;Z)Z

    .line 28
    return-void
.end method

.method public onAdError(Lcom/mobilefuse/sdk/AdError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    const-string p1, "[Banner Refresh] onAdError"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$4;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$1000(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)V

    .line 11
    return-void
.end method

.method public onAdExpired(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    const-string p1, "[Banner::Refresh::AdmCacheMonitor] onAdExpired"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$4;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$1100(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$4;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$1200(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)V

    .line 16
    return-void
.end method

.method public onAdLoaded()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "[Banner Refresh] onAdLoaded"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$4;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$900(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$400(Lcom/mobilefuse/sdk/MobileFuseBannerAd;Z)Z

    .line 15
    return-void
.end method

.method public onAdNotFilled(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    const-string p1, "[Banner Refresh] onAdNotFilled"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$4;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$1000(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)V

    .line 11
    return-void
.end method

.method public onAdRendered()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "[Banner Refresh] onAdRendered"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onFullscreenChanged(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "MobileFuse|SafeDK: Execution> Lcom/mobilefuse/sdk/MobileFuseBannerAd$4;->onFullscreenChanged(Z)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.mobilefuse"

    const-string v0, "com.mobilefuse"

    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onMobileFuseFullscreenChanged(Z)V

    invoke-virtual/range {p0 .. p1}, Lcom/mobilefuse/sdk/MobileFuseBannerAd$4;->safedk_MobileFuseBannerAd$4_onFullscreenChanged_73902669e1581880705f21b861f9d71e(Z)V

    return-void
.end method

.method public safedk_MobileFuseBannerAd$4_onFullscreenChanged_73902669e1581880705f21b861f9d71e(Z)V
    .locals 0
    .param p1, "p0"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    const-string p1, "[Banner Refresh] onFullscreenChanged"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    .line 6
    return-void
.end method
