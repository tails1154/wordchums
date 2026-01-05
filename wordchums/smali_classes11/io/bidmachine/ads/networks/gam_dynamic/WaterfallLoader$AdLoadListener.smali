.class Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$AdLoadListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AdLoadListener"
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;


# direct methods
.method constructor <init>(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$AdLoadListener;->this$0:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdLoadFailed(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Lio/bidmachine/utils/BMError;)V
    .locals 4
    .param p1    # Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/utils/BMError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->getAdUnit()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$AdLoadListener;->this$0:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;

    .line 7
    .line 8
    sget-object v2, Lio/bidmachine/TrackEventType;->AdUnitLoadFinish:Lio/bidmachine/TrackEventType;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, v0, p1, p2}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->trackEvent(Lio/bidmachine/TrackEventType;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Lio/bidmachine/utils/BMError;)V

    .line 12
    .line 13
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$AdLoadListener;->this$0:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;

    .line 14
    .line 15
    sget-object v2, Lio/bidmachine/TrackEventType;->AdUnitLoss:Lio/bidmachine/TrackEventType;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->trackEvent(Lio/bidmachine/TrackEventType;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V

    .line 19
    .line 20
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$AdLoadListener;->this$0:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;

    .line 21
    .line 22
    sget-object v2, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->STATUS_ERROR:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2, v3, p2}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->addAdUnitResult(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;Lio/bidmachine/utils/BMError;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->destroy()V

    .line 30
    .line 31
    iget-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$AdLoadListener;->this$0:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->getSleepTimeAfterMs(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)J

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->loadNextAdUnit(Ljava/lang/Long;)V

    .line 43
    return-void
.end method

.method public onAdLoaded(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;)V
    .locals 4
    .param p1    # Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$AdLoadListener;->this$0:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;

    .line 3
    .line 4
    sget-object v1, Lio/bidmachine/TrackEventType;->AdUnitLoadFinish:Lio/bidmachine/TrackEventType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->trackEvent(Lio/bidmachine/TrackEventType;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V

    .line 8
    .line 9
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$AdLoadListener;->this$0:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;

    .line 10
    .line 11
    sget-object v1, Lio/bidmachine/TrackEventType;->AdUnitWin:Lio/bidmachine/TrackEventType;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->trackEvent(Lio/bidmachine/TrackEventType;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V

    .line 15
    .line 16
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$AdLoadListener;->this$0:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->getAdUnit()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget-object v2, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->STATUS_SUCCESS:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, p2, v3}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->addAdUnitResult(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;Lio/bidmachine/utils/BMError;)V

    .line 27
    .line 28
    iget-object p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$AdLoadListener;->this$0:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->access$000(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;)Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$AdLoadListener;->this$0:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;

    .line 35
    .line 36
    iget v0, v0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->cacheSize:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1, v0}, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;->storeOrSwapCheapestIdleAd(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;I)Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$AdLoadListener;->this$0:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;

    .line 45
    .line 46
    sget-object v0, Lio/bidmachine/TrackEventType;->AdUnitCheapestDequeued:Lio/bidmachine/TrackEventType;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->trackEvent(Lio/bidmachine/TrackEventType;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->destroy()V

    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$AdLoadListener;->this$0:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->access$100(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;)Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$Listener;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$Listener;->onAdLoaded()V

    .line 62
    .line 63
    iget-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$AdLoadListener;->this$0:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->loadNextAdUnit(Ljava/lang/Long;)V

    .line 67
    return-void
.end method
