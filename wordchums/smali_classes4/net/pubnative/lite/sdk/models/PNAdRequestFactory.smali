.class public Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;
.super Lnet/pubnative/lite/sdk/models/BaseRequestFactory;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/models/AdRequestFactory;


# static fields
.field private static final TAG:Ljava/lang/String; = "PNAdRequestFactory"


# instance fields
.field private mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

.field private final mDisplayManager:Lnet/pubnative/lite/sdk/DisplayManager;

.field private mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

.field private mIsRewarded:Z

.field private mLocationManager:Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

.field private mMediationVendor:Ljava/lang/String;

.field private final mTopicManager:Lnet/pubnative/lite/sdk/TopicManager;

.field private mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

.field private prefs:Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    move-result-object v1

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getLocationManager()Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    move-result-object v2

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getUserDataManager()Lnet/pubnative/lite/sdk/UserDataManager;

    move-result-object v3

    new-instance v4, Lnet/pubnative/lite/sdk/DisplayManager;

    invoke-direct {v4}, Lnet/pubnative/lite/sdk/DisplayManager;-><init>()V

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getTopicManager()Lnet/pubnative/lite/sdk/TopicManager;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;-><init>(Lnet/pubnative/lite/sdk/DeviceInfo;Lnet/pubnative/lite/sdk/location/HyBidLocationManager;Lnet/pubnative/lite/sdk/UserDataManager;Lnet/pubnative/lite/sdk/DisplayManager;Lnet/pubnative/lite/sdk/TopicManager;)V

    return-void
.end method

