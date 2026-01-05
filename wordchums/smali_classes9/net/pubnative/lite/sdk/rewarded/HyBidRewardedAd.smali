.class public Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;
.implements Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter$Listener;
.implements Lnet/pubnative/lite/sdk/VideoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HyBidRewardedAd"

.field private static final TIME_TO_EXPIRE:I = 0x1b7740


# instance fields
.field private mAd:Lnet/pubnative/lite/sdk/models/Ad;

.field private mAdTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

.field private final mAppToken:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private mCustomUrl:Ljava/lang/String;

.field private mInitialLoadTime:J

.field private mInitialRenderTime:J

.field private mIsDestroyed:Z

.field private final mListener:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;

.field private mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

.field private mPlacementParams:Lorg/json/JSONObject;

.field private mPresenter:Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;

.field private mReady:Z

.field private mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

.field private mSignalDataProcessor:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

.field private mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

.field private mZoneId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, p1, v0, p2}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mReady:Z

    .line 6
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mIsDestroyed:Z

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mInitialLoadTime:J

    .line 8
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mInitialRenderTime:J

    .line 9
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->TAG:Ljava/lang/String;

    const-string v1, "HyBid SDK is not initiated yet. Please initiate it before creating a HyBidRewardedAd"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_0
    new-instance v0, Lnet/pubnative/lite/sdk/api/RewardedRequestManager;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/api/RewardedRequestManager;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 12
    new-instance v0, Lnet/pubnative/lite/sdk/api/RequestManager;

    new-instance v1, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;

    invoke-direct {v1, p1}, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;-><init>(Landroid/content/Context;)V

    new-instance v2, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;

    invoke-direct {v2}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;-><init>()V

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/api/RequestManager;-><init>(Lnet/pubnative/lite/sdk/api/ApiClient;Lnet/pubnative/lite/sdk/models/AdRequestFactory;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 13
    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mContext:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAppToken:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mZoneId:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mListener:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;

    .line 17
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPlacementParams:Lorg/json/JSONObject;

    .line 18
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    sget-object p2, Lnet/pubnative/lite/sdk/models/IntegrationType;->STANDALONE:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/api/RequestManager;->setIntegrationType(Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    .line 19
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/api/RequestManager;->setIntegrationType(Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    .line 20
    const-string p1, "zone_id"

    iget-object p2, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mZoneId:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;)V

    return-void
.end method

.method static bridge synthetic a(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)Lnet/pubnative/lite/sdk/models/Ad;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    return-object p0
.end method

.method private addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPlacementParams:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    instance-of v1, p2, Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1, v2}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    instance-of v1, p2, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1, p2}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    instance-of v1, p2, Ljava/lang/Double;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1, p2}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Double;)V

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1, p2}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_3
    return-void
.end method

