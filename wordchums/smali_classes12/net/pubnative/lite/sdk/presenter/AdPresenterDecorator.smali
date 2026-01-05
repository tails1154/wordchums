.class public Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/presenter/AdPresenter;
.implements Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;
.implements Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;
.implements Lnet/pubnative/lite/sdk/VideoListener;
.implements Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;


# static fields
.field private static final ERROR_DECORATOR_DESTROYED:Ljava/lang/String; = "AdPresenterDecorator is destroyed"

.field private static final TAG:Ljava/lang/String; = "AdPresenterDecorator"


# instance fields
.field private final mAdPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

.field private final mAdTrackingDelegate:Lnet/pubnative/lite/sdk/utils/AdTracker;

.field private mClickTracked:Z

.field private final mImpressionListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;

.field private mImpressionTracked:Z

.field private mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

.field private mIsDestroyed:Z

.field private final mListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;

.field private mMraidListener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

.field private final mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

.field private mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lnet/pubnative/lite/sdk/presenter/AdPresenter;Lnet/pubnative/lite/sdk/utils/AdTracker;Lnet/pubnative/lite/sdk/analytics/ReportingController;Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;Lnet/pubnative/lite/sdk/models/IntegrationType;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mIsDestroyed:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mImpressionTracked:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mClickTracked:Z

    .line 11
    .line 12
    iput-object p1, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mAdPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    .line 13
    .line 14
    iput-object p2, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mAdTrackingDelegate:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 15
    .line 16
    iput-object p3, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 17
    .line 18
    iput-object p4, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;

    .line 19
    .line 20
    iput-object p5, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mImpressionListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;

    .line 21
    .line 22
    iput-object p6, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 23
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mAdPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/presenter/AdPresenter;->destroy()V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mIsDestroyed:Z

    .line 9
    return-void
.end method

.method public getAd()Lnet/pubnative/lite/sdk/models/Ad;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mAdPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/presenter/AdPresenter;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlacementParams()Lorg/json/JSONObject;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mAdPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lnet/pubnative/lite/sdk/presenter/AdPresenter;->getPlacementParams()Lorg/json/JSONObject;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mAdTrackingDelegate:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/AdTracker;->getPlacementParams()Lorg/json/JSONObject;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 32
    :cond_1
    return-object v0
.end method

.method public load()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mIsDestroyed:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    const-string v1, "AdPresenterDecorator is destroyed"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/CheckUtils$NoThrow;->checkArgument(ZLjava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mAdPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/presenter/AdPresenter;->load()V

    .line 19
    return-void
.end method

.method public mraidShowCloseButton()V
    .locals 0

    return-void
.end method

.method public mraidViewClose(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    return-void
.end method

.method public mraidViewError(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    return-void
.end method

.method public mraidViewExpand(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    return-void
.end method

.method public mraidViewLoaded(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    return-void
.end method

.method public mraidViewResize(Lnet/pubnative/lite/sdk/mraid/MRAIDView;IIII)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onAdClicked(Lnet/pubnative/lite/sdk/presenter/AdPresenter;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mIsDestroyed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mClickTracked:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    :goto_0
    return-void

    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 30
    .line 31
    const-string v1, "click"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v1

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(Ljava/lang/String;)V

    .line 46
    .line 47
    const-string v1, "banner"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 51
    .line 52
    const-string v1, "android"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 56
    .line 57
    iget-object v1, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 92
    .line 93
    :cond_2
    const-string v1, "click_source_type"

    .line 94
    .line 95
    const-string v2, "ad"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    iget-object v1, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mAdTrackingDelegate:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackClick()V

    .line 109
    .line 110
    iget-object v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;->onAdClicked(Lnet/pubnative/lite/sdk/presenter/AdPresenter;)V

    .line 114
    const/4 p1, 0x1

    .line 115
    .line 116
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mClickTracked:Z

    .line 117
    return-void
.end method

.method public onAdError(Lnet/pubnative/lite/sdk/presenter/AdPresenter;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mIsDestroyed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 15
    .line 16
    const-string v1, "error"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v1, "banner"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v1, "android"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object v1, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getVast()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getVast()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setVast(Ljava/lang/String;)V

    .line 108
    .line 109
    :cond_2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 113
    .line 114
    :cond_3
    const-string v0, "Banner error for zone id: "

    .line 115
    .line 116
    sget-object v1, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->TAG:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    iget-object v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;->onAdError(Lnet/pubnative/lite/sdk/presenter/AdPresenter;)V

    .line 125
    return-void
.end method

.method public onAdLoaded(Lnet/pubnative/lite/sdk/presenter/AdPresenter;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mIsDestroyed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;->onAdLoaded(Lnet/pubnative/lite/sdk/presenter/AdPresenter;Landroid/view/View;)V

    .line 11
    return-void
.end method

.method public onExpandedAdClosed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mMraidListener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;->onExpandedAdClosed()V

    .line 8
    :cond_0
    return-void
.end method

.method public onImpression()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mIsDestroyed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mImpressionTracked:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "impression is already confirmed, dropping impression tracking"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 37
    .line 38
    const-string v1, "impression"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(Ljava/lang/String;)V

    .line 53
    .line 54
    const-string v1, "banner"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 58
    .line 59
    const-string v1, "android"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 63
    .line 64
    iget-object v1, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 99
    .line 100
    :cond_2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 104
    :cond_3
    const/4 v0, 0x1

    .line 105
    .line 106
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mImpressionTracked:Z

    .line 107
    .line 108
    iget-object v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mAdTrackingDelegate:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackImpression()V

    .line 112
    .line 113
    iget-object v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mImpressionListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;->onImpression()V

    .line 119
    :cond_4
    :goto_0
    return-void
.end method

.method public onVideoDismissed(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoDismissed(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public onVideoError(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoDismissed(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public onVideoFinished()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoFinished()V

    .line 8
    :cond_0
    return-void
.end method

.method public onVideoSkipped()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoSkipped()V

    .line 8
    :cond_0
    return-void
.end method

.method public onVideoStarted()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoStarted()V

    .line 8
    :cond_0
    return-void
.end method

.method public setImpressionListener(Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;)V
    .locals 0

    return-void
.end method

.method public setListener(Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;)V
    .locals 0

    return-void
.end method

.method public setMRaidListener(Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mMraidListener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    .line 3
    return-void
.end method

.method public setVideoListener(Lnet/pubnative/lite/sdk/VideoListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    .line 3
    return-void
.end method

.method public startTracking()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mIsDestroyed:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    const-string v1, "AdPresenterDecorator is destroyed"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/CheckUtils$NoThrow;->checkArgument(ZLjava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mAdPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/presenter/AdPresenter;->startTracking()V

    .line 19
    return-void
.end method

.method public stopTracking()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mIsDestroyed:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    const-string v1, "AdPresenterDecorator is destroyed"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/CheckUtils$NoThrow;->checkArgument(ZLjava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mAdPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/presenter/AdPresenter;->stopTracking()V

    .line 19
    return-void
.end method