.method constructor <init>(Lnet/pubnative/lite/sdk/DeviceInfo;Lnet/pubnative/lite/sdk/location/HyBidLocationManager;Lnet/pubnative/lite/sdk/UserDataManager;Lnet/pubnative/lite/sdk/DisplayManager;Lnet/pubnative/lite/sdk/TopicManager;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/BaseRequestFactory;-><init>()V

    .line 3
    sget-object v0, Lnet/pubnative/lite/sdk/models/IntegrationType;->HEADER_BIDDING:Lnet/pubnative/lite/sdk/models/IntegrationType;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 4
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 5
    iput-object p2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mLocationManager:Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    .line 6
    iput-object p3, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    .line 7
    iput-object p4, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDisplayManager:Lnet/pubnative/lite/sdk/DisplayManager;

    .line 8
    iput-object p5, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mTopicManager:Lnet/pubnative/lite/sdk/TopicManager;

    return-void
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;IZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result p8

    .line 8
    move-object v0, p6

    .line 9
    move p6, p4

    .line 10
    move-object p4, p7

    .line 11
    move p7, p5

    .line 12
    move p5, p8

    .line 13
    move-object p8, v0

    .line 14
    .line 15
    .line 16
    invoke-direct/range {p0 .. p8}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->processAdvertisingId(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZIZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;)V

    .line 17
    return-void
.end method

.method private calculateSessionDuration()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->prefs:Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;

    .line 7
    .line 8
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->prefs:Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->prefs:Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->getSessionTimeStamp()J

    .line 27
    move-result-wide v2

    .line 28
    sub-long/2addr v0, v2

    .line 29
    return-wide v0
.end method

.method private getAgeOfApp()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->prefs:Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;

    .line 7
    .line 8
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->prefs:Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->prefs:Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->getAppFirstInstalledTime()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method private getDefaultMetaFields()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    const-string v5, "bundleid"

    .line 3
    .line 4
    const-string v6, "adexperience"

    .line 5
    .line 6
    const-string v0, "points"

    .line 7
    .line 8
    const-string v1, "revenuemodel"

    .line 9
    .line 10
    const-string v2, "contentinfo"

    .line 11
    .line 12
    const-string v3, "creativeid"

    .line 13
    .line 14
    const-string v4, "campaignid"

    .line 15
    .line 16
    .line 17
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, ","

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private getDefaultNativeAssetFields()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    const-string v4, "rating"

    .line 3
    .line 4
    const-string v5, "description"

    .line 5
    .line 6
    const-string v0, "icon"

    .line 7
    .line 8
    const-string v1, "title"

    .line 9
    .line 10
    const-string v2, "banner"

    .line 11
    .line 12
    const-string v3, "cta"

    .line 13
    .line 14
    .line 15
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, ","

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private getSupportedApis()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    const-string v1, "3"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    const-string v1, "5"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    const-string v1, "6"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    const-string v1, "7"

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    new-array v1, v1, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-string v1, ","

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private getSupportedProtocols()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    const-string v1, "1"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    const-string v1, "2"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    const-string v1, "3"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    const-string v1, "4"

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    const-string v1, "5"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    const-string v1, "6"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    const-string v1, "7"

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    const-string v1, "8"

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    const-string v1, "11"

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    const-string v1, "12"

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    const-string v1, "13"

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    const-string v1, "14"

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    const/4 v1, 0x0

    .line 67
    .line 68
    new-array v1, v1, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    const-string v1, ","

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method private processAdvertisingId(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZIZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;)V
    .locals 11

    .line 1
    .line 2
    move-object/from16 v0, p8

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v7, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 7
    .line 8
    iget-object v8, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mMediationVendor:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v9

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    .line 19
    move/from16 v6, p5

    .line 20
    .line 21
    move/from16 v10, p7

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v1 .. v10}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->buildRequest(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZLnet/pubnative/lite/sdk/models/IntegrationType;Ljava/lang/String;Ljava/lang/Integer;Z)Lnet/pubnative/lite/sdk/models/AdRequest;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;->onRequestCreated(Lnet/pubnative/lite/sdk/models/AdRequest;)V

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public buildRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZLnet/pubnative/lite/sdk/models/IntegrationType;Ljava/lang/String;Ljava/lang/Integer;Z)Lnet/pubnative/lite/sdk/models/AdRequest;
    .locals 13

    move-object/from16 v0, p4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    if-nez v3, :cond_0

    if-eqz p1, :cond_0

    .line 3
    new-instance v3, Lnet/pubnative/lite/sdk/UserDataManager;

    invoke-direct {v3, p1}, Lnet/pubnative/lite/sdk/UserDataManager;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    .line 4
    :cond_0
    iget-object v3, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    if-nez v3, :cond_1

    if-eqz p1, :cond_1

    .line 5
    new-instance v3, Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-direct {v3, p1}, Lnet/pubnative/lite/sdk/DeviceInfo;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 6
    :cond_1
    iget-object v3, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mLocationManager:Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    if-nez v3, :cond_2

    if-eqz p1, :cond_2

    .line 7
    new-instance v3, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    invoke-direct {v3, p1}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mLocationManager:Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    .line 8
    :cond_2
    new-instance p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;

    invoke-direct {p1}, Lnet/pubnative/lite/sdk/models/PNAdRequest;-><init>()V

    .line 9
    iget-object v3, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    if-eqz v3, :cond_7

    .line 10
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/UserDataManager;->isCCPAOptOut()Z

    move-result v3

    .line 11
    iget-object v4, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    invoke-virtual {v4}, Lnet/pubnative/lite/sdk/UserDataManager;->getIABUSPrivacyString()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 13
    iput-object v4, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->usprivacy:Ljava/lang/String;

    .line 14
    :cond_3
    iget-object v4, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    invoke-virtual {v4}, Lnet/pubnative/lite/sdk/UserDataManager;->getIABGDPRConsentString()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 16
    iput-object v4, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->userconsent:Ljava/lang/String;

    .line 17
    :cond_4
    iget-object v4, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    invoke-virtual {v4}, Lnet/pubnative/lite/sdk/UserDataManager;->getGppString()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 19
    iput-object v4, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->gppstring:Ljava/lang/String;

    .line 20
    :cond_5
    iget-object v4, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    invoke-virtual {v4}, Lnet/pubnative/lite/sdk/UserDataManager;->getGppSid()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 22
    const-string v5, "_"

    const-string v6, ","

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->gppsid:Ljava/lang/String;

    :cond_6
    :goto_0
    move-object/from16 v4, p3

    goto :goto_1

    :cond_7
    move v3, v2

    goto :goto_0

    .line 23
    :goto_1
    iput-object v4, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->zoneId:Ljava/lang/String;

    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAppToken()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_8
    move-object v4, p2

    :goto_2
    iput-object v4, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->appToken:Ljava/lang/String;

    .line 25
    const-string v4, "android"

    iput-object v4, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->os:Ljava/lang/String;

    .line 26
    iget-object v4, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v4}, Lnet/pubnative/lite/sdk/DeviceInfo;->getOSVersion()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->osver:Ljava/lang/String;

    .line 27
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isCoppaEnabled()Z

    move-result v4

    const-string v5, "0"

    const-string v6, "1"

    if-eqz v4, :cond_9

    move-object v4, v6

    goto :goto_3

    :cond_9
    move-object v4, v5

    :goto_3
    iput-object v4, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->coppa:Ljava/lang/String;

    .line 28
    const-string v4, "pubnativenet"

    iput-object v4, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->omidpn:Ljava/lang/String;

    .line 29
    const-string v4, "1.5.1"

    iput-object v4, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->omidpv:Ljava/lang/String;

    .line 30
    sget-object v4, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_INTERSTITIAL:Lnet/pubnative/lite/sdk/models/AdSize;

    if-ne v0, v4, :cond_a

    move v4, v1

    goto :goto_4

    :cond_a
    move v4, v2

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->isInterstitial:Ljava/lang/Boolean;

    if-eqz p10, :cond_b

    move-object v4, v6

    goto :goto_5

    :cond_b
    move-object v4, v5

    .line 31
    :goto_5
    iput-object v4, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->ae:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v7, 0x0

    if-eqz v0, :cond_e

    .line 32
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iget-object v10, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->isInterstitial:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x5

    if-nez v10, :cond_c

    .line 35
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x6

    .line 36
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x4

    goto :goto_6

    .line 39
    :cond_c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x3

    .line 42
    :goto_6
    iget-object v11, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->isInterstitial:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_d

    const/4 v11, 0x7

    goto :goto_7

    :cond_d
    move v11, v2

    .line 43
    :goto_7
    new-instance v12, Lnet/pubnative/lite/sdk/models/bidstream/ImpressionBanner;

    invoke-direct {v12, v11, v8}, Lnet/pubnative/lite/sdk/models/bidstream/ImpressionBanner;-><init>(ILjava/util/List;)V

    invoke-virtual {p1, v12}, Lnet/pubnative/lite/sdk/models/AdRequest;->addSignal(Lnet/pubnative/lite/sdk/models/bidstream/Signal;)V

    .line 44
    new-instance v8, Lnet/pubnative/lite/sdk/models/bidstream/ImpressionVideo;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v8, v7, v10, v11, v9}, Lnet/pubnative/lite/sdk/models/bidstream/ImpressionVideo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILjava/util/List;)V

    invoke-virtual {p1, v8}, Lnet/pubnative/lite/sdk/models/AdRequest;->addSignal(Lnet/pubnative/lite/sdk/models/bidstream/Signal;)V

    .line 45
    iget-object v7, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->isInterstitial:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 46
    new-instance v8, Lnet/pubnative/lite/sdk/models/bidstream/Impression;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v8, v7, v1}, Lnet/pubnative/lite/sdk/models/bidstream/Impression;-><init>(Ljava/lang/Integer;I)V

    invoke-virtual {p1, v8}, Lnet/pubnative/lite/sdk/models/AdRequest;->addSignal(Lnet/pubnative/lite/sdk/models/bidstream/Signal;)V

    goto :goto_8

    .line 47
    :cond_e
    new-instance v8, Lnet/pubnative/lite/sdk/models/bidstream/Impression;

    invoke-direct {v8, v7, v1}, Lnet/pubnative/lite/sdk/models/bidstream/Impression;-><init>(Ljava/lang/Integer;I)V

    invoke-virtual {p1, v8}, Lnet/pubnative/lite/sdk/models/AdRequest;->addSignal(Lnet/pubnative/lite/sdk/models/bidstream/Signal;)V

    .line 48
    :goto_8
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isCoppaEnabled()Z

    move-result v7

    if-nez v7, :cond_10

    if-nez p6, :cond_10

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    if-nez v3, :cond_10

    iget-object v7, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    if-eqz v7, :cond_f

    .line 49
    invoke-virtual {v7}, Lnet/pubnative/lite/sdk/UserDataManager;->isConsentDenied()Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_9

    :cond_f
    move-object/from16 v7, p5

    .line 50
    iput-object v7, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->gid:Ljava/lang/String;

    .line 51
    iget-object v7, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    if-eqz v7, :cond_11

    .line 52
    invoke-virtual {v7}, Lnet/pubnative/lite/sdk/DeviceInfo;->getAdvertisingIdMd5()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->gidmd5:Ljava/lang/String;

    .line 53
    iget-object v7, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v7}, Lnet/pubnative/lite/sdk/DeviceInfo;->getAdvertisingIdSha1()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->gidsha1:Ljava/lang/String;

    goto :goto_a

    .line 54
    :cond_10
    :goto_9
    iput-object v6, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->dnt:Ljava/lang/String;

    .line 55
    :cond_11
    :goto_a
    iget-object v7, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    if-eqz v7, :cond_19

    .line 56
    invoke-virtual {v7}, Lnet/pubnative/lite/sdk/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->devicemodel:Ljava/lang/String;

    .line 57
    iget-object v7, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v7}, Lnet/pubnative/lite/sdk/DeviceInfo;->getMake()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->make:Ljava/lang/String;

    .line 58
    iget-object v7, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v7}, Lnet/pubnative/lite/sdk/DeviceInfo;->getDeviceType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->deviceType:Ljava/lang/String;

    .line 59
    iget-object v7, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v7}, Lnet/pubnative/lite/sdk/DeviceInfo;->getLocale()Ljava/util/Locale;

    move-result-object v7

    if-eqz v7, :cond_12

    iget-object v7, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v7}, Lnet/pubnative/lite/sdk/DeviceInfo;->getLocale()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_12

    iget-object v7, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 60
    invoke-virtual {v7}, Lnet/pubnative/lite/sdk/DeviceInfo;->getLocale()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_12

    .line 61
    iget-object v7, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v7}, Lnet/pubnative/lite/sdk/DeviceInfo;->getLocale()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->locale:Ljava/lang/String;

    .line 62
    iget-object v7, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v7}, Lnet/pubnative/lite/sdk/DeviceInfo;->getLocale()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->language:Ljava/lang/String;

    goto :goto_b

    .line 63
    :cond_12
    iget-object v7, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v7}, Lnet/pubnative/lite/sdk/DeviceInfo;->getLangb()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_13

    iget-object v7, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v7}, Lnet/pubnative/lite/sdk/DeviceInfo;->getLangb()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_13

    .line 64
    iget-object v7, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v7}, Lnet/pubnative/lite/sdk/DeviceInfo;->getLangb()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->langb:Ljava/lang/String;

    .line 65
    :cond_13
    :goto_b
    iget-object v7, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v7}, Lnet/pubnative/lite/sdk/DeviceInfo;->getDeviceHeight()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->deviceHeight:Ljava/lang/String;

    .line 66
    iget-object v7, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v7}, Lnet/pubnative/lite/sdk/DeviceInfo;->getDeviceWidth()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->deviceWidth:Ljava/lang/String;

    .line 67
    iget-object v7, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v7}, Lnet/pubnative/lite/sdk/DeviceInfo;->getOrientation()Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;

    move-result-object v7

    invoke-virtual {v7}, Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->orientation:Ljava/lang/String;

    .line 68
    iget-object v7, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v7}, Lnet/pubnative/lite/sdk/DeviceInfo;->getPpi()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->ppi:Ljava/lang/String;

    .line 69
    iget-object v7, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v7}, Lnet/pubnative/lite/sdk/DeviceInfo;->getPxratio()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->pxratio:Ljava/lang/String;

    .line 70
    iget-object v7, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v7}, Lnet/pubnative/lite/sdk/DeviceInfo;->getSoundSetting()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->soundSetting:Ljava/lang/String;

    .line 71
    iput-object v6, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->js:Ljava/lang/String;

    .line 72
    iget-object v7, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v7}, Lnet/pubnative/lite/sdk/DeviceInfo;->getCarrier()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_14

    iget-object v7, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v7}, Lnet/pubnative/lite/sdk/DeviceInfo;->getCarrier()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_14

    .line 73
    iget-object v7, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v7}, Lnet/pubnative/lite/sdk/DeviceInfo;->getCarrier()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->carrier:Ljava/lang/String;

    .line 74
    :cond_14
    iget-object v7, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v7}, Lnet/pubnative/lite/sdk/DeviceInfo;->getConnectionType()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_15

    .line 75
    iget-object v7, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v7}, Lnet/pubnative/lite/sdk/DeviceInfo;->getConnectionType()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->connectiontype:Ljava/lang/String;

    .line 76
    :cond_15
    iget-object v7, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v7}, Lnet/pubnative/lite/sdk/DeviceInfo;->getMccmnc()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_16

    iget-object v7, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v7}, Lnet/pubnative/lite/sdk/DeviceInfo;->getMccmnc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_16

    .line 77
    iget-object v7, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v7}, Lnet/pubnative/lite/sdk/DeviceInfo;->getMccmnc()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->mccmnc:Ljava/lang/String;

    .line 78
    :cond_16
    iget-object v7, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v7}, Lnet/pubnative/lite/sdk/DeviceInfo;->getMccmncsim()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_17

    iget-object v7, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v7}, Lnet/pubnative/lite/sdk/DeviceInfo;->getMccmncsim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_17

    .line 79
    iget-object v7, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v7}, Lnet/pubnative/lite/sdk/DeviceInfo;->getMccmncsim()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->mccmncsim:Ljava/lang/String;

    .line 80
    :cond_17
    iget-object v7, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v7}, Lnet/pubnative/lite/sdk/DeviceInfo;->getStructuredUserAgent()Lnet/pubnative/lite/sdk/models/request/UserAgent;

    move-result-object v7

    if-eqz v7, :cond_18

    .line 81
    :try_start_0
    iget-object v7, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v7}, Lnet/pubnative/lite/sdk/DeviceInfo;->getStructuredUserAgent()Lnet/pubnative/lite/sdk/models/request/UserAgent;

    move-result-object v7

    invoke-virtual {v7}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->toJson()Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_18

    .line 82
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    .line 83
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v7, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->sua:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    :cond_18
    iput-object v6, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->geofetch:Ljava/lang/String;

    .line 85
    :cond_19
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isCoppaEnabled()Z

    move-result v4

    if-nez v4, :cond_1b

    if-nez p6, :cond_1b

    if-nez v3, :cond_1b

    iget-object v4, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    if-eqz v4, :cond_1a

    .line 86
    invoke-virtual {v4}, Lnet/pubnative/lite/sdk/UserDataManager;->isConsentDenied()Z

    move-result v4

    if-nez v4, :cond_1b

    .line 87
    :cond_1a
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAge()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->age:Ljava/lang/String;

    .line 88
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getGender()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->gender:Ljava/lang/String;

    .line 89
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getKeywords()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->keywords:Ljava/lang/String;

    .line 90
    :cond_1b
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getBundleId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->bundleid:Ljava/lang/String;

    .line 91
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isTestMode()Z

    move-result v4

    if-eqz v4, :cond_1c

    move-object v4, v6

    goto :goto_c

    :cond_1c
    move-object v4, v5

    :goto_c
    iput-object v4, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->testMode:Ljava/lang/String;

    if-nez v0, :cond_1d

    .line 92
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->getDefaultNativeAssetFields()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->af:Ljava/lang/String;

    goto :goto_d

    .line 93
    :cond_1d
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/AdSize;->getAdLayoutSize()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->al:Ljava/lang/String;

    .line 94
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/AdSize;->getWidth()I

    move-result v4

    if-eqz v4, :cond_1e

    .line 95
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/AdSize;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->width:Ljava/lang/String;

    .line 96
    :cond_1e
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/AdSize;->getHeight()I

    move-result v4

    if-eqz v4, :cond_1f

    .line 97
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/AdSize;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->height:Ljava/lang/String;

    .line 98
    :cond_1f
    :goto_d
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->getDefaultMetaFields()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->mf:Ljava/lang/String;

    .line 99
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->getSupportedProtocols()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_20

    .line 101
    iput-object v0, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->protocol:Ljava/lang/String;

    .line 102
    :cond_20
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->getSupportedApis()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_21

    .line 104
    iput-object v0, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->api:Ljava/lang/String;

    .line 105
    :cond_21
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDisplayManager:Lnet/pubnative/lite/sdk/DisplayManager;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/DisplayManager;->getDisplayManager()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->displaymanager:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDisplayManager:Lnet/pubnative/lite/sdk/DisplayManager;

    move-object/from16 v4, p7

    move-object/from16 v7, p8

    invoke-virtual {v0, v7, v4}, Lnet/pubnative/lite/sdk/DisplayManager;->getDisplayManagerVersion(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->displaymanagerver:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mLocationManager:Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    if-eqz v0, :cond_23

    .line 108
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->getUserLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 109
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isCoppaEnabled()Z

    move-result v4

    if-nez v4, :cond_23

    if-nez p6, :cond_23

    iget-object v4, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lnet/pubnative/lite/sdk/UserDataManager;->isConsentDenied()Z

    move-result v4

    if-nez v4, :cond_23

    :cond_22
    if-nez v3, :cond_23

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isLocationTrackingEnabled()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 110
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v4, v7, v2

    const-string v4, "%.2f"

    invoke-static {v3, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->latitude:Ljava/lang/String;

    .line 111
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v2

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->longitude:Ljava/lang/String;

    .line 112
    invoke-virtual {v0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_23

    .line 113
    new-instance v1, Lnet/pubnative/lite/sdk/models/bidstream/GeoLocation;

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/BaseRequestFactory;->formatUTCTime()Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lnet/pubnative/lite/sdk/models/bidstream/GeoLocation;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 114
    invoke-virtual {p1, v1}, Lnet/pubnative/lite/sdk/models/AdRequest;->addSignal(Lnet/pubnative/lite/sdk/models/bidstream/Signal;)V

    .line 115
    :cond_23
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/BaseRequestFactory;->fillExtensionsObject(Lnet/pubnative/lite/sdk/DeviceInfo;)Lnet/pubnative/lite/sdk/models/bidstream/Signal;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 116
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/models/AdRequest;->addSignal(Lnet/pubnative/lite/sdk/models/bidstream/Signal;)V

    .line 117
    :cond_24
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mIsRewarded:Z

    if-eqz v0, :cond_25

    .line 118
    iput-object v6, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->rv:Ljava/lang/String;

    goto :goto_e

    .line 119
    :cond_25
    iput-object v5, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->rv:Ljava/lang/String;

    .line 120
    :goto_e
    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->impdepth:Ljava/lang/String;

    .line 121
    :try_start_1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/HyBidTimeUtils;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/HyBidTimeUtils;-><init>()V

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->getAgeOfApp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/HyBidTimeUtils;->getDaysSince(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->ageofapp:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    :catch_1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/HyBidTimeUtils;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/HyBidTimeUtils;-><init>()V

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->calculateSessionDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/HyBidTimeUtils;->getSeconds(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->sessionduration:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mTopicManager:Lnet/pubnative/lite/sdk/TopicManager;

    if-eqz v0, :cond_26

    .line 124
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/TopicManager;->getTopics()Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->topics:Ljava/util/List;

    :cond_26
    return-object p1
.end method

.method public buildRequest(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZLnet/pubnative/lite/sdk/models/IntegrationType;Ljava/lang/String;Ljava/lang/Integer;Z)Lnet/pubnative/lite/sdk/models/AdRequest;
    .locals 11

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    .line 1
    invoke-virtual/range {v0 .. v10}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->buildRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZLnet/pubnative/lite/sdk/models/IntegrationType;Ljava/lang/String;Ljava/lang/Integer;Z)Lnet/pubnative/lite/sdk/models/AdRequest;

    move-result-object p1

    return-object p1
.end method

.method public createAdRequest(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;ZZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/DeviceInfo;->getAdvertisingId()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->limitTracking()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    iget-object v4, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lnet/pubnative/lite/sdk/DeviceInfo;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v4

    .line 31
    move-object v5, v0

    .line 32
    :goto_0
    move v6, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    move-object v4, v0

    .line 37
    move-object v5, v4

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :goto_1
    iput-boolean p4, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mIsRewarded:Z

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    :try_start_0
    new-instance v0, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;

    .line 51
    .line 52
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v2}, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;->getImpressionDepth(Ljava/lang/String;)Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v5

    .line 68
    .line 69
    new-instance v8, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId;

    .line 70
    .line 71
    .line 72
    invoke-direct {v8, v4}, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    new-instance v0, Lnet/pubnative/lite/sdk/models/g;

    .line 75
    move-object v1, p0

    .line 76
    move-object v2, p1

    .line 77
    move-object v3, p2

    .line 78
    move-object v4, p3

    .line 79
    move v6, p5

    .line 80
    .line 81
    move-object/from16 v7, p6

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v0 .. v7}, Lnet/pubnative/lite/sdk/models/g;-><init>(Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;IZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v0}, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId;->execute(Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$Listener;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 88
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :catch_1
    sget-object v0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->TAG:Ljava/lang/String;

    .line 93
    .line 94
    const-string v2, "Error executing HyBidAdvertisingId AsyncTask"

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :goto_2
    sget-object v2, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->TAG:Ljava/lang/String;

    .line 101
    .line 102
    const-string v3, "createAdRequest"

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    goto :goto_3

    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/DeviceInfo;->getContext()Landroid/content/Context;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    new-instance v0, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;

    .line 119
    .line 120
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getContext()Landroid/content/Context;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v2}, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p2}, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;->getImpressionDepth(Ljava/lang/String;)Ljava/lang/Integer;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result v7

    .line 136
    move-object v1, p0

    .line 137
    move-object v2, p1

    .line 138
    move-object v3, p2

    .line 139
    move-object v4, p3

    .line 140
    move v8, p5

    .line 141
    .line 142
    move-object/from16 v9, p6

    .line 143
    .line 144
    .line 145
    invoke-direct/range {v1 .. v9}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->processAdvertisingId(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZIZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;)V

    .line 146
    :cond_3
    :goto_3
    return-void
.end method

.method public setAdFormat(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setIntegrationType(Lnet/pubnative/lite/sdk/models/IntegrationType;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 3
    return-void
.end method

.method public setMediationVendor(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mMediationVendor:Ljava/lang/String;

    .line 3
    return-void
.end method