.method static bridge synthetic b(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic c(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mIsDestroyed:Z

    return p0
.end method

.method private cleanup()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mReady:Z

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPlacementParams:Lorg/json/JSONObject;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mInitialLoadTime:J

    .line 15
    .line 16
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mInitialRenderTime:J

    .line 17
    .line 18
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPresenter:Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;->destroy()V

    .line 25
    .line 26
    iput-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPresenter:Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mSignalDataProcessor:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->destroy()V

    .line 34
    .line 35
    iput-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mSignalDataProcessor:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

    .line 36
    :cond_1
    return-void
.end method

.method static bridge synthetic d(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPlacementParams:Lorg/json/JSONObject;

    return-object p0
.end method

.method static bridge synthetic e(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPresenter:Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;

    return-object p0
.end method

.method static bridge synthetic f(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)Lnet/pubnative/lite/sdk/api/RequestManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    return-object p0
.end method

.method static bridge synthetic g(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mZoneId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic h(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;Lnet/pubnative/lite/sdk/models/Ad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    return-void
.end method

.method static bridge synthetic i(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPresenter:Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;

    return-void
.end method

.method private initializeAdTracker()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 7
    .line 8
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 9
    .line 10
    const-string v2, "sdk_event"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v1 .. v6}, Lnet/pubnative/lite/sdk/utils/AdTracker;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    iput-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAdTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 24
    :cond_0
    return-void
.end method

.method static bridge synthetic j(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->initializeAdTracker()V

    return-void
.end method

.method static bridge synthetic k(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->registerAdRequest(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method static bridge synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private registerAdRequest(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p3

    .line 6
    .line 7
    iget-object p3, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPlacementParams:Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string p4, "ad_request"

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p4, p1}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object p3, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPlacementParams:Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string p4, "ad_response"

    .line 17
    .line 18
    .line 19
    invoke-static {p3, p4, p2}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object p3, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPlacementParams:Lorg/json/JSONObject;

    .line 22
    .line 23
    const-string p4, "response_time"

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p4, v0, v1}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;->getInstance()Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;->setLastAdRequest(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34
    return-void
.end method

.method private renderAd()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenterFactory;

    .line 3
    .line 4
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mZoneId:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenterFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 12
    .line 13
    iget-object v2, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/api/RequestManager;->getIntegrationType()Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p0, v2}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenterFactory;->createRewardedPresenter(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter$Listener;Lnet/pubnative/lite/sdk/models/IntegrationType;)Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPresenter:Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p0}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;->setVideoListener(Lnet/pubnative/lite/sdk/VideoListener;)V

    .line 29
    .line 30
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPresenter:Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;->load()V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidError;

    .line 37
    .line 38
    sget-object v1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->UNSUPPORTED_ASSET:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    .line 45
    return-void
.end method

.method private sendLoadTracker(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAdTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackSdkEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->cleanup()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mIsDestroyed:Z

    .line 7
    .line 8
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->destroy()V

    .line 15
    .line 16
    iput-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->destroy()V

    .line 24
    .line 25
    iput-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 26
    :cond_1
    return-void
.end method

.method public getBidPoints()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getECPM()Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getCreativeId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getImpressionId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getImpressionId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
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
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPlacementParams:Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 11
    .line 12
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/api/RequestManager;->getPlacementParams()Lorg/json/JSONObject;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPresenter:Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;->getPlacementParams()Lorg/json/JSONObject;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 37
    :cond_1
    return-object v0
.end method

.method public hasEndCard()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/AdEndCardManager;->isEndCardEnabled(Lnet/pubnative/lite/sdk/models/Ad;)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method protected invokeOnClick()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mListener:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;->onRewardedClick()V

    .line 8
    :cond_0
    return-void
.end method

.method protected invokeOnClosed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mListener:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;->onRewardedClosed()V

    .line 8
    :cond_0
    return-void
.end method

.method protected invokeOnLoadFailed(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mInitialLoadTime:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget-wide v2, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mInitialLoadTime:J

    .line 15
    .line 16
    sub-long v2, v0, v2

    .line 17
    .line 18
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPlacementParams:Lorg/json/JSONObject;

    .line 19
    .line 20
    const-string v1, "time_to_load_failed"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 45
    .line 46
    const-string v1, "load_fail"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 50
    .line 51
    const-string v1, "rewarded"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 55
    .line 56
    const-string v1, "android"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 60
    .line 61
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/api/RequestManager;->getIntegrationType()Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 73
    .line 74
    const-string v1, "time_to_load"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2, v3}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomInteger(Ljava/lang/String;J)V

    .line 78
    .line 79
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 89
    .line 90
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 98
    .line 99
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->getPlacementParams()Lorg/json/JSONObject;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->mergeJSONObject(Lorg/json/JSONObject;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 121
    .line 122
    :cond_2
    instance-of v0, p1, Lnet/pubnative/lite/sdk/HyBidError;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    move-object v0, p1

    .line 126
    .line 127
    check-cast v0, Lnet/pubnative/lite/sdk/HyBidError;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/HyBidError;->getErrorCode()Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    sget-object v2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->NO_FILL:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 134
    .line 135
    if-ne v1, v2, :cond_3

    .line 136
    .line 137
    sget-object v1, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->TAG:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v2}, Lnet/pubnative/lite/sdk/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_3
    sget-object v1, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->TAG:Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/HyBidError;->getErrorCode()Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/HyBidErrorCode;->getCode()I

    .line 162
    move-result v0

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->sendLoadTracker(Ljava/lang/Integer;)V

    .line 170
    goto :goto_1

    .line 171
    .line 172
    :cond_4
    sget-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->UNKNOWN_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/HyBidErrorCode;->getCode()I

    .line 176
    move-result v0

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->sendLoadTracker(Ljava/lang/Integer;)V

    .line 184
    .line 185
    :goto_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mListener:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;->onRewardedLoadFailed(Ljava/lang/Throwable;)V

    .line 191
    :cond_5
    return-void
.end method

.method protected invokeOnLoadFinished()V
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mInitialLoadTime:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const-string v1, "time_to_load"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    iget-wide v4, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mInitialLoadTime:J

    .line 17
    sub-long/2addr v2, v4

    .line 18
    .line 19
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPlacementParams:Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 44
    .line 45
    const-string v4, "load"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 49
    .line 50
    const-string v4, "rewarded"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 54
    .line 55
    const-string v4, "android"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 59
    .line 60
    iget-object v4, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lnet/pubnative/lite/sdk/api/RequestManager;->getIntegrationType()Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2, v3}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomInteger(Ljava/lang/String;J)V

    .line 75
    .line 76
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 86
    .line 87
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 95
    .line 96
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->getPlacementParams()Lorg/json/JSONObject;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->mergeJSONObject(Lorg/json/JSONObject;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 118
    .line 119
    :cond_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mListener:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;->onRewardedLoaded()V

    .line 125
    :cond_3
    return-void
.end method

.method protected invokeOnOpened()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getZoneId()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;->insert(Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mListener:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;->onRewardedOpened()V

    .line 26
    :cond_0
    return-void
.end method

.method protected invokeOnReward()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 22
    .line 23
    const-string v1, "reward"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 27
    .line 28
    const-string v1, "rewarded"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 32
    .line 33
    const-string v1, "android"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/api/RequestManager;->getIntegrationType()Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 42
    move-result-object v1

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
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->hasEndCard()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setHasEndCard(Z)V

    .line 57
    .line 58
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPlacementParams:Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->mergeJSONObject(Lorg/json/JSONObject;)V

    .line 62
    .line 63
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 73
    .line 74
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 82
    .line 83
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 98
    .line 99
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mListener:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;->onReward()V

    .line 105
    :cond_2
    return-void
.end method

.method public isAutoCacheOnLoad()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->isAutoCacheOnLoad()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mReady:Z

    .line 3
    return v0
.end method

.method public load()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "timestamp"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAppToken()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "app_token"

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAppToken()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    :cond_0
    const-string v0, "ad_type"

    .line 31
    .line 32
    const-string v1, "rewarded"

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/AdSize;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string v1, "ad_size"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    const-string v0, "integration_type"

    .line 53
    .line 54
    sget-object v1, Lnet/pubnative/lite/sdk/models/IntegrationType;->STANDALONE:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0, v1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    move-result-wide v0

    .line 68
    .line 69
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mInitialLoadTime:J

    .line 70
    .line 71
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidError;

    .line 72
    .line 73
    sget-object v1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->NOT_INITIALISED:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    .line 80
    return-void

    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mZoneId:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    move-result-wide v0

    .line 93
    .line 94
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mInitialLoadTime:J

    .line 95
    .line 96
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidError;

    .line 97
    .line 98
    sget-object v1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_ZONE_ID:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    .line 105
    return-void

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->cleanup()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    move-result-wide v0

    .line 113
    .line 114
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mInitialLoadTime:J

    .line 115
    .line 116
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAppToken:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 125
    .line 126
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAppToken:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setAppToken(Ljava/lang/String;)V

    .line 130
    .line 131
    :cond_3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 132
    .line 133
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mZoneId:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setZoneId(Ljava/lang/String;)V

    .line 137
    .line 138
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/api/RequestManager;->setRequestListener(Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;)V

    .line 142
    .line 143
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->requestAd()V

    .line 147
    return-void
.end method

.method public loadExchangeAd()V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->loadExchangeAd(Ljava/lang/String;)V

    return-void
.end method

.method public loadExchangeAd(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "timestamp"

    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAppToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "app_token"

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAppToken()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :cond_0
    const-string v0, "ad_type"

    const-string v1, "rewarded"

    invoke-direct {p0, v0, v1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    sget-object v1, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_INTERSTITIAL:Lnet/pubnative/lite/sdk/models/AdSize;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setAdSize(Lnet/pubnative/lite/sdk/models/AdSize;)V

    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/AdSize;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_size"

    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    const-string v0, "integration_type"

    sget-object v1, Lnet/pubnative/lite/sdk/models/IntegrationType;->STANDALONE:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-direct {p0, v0, v1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mInitialLoadTime:J

    .line 10
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->NOT_INITIALISED:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mZoneId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mInitialLoadTime:J

    .line 13
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_ZONE_ID:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    return-void

    .line 14
    :cond_2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->cleanup()V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mInitialLoadTime:J

    .line 16
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAppToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAppToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setAppToken(Ljava/lang/String;)V

    .line 18
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 19
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setAdFormat(Ljava/lang/String;)V

    .line 20
    :cond_4
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mZoneId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->setZoneId(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {p1, p0}, Lnet/pubnative/lite/sdk/api/RequestManager;->setRequestListener(Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;)V

    .line 22
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->requestAd()V

    return-void
.end method

.method public onRequestFail(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public onRequestSuccess(Lnet/pubnative/lite/sdk/models/Ad;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    .line 5
    .line 6
    sget-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->NULL_AD:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->initializeAdTracker()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->renderAd()V

    .line 22
    return-void
.end method

.method public onRewardedClicked(Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->invokeOnClick()V

    .line 4
    return-void
.end method

.method public onRewardedClosed(Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->invokeOnClosed()V

    .line 4
    return-void
.end method

.method public onRewardedError(Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    .line 3
    .line 4
    sget-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->ERROR_RENDERING_REWARDED:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method

.method public onRewardedFinished(Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->invokeOnReward()V

    .line 4
    return-void
.end method

.method public onRewardedLoaded(Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mReady:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->invokeOnLoadFinished()V

    .line 7
    return-void
.end method

.method public onRewardedOpened(Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mInitialRenderTime:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long p1, v0, v2

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget-wide v2, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mInitialRenderTime:J

    .line 15
    sub-long/2addr v0, v2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string v0, "render_time"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    :cond_0
    const-string p1, "rewarded"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->getPlacementParams()Lorg/json/JSONObject;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->reportAdRender(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->invokeOnOpened()V

    .line 37
    return-void
.end method

.method public onVideoDismissed(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

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
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoError(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public onVideoFinished()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

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
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

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
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

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

.method public prepare()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->prepare(Lnet/pubnative/lite/sdk/CacheListener;)V

    return-void
.end method

.method public prepare(Lnet/pubnative/lite/sdk/CacheListener;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->cacheAd(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/CacheListener;)V

    :cond_0
    return-void
.end method

.method public prepareAd(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mSignalDataProcessor:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

    .line 3
    new-instance v1, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$1;

    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$1;-><init>(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)V

    invoke-virtual {v0, p1, v1}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->processSignalData(Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_SIGNAL_DATA:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    return-void
.end method

.method public prepareAd(Lnet/pubnative/lite/sdk/models/Ad;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 5
    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 6
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->initializeAdTracker()V

    .line 7
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getZoneId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mZoneId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getZoneId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mZoneId:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPlacementParams:Lorg/json/JSONObject;

    const-string v1, "zone_id"

    invoke-static {v0, v1, p1}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenterFactory;

    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mZoneId:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenterFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/api/RequestManager;->getIntegrationType()Lnet/pubnative/lite/sdk/models/IntegrationType;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenterFactory;->createRewardedPresenter(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter$Listener;Lnet/pubnative/lite/sdk/models/IntegrationType;)Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPresenter:Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1, p0}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;->setVideoListener(Lnet/pubnative/lite/sdk/VideoListener;)V

    .line 12
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPresenter:Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;

    invoke-interface {p1}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;->load()V

    return-void

    .line 13
    :cond_1
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->UNSUPPORTED_ASSET:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    return-void

    .line 14
    :cond_2
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_AD:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    return-void
.end method

.method public prepareCustomMarkup(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->prepareCustomMarkup(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public prepareCustomMarkup(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mZoneId:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/MarkupUtils;->isVastXml(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mZoneId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    const-string p1, "4"

    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mZoneId:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPlacementParams:Lorg/json/JSONObject;

    const-string v1, "zone_id"

    invoke-static {v0, v1, p1}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    sget-object p1, Lnet/pubnative/lite/sdk/models/Ad$AdType;->VIDEO:Lnet/pubnative/lite/sdk/models/Ad$AdType;

    .line 9
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;-><init>()V

    .line 10
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mContext:Landroid/content/Context;

    new-instance v2, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3, p2, p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;-><init>(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;ILjava/lang/String;Lnet/pubnative/lite/sdk/models/Ad$AdType;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p2, p1, v2}, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;->process(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$Listener;)V

    return-void

    .line 11
    :cond_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mZoneId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    const-string p1, "3"

    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mZoneId:Ljava/lang/String;

    .line 13
    :cond_2
    sget-object p1, Lnet/pubnative/lite/sdk/models/Ad$AdType;->HTML:Lnet/pubnative/lite/sdk/models/Ad$AdType;

    .line 14
    new-instance v0, Lnet/pubnative/lite/sdk/models/Ad;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p2, p1}, Lnet/pubnative/lite/sdk/models/Ad;-><init>(ILjava/lang/String;Lnet/pubnative/lite/sdk/models/Ad$AdType;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 15
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->initializeAdTracker()V

    .line 16
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAdCache()Lnet/pubnative/lite/sdk/AdCache;

    move-result-object p1

    iget-object p2, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mZoneId:Ljava/lang/String;

    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {p1, p2, v0}, Lnet/pubnative/lite/sdk/AdCache;->put(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/Ad;)V

    .line 17
    new-instance p1, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenterFactory;

    iget-object p2, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mZoneId:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenterFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p2, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->getIntegrationType()Lnet/pubnative/lite/sdk/models/IntegrationType;

    move-result-object v0

    invoke-virtual {p1, p2, p0, v0}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenterFactory;->createRewardedPresenter(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter$Listener;Lnet/pubnative/lite/sdk/models/IntegrationType;)Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPresenter:Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;

    if-eqz p1, :cond_3

    .line 18
    invoke-interface {p1, p0}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;->setVideoListener(Lnet/pubnative/lite/sdk/VideoListener;)V

    .line 19
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPresenter:Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;

    invoke-interface {p1}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;->load()V

    return-void

    .line 20
    :cond_3
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object p2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->UNSUPPORTED_ASSET:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    return-void

    .line 21
    :cond_4
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object p2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_ASSET:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    return-void
.end method

.method public prepareVideoTag(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->prepareVideoTag(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public prepareVideoTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 2
    invoke-static {p2}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlUtils;->formatURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/DeviceInfo;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    const-string v1, "User-Agent"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 8
    iget-object v6, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mContext:Landroid/content/Context;

    new-instance v0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$2;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$2;-><init>(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;Ljava/lang/String;JLjava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v6, v2, p2, p1, v0}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;)V

    return-void
.end method

.method public reportAdRender(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 22
    .line 23
    const-string v1, "render"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 30
    .line 31
    const-string p1, "android"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->getIntegrationType()Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->hasEndCard()Z

    .line 51
    move-result p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setHasEndCard(Z)V

    .line 55
    .line 56
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 66
    .line 67
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 75
    .line 76
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {v0, p2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->mergeJSONObject(Lorg/json/JSONObject;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 94
    :cond_1
    return-void
.end method

.method public setAutoCacheOnLoad(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setAutoCacheOnLoad(Z)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setAutoCacheOnLoad(Z)V

    .line 15
    :cond_1
    return-void
.end method

.method public setCustomUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mCustomUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMediation(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lnet/pubnative/lite/sdk/models/IntegrationType;->MEDIATION:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lnet/pubnative/lite/sdk/models/IntegrationType;->STANDALONE:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setIntegrationType(Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    sget-object p1, Lnet/pubnative/lite/sdk/models/IntegrationType;->MEDIATION:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_2
    sget-object p1, Lnet/pubnative/lite/sdk/models/IntegrationType;->STANDALONE:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setIntegrationType(Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    .line 29
    :cond_3
    return-void
.end method

.method public setMediationVendor(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setMediationVendor(Ljava/lang/String;)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setMediationVendor(Ljava/lang/String;)V

    .line 15
    :cond_1
    return-void
.end method

.method public setVideoListener(Lnet/pubnative/lite/sdk/VideoListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    .line 3
    return-void
.end method

.method public show()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPresenter:Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mReady:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mInitialRenderTime:J

    .line 15
    .line 16
    iget-wide v2, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mInitialLoadTime:J

    .line 17
    .line 18
    .line 19
    const-wide/32 v4, 0x1b7740

    .line 20
    add-long/2addr v4, v2

    .line 21
    .line 22
    cmp-long v0, v0, v4

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    cmp-long v0, v2, v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "Ad has expired."

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->cleanup()V

    .line 42
    .line 43
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidError;

    .line 44
    .line 45
    sget-object v1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->EXPIRED_AD:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    .line 52
    return-void

    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPresenter:Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;->show()V

    .line 58
    return-void

    .line 59
    .line 60
    :cond_2
    sget-object v0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->TAG:Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "Can\'t display ad. Rewarded ad not ready."

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return-void
.end method
