.class public Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;
.super Lnet/pubnative/lite/sdk/models/BaseRequestFactory;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/models/AdRequestFactory;


# static fields
.field private static final TAG:Ljava/lang/String; = "OpenRTBAdRequestFactory"


# instance fields
.field private mAdFormat:Ljava/lang/String;

.field private mAdvertisingId:Ljava/lang/String;

.field private final mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

.field private final mDisplayManager:Lnet/pubnative/lite/sdk/DisplayManager;

.field private mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

.field private mIsCCPAOptOut:Z

.field private mIsRewarded:Z

.field private mLimitTracking:Z

.field private final mLocationManager:Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

.field private mMediationVendor:Ljava/lang/String;

.field private final mTopicManager:Lnet/pubnative/lite/sdk/TopicManager;

.field private final mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;


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

    invoke-direct/range {v0 .. v5}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;-><init>(Lnet/pubnative/lite/sdk/DeviceInfo;Lnet/pubnative/lite/sdk/location/HyBidLocationManager;Lnet/pubnative/lite/sdk/UserDataManager;Lnet/pubnative/lite/sdk/DisplayManager;Lnet/pubnative/lite/sdk/TopicManager;)V

    return-void
.end method

.method constructor <init>(Lnet/pubnative/lite/sdk/DeviceInfo;Lnet/pubnative/lite/sdk/location/HyBidLocationManager;Lnet/pubnative/lite/sdk/UserDataManager;Lnet/pubnative/lite/sdk/DisplayManager;Lnet/pubnative/lite/sdk/TopicManager;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/BaseRequestFactory;-><init>()V

    .line 3
    sget-object v0, Lnet/pubnative/lite/sdk/models/IntegrationType;->HEADER_BIDDING:Lnet/pubnative/lite/sdk/models/IntegrationType;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 4
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 5
    iput-object p2, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mLocationManager:Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    .line 6
    iput-object p3, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    .line 7
    iput-object p4, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDisplayManager:Lnet/pubnative/lite/sdk/DisplayManager;

    .line 8
    iput-object p5, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mTopicManager:Lnet/pubnative/lite/sdk/TopicManager;

    return-void
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;ZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result p7

    .line 8
    move-object v0, p6

    .line 9
    move p6, p4

    .line 10
    move-object p4, v0

    .line 11
    move v0, p7

    .line 12
    move-object p7, p5

    .line 13
    move p5, v0

    .line 14
    .line 15
    .line 16
    invoke-direct/range {p0 .. p7}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->processAdvertisingId(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;)V

    .line 17
    return-void
.end method

.method private getAccuracy()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mLocationManager:Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->getUserLocation()Landroid/location/Location;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method private getDnt()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isCoppaEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mLimitTracking:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mAdvertisingId:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mIsCCPAOptOut:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/UserDataManager;->isConsentDenied()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method private getExt()Lnet/pubnative/lite/sdk/models/request/Ext;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/models/request/Ext;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/models/request/Ext;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/UserDataManager;->getGppString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Ext;->setGpp(Ljava/lang/String;)V

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/UserDataManager;->getGppSid()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    const-string v2, "_"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    array-length v3, v1

    .line 47
    const/4 v4, 0x0

    .line 48
    .line 49
    :goto_0
    if-ge v4, v3, :cond_1

    .line 50
    .line 51
    aget-object v5, v1, v4

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    move-result v5

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v5

    .line 65
    .line 66
    sget-object v6, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->TAG:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v5}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/request/Ext;->setGppSid(Ljava/util/List;)V

    .line 86
    :cond_2
    return-object v0
.end method

.method private getGender()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getGender()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method private getGeofetch()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private getLatitude()Ljava/lang/Float;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mLocationManager:Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->getUserLocation()Landroid/location/Location;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mLocationManager:Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->getUserLocation()Landroid/location/Location;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 18
    move-result-wide v0

    .line 19
    double-to-float v0, v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->roundToTwoDecimalPlaces(Ljava/lang/Float;)Ljava/lang/Float;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method private getLongitude()Ljava/lang/Float;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mLocationManager:Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->getUserLocation()Landroid/location/Location;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mLocationManager:Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->getUserLocation()Landroid/location/Location;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 18
    move-result-wide v0

    .line 19
    double-to-float v0, v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->roundToTwoDecimalPlaces(Ljava/lang/Float;)Ljava/lang/Float;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method private getRegs()Lnet/pubnative/lite/sdk/models/request/Regs;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/models/request/Regs;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/models/request/Regs;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getExt()Lnet/pubnative/lite/sdk/models/request/Ext;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Regs;->setExt(Lnet/pubnative/lite/sdk/models/request/Ext;)V

    .line 17
    :cond_0
    return-object v0
.end method

.method private getSupportedApis()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

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
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    const-string v1, "5"

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    const-string v1, "6"

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    const-string v1, "7"

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    return-object v0
.end method

.method private getSupportedProtocols()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

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
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    const-string v1, "2"

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    const-string v1, "3"

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    const-string v1, "4"

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    const-string v1, "5"

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    move-result v1

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    const-string v1, "6"

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    move-result v1

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    const-string v1, "7"

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    move-result v1

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    const-string v1, "8"

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 102
    move-result v1

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    const-string v1, "11"

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    move-result v1

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    const-string v1, "12"

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 128
    move-result v1

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    const-string v1, "13"

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 141
    move-result v1

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    const-string v1, "14"

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 154
    move-result v1

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    return-object v0
.end method

.method private getTestInt()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isTestMode()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private getUTcOffset()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/BaseRequestFactory;->formatUTCTime()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getUserData()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/request/Data;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mTopicManager:Lnet/pubnative/lite/sdk/TopicManager;

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/TopicManager;->getTopics()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mTopicManager:Lnet/pubnative/lite/sdk/TopicManager;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/TopicManager;->getTopics()Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mTopicManager:Lnet/pubnative/lite/sdk/TopicManager;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/TopicManager;->getTopics()Ljava/util/List;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    check-cast v3, Lnet/pubnative/lite/sdk/models/Topic;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/models/Topic;->getTaxonomyVersion()Ljava/lang/Long;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 63
    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    new-instance v5, Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    check-cast v4, Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v2

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    check-cast v2, Ljava/util/Map$Entry;

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    check-cast v3, Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    check-cast v2, Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    move-result v3

    .line 122
    .line 123
    if-nez v3, :cond_2

    .line 124
    .line 125
    new-instance v3, Lnet/pubnative/lite/sdk/models/request/Data;

    .line 126
    .line 127
    .line 128
    invoke-direct {v3}, Lnet/pubnative/lite/sdk/models/request/Data;-><init>()V

    .line 129
    .line 130
    new-instance v4, Lnet/pubnative/lite/sdk/models/request/DataExtension;

    .line 131
    const/4 v5, 0x0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    check-cast v6, Lnet/pubnative/lite/sdk/models/Topic;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Lnet/pubnative/lite/sdk/models/Topic;->getTaxonomyVersion()Ljava/lang/Long;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    check-cast v5, Lnet/pubnative/lite/sdk/models/Topic;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/models/Topic;->getTaxonomyVersionName()Ljava/lang/String;

    .line 151
    move-result-object v5

    .line 152
    .line 153
    .line 154
    invoke-direct {v4, v6, v5}, Lnet/pubnative/lite/sdk/models/request/DataExtension;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4}, Lnet/pubnative/lite/sdk/models/request/Data;->setExt(Lnet/pubnative/lite/sdk/models/request/DataExtension;)V

    .line 158
    .line 159
    new-instance v4, Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v5

    .line 171
    .line 172
    if-eqz v5, :cond_3

    .line 173
    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v5

    .line 177
    .line 178
    check-cast v5, Lnet/pubnative/lite/sdk/models/Topic;

    .line 179
    .line 180
    new-instance v6, Lnet/pubnative/lite/sdk/models/request/Segment;

    .line 181
    .line 182
    .line 183
    invoke-direct {v6}, Lnet/pubnative/lite/sdk/models/request/Segment;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/models/Topic;->getId()I

    .line 187
    move-result v5

    .line 188
    .line 189
    .line 190
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 191
    move-result-object v5

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v5}, Lnet/pubnative/lite/sdk/models/request/Segment;->setId(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    goto :goto_2

    .line 199
    .line 200
    .line 201
    :cond_3
    invoke-virtual {v3, v4}, Lnet/pubnative/lite/sdk/models/request/Data;->setSegment(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    goto :goto_1

    .line 206
    :cond_4
    return-object v0
.end method

.method private getYearOfBirth()Ljava/lang/Integer;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAge()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    sub-int/2addr v1, v0

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method private processAdvertisingId(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;)V
    .locals 11

    .line 1
    .line 2
    move-object/from16 v0, p7

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v7, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 7
    .line 8
    iget-object v8, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mMediationVendor:Ljava/lang/String;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v9

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    move/from16 v10, p6

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v1 .. v10}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->buildRequest(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZLnet/pubnative/lite/sdk/models/IntegrationType;Ljava/lang/String;Ljava/lang/Integer;Z)Lnet/pubnative/lite/sdk/models/AdRequest;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;->onRequestCreated(Lnet/pubnative/lite/sdk/models/AdRequest;)V

    .line 30
    :cond_0
    return-void
.end method

.method private roundToTwoDecimalPlaces(Ljava/lang/Float;)Ljava/lang/Float;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 6
    move-result p1

    .line 7
    .line 8
    const/high16 v0, 0x42c80000    # 100.0f

    .line 9
    mul-float/2addr p1, v0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    div-float/2addr p1, v0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method


# virtual methods
.method public buildRequest(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZLnet/pubnative/lite/sdk/models/IntegrationType;Ljava/lang/String;Ljava/lang/Integer;Z)Lnet/pubnative/lite/sdk/models/AdRequest;
    .locals 0

    .line 1
    .line 2
    iget-object p4, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4}, Lnet/pubnative/lite/sdk/UserDataManager;->isCCPAOptOut()Z

    .line 6
    move-result p4

    .line 7
    .line 8
    iput-boolean p4, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mIsCCPAOptOut:Z

    .line 9
    .line 10
    new-instance p4, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;

    .line 11
    .line 12
    .line 13
    invoke-direct {p4, p1, p2}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string p1, "92d6421e44a44dff9f05b29be0ca5bef"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, p1}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->setId(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3, p7, p6}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getImpressions(Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, p1}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->setImp(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getApp()Lnet/pubnative/lite/sdk/models/request/App;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, p1}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->setApp(Lnet/pubnative/lite/sdk/models/request/App;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getDevice()Lnet/pubnative/lite/sdk/models/request/Device;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, p1}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->setDevice(Lnet/pubnative/lite/sdk/models/request/Device;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getUser()Lnet/pubnative/lite/sdk/models/request/User;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, p1}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->setUser(Lnet/pubnative/lite/sdk/models/request/User;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getTestInt()I

    .line 50
    move-result p1

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, p1}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->setTest(Ljava/lang/Integer;)V

    .line 58
    const/4 p1, 0x2

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, p1}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->setAt(Ljava/lang/Integer;)V

    .line 66
    .line 67
    const/16 p1, 0x5dc

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, p1}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->setTmax(Ljava/lang/Integer;)V

    .line 75
    const/4 p1, 0x0

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, p2}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->setAllimps(Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getRegs()Lnet/pubnative/lite/sdk/models/request/Regs;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, p2}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->setRegs(Lnet/pubnative/lite/sdk/models/request/Regs;)V

    .line 90
    .line 91
    new-instance p2, Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    const-string p5, "USD"

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, p2}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->setCur(Ljava/util/List;)V

    .line 103
    .line 104
    sget-object p2, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_INTERSTITIAL:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 105
    .line 106
    if-ne p3, p2, :cond_0

    .line 107
    const/4 p1, 0x1

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    iput-object p1, p4, Lnet/pubnative/lite/sdk/models/AdRequest;->isInterstitial:Ljava/lang/Boolean;

    .line 114
    return-object p4
.end method

.method public createAdRequest(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;ZZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/DeviceInfo;->getAdvertisingId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mAdvertisingId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/DeviceInfo;->limitTracking()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mLimitTracking:Z

    .line 17
    .line 18
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/DeviceInfo;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-boolean p4, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mIsRewarded:Z

    .line 25
    .line 26
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mAdvertisingId:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :try_start_0
    new-instance v7, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId;

    .line 37
    .line 38
    .line 39
    invoke-direct {v7, v0}, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    new-instance v0, Lnet/pubnative/lite/sdk/models/f;

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    move-object v3, p2

    .line 45
    move-object v4, p3

    .line 46
    move v5, p5

    .line 47
    move-object v6, p6

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v0 .. v6}, Lnet/pubnative/lite/sdk/models/f;-><init>(Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;ZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v0}, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId;->execute(Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$Listener;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :catch_1
    sget-object v0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->TAG:Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "Error executing HyBidAdvertisingId Executor"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :goto_0
    sget-object v2, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->TAG:Ljava/lang/String;

    .line 67
    .line 68
    const-string v3, "createAdRequest"

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    :goto_1
    return-void

    .line 73
    .line 74
    :cond_0
    iget-object v5, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mAdvertisingId:Ljava/lang/String;

    .line 75
    .line 76
    iget-boolean v6, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mLimitTracking:Z

    .line 77
    move-object v1, p0

    .line 78
    move-object v2, p1

    .line 79
    move-object v3, p2

    .line 80
    move-object v4, p3

    .line 81
    move v7, p5

    .line 82
    move-object v8, p6

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v1 .. v8}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->processAdvertisingId(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;)V

    .line 86
    return-void
.end method

.method getApp()Lnet/pubnative/lite/sdk/models/request/App;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/models/request/App;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/models/request/App;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getBundleId()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/App;->setBundle(Ljava/lang/String;)V

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/App;->setCategories(Ljava/util/List;)V

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/App;->setSectionCategories(Ljava/util/List;)V

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/App;->setPageCategories(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getKeywords()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/App;->setKeywords(Ljava/lang/String;)V

    .line 44
    return-object v0
.end method

.method getBanner(Lnet/pubnative/lite/sdk/models/AdSize;)Lnet/pubnative/lite/sdk/models/request/Banner;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/models/request/Banner;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/models/request/Banner;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Banner;->setFormat(Ljava/util/List;)V

    .line 14
    .line 15
    sget-object v1, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_INTERSTITIAL:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x140

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/request/Banner;->setW(Ljava/lang/Integer;)V

    .line 27
    .line 28
    const/16 v2, 0x1e0

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/request/Banner;->setH(Ljava/lang/Integer;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/AdSize;->getWidth()I

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/request/Banner;->setW(Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/AdSize;->getHeight()I

    .line 51
    move-result v2

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/request/Banner;->setH(Ljava/lang/Integer;)V

    .line 59
    .line 60
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/request/Banner;->setBtype(Ljava/util/List;)V

    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/request/Banner;->setBattr(Ljava/util/List;)V

    .line 75
    .line 76
    if-eq p1, v1, :cond_1

    .line 77
    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    const/4 v3, 0x5

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    const/4 v3, 0x6

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/request/Banner;->setExpdir(Ljava/util/List;)V

    .line 101
    :cond_1
    const/4 v2, 0x0

    .line 102
    .line 103
    if-ne p1, v1, :cond_2

    .line 104
    const/4 p1, 0x7

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move p1, v2

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/Banner;->setPos(Ljava/lang/Integer;)V

    .line 114
    .line 115
    new-instance p1, Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    const-string v1, "text/html"

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    const-string v1, "text/javascript"

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/Banner;->setMimes(Ljava/util/List;)V

    .line 132
    const/4 p1, 0x1

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/Banner;->setTopframe(Ljava/lang/Integer;)V

    .line 140
    .line 141
    new-instance p1, Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/Banner;->setApi(Ljava/util/List;)V

    .line 148
    .line 149
    const-string p1, ""

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/Banner;->setId(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/Banner;->setVcm(Ljava/lang/Integer;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getSupportedApis()Ljava/util/List;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/Banner;->setApi(Ljava/util/List;)V

    .line 167
    return-object v0
.end method

.method getBannerImpression(Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)Lnet/pubnative/lite/sdk/models/request/Imp;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/models/request/Imp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/models/request/Imp;-><init>()V

    .line 6
    .line 7
    const-string v1, "94628ee5-fe99-436d-94b5-f3270ad06530"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Imp;->setId(Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Imp;->setMetric(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getBanner(Lnet/pubnative/lite/sdk/models/AdSize;)Lnet/pubnative/lite/sdk/models/request/Banner;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Imp;->setBanner(Lnet/pubnative/lite/sdk/models/request/Banner;)V

    .line 26
    .line 27
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDisplayManager:Lnet/pubnative/lite/sdk/DisplayManager;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DisplayManager;->getDisplayManager()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Imp;->setDisplaymanager(Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDisplayManager:Lnet/pubnative/lite/sdk/DisplayManager;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2, p3}, Lnet/pubnative/lite/sdk/DisplayManager;->getDisplayManagerVersion(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lnet/pubnative/lite/sdk/models/request/Imp;->setDisplaymanagerver(Ljava/lang/String;)V

    .line 44
    .line 45
    sget-object p2, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_INTERSTITIAL:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 46
    const/4 p3, 0x1

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    if-ne p1, p2, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p3, 0x0

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/Imp;->setInstl(Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Imp;->setClickbrowser(Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Imp;->setSecure(Ljava/lang/Integer;)V

    .line 68
    return-object v0
.end method

.method getDevice()Lnet/pubnative/lite/sdk/models/request/Device;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/models/request/Device;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/models/request/Device;-><init>()V

    .line 6
    .line 7
    const-string v1, "Android"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setOs(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getOSVersion()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setOsVersion(Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getUserAgent()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setUserAgent(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getModel()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setModel(Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getMake()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setMake(Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getDeviceType()I

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setDeviceType(Ljava/lang/Integer;)V

    .line 62
    .line 63
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getCarrier()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setCarrier(Ljava/lang/String;)V

    .line 71
    .line 72
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getMccmnc()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setMccmnc(Ljava/lang/String;)V

    .line 80
    .line 81
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getMccmncsim()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setMccmncsim(Ljava/lang/String;)V

    .line 89
    .line 90
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getPpi()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    move-result v1

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setPpi(Ljava/lang/Integer;)V

    .line 106
    .line 107
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getPxratio()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 115
    move-result v1

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setPxratio(Ljava/lang/Float;)V

    .line 123
    .line 124
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getDeviceHeight()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 132
    move-result v1

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setH(Ljava/lang/Integer;)V

    .line 140
    .line 141
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getDeviceWidth()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    move-result v1

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setW(Ljava/lang/Integer;)V

    .line 157
    .line 158
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getLocale()Ljava/util/Locale;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setLanguage(Ljava/lang/String;)V

    .line 170
    .line 171
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getConnectionType()Ljava/lang/Integer;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setConnectiontype(Ljava/lang/Integer;)V

    .line 179
    .line 180
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getAdvertisingId()Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setIfa(Ljava/lang/String;)V

    .line 188
    .line 189
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getAdvertisingIdSha1()Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setDpidsha1(Ljava/lang/String;)V

    .line 197
    .line 198
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getAdvertisingIdMd5()Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setDpidmd5(Ljava/lang/String;)V

    .line 206
    .line 207
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getLocale()Ljava/util/Locale;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    if-eqz v1, :cond_0

    .line 214
    .line 215
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getLocale()Ljava/util/Locale;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 223
    .line 224
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getLocale()Ljava/util/Locale;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 236
    move-result v1

    .line 237
    .line 238
    if-nez v1, :cond_0

    .line 239
    .line 240
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getLocale()Ljava/util/Locale;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setLanguage(Ljava/lang/String;)V

    .line 252
    .line 253
    :cond_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getStructuredUserAgent()Lnet/pubnative/lite/sdk/models/request/UserAgent;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    if-eqz v1, :cond_1

    .line 260
    .line 261
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getStructuredUserAgent()Lnet/pubnative/lite/sdk/models/request/UserAgent;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setSua(Lnet/pubnative/lite/sdk/models/request/UserAgent;)V

    .line 269
    .line 270
    .line 271
    :cond_1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getGeofetch()Ljava/lang/Integer;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setGeofetch(Ljava/lang/Integer;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getDeviceGeo()Lnet/pubnative/lite/sdk/models/request/Geo;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setGeo(Lnet/pubnative/lite/sdk/models/request/Geo;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getDnt()I

    .line 286
    move-result v1

    .line 287
    .line 288
    .line 289
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setDnt(Ljava/lang/Integer;)V

    .line 294
    const/4 v1, 0x1

    .line 295
    .line 296
    .line 297
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setJs(Ljava/lang/Integer;)V

    .line 302
    .line 303
    const-string v1, "107.219.186.28"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setIp(Ljava/lang/String;)V

    .line 307
    .line 308
    const-string v1, ""

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setMacsha1(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setMacmd5(Ljava/lang/String;)V

    .line 315
    .line 316
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v1}, Lnet/pubnative/lite/sdk/models/BaseRequestFactory;->fillBidStreamExtensionsObject(Lnet/pubnative/lite/sdk/DeviceInfo;)Lnet/pubnative/lite/sdk/models/bidstream/DeviceExtension;

    .line 320
    move-result-object v1

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setExt(Lnet/pubnative/lite/sdk/models/bidstream/DeviceExtension;)V

    .line 324
    return-object v0
.end method

.method getDeviceGeo()Lnet/pubnative/lite/sdk/models/request/Geo;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/models/request/Geo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/models/request/Geo;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getLatitude()Ljava/lang/Float;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Geo;->setLat(Ljava/lang/Float;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getLongitude()Ljava/lang/Float;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Geo;->setLon(Ljava/lang/Float;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getAccuracy()Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Geo;->setAccuracy(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getUTcOffset()Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Geo;->setUtcoffset(Ljava/lang/Integer;)V

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Geo;->setType(Ljava/lang/Integer;)V

    .line 42
    return-object v0
.end method

.method getImpressions(Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/pubnative/lite/sdk/models/AdSize;",
            "Ljava/lang/String;",
            "Lnet/pubnative/lite/sdk/models/IntegrationType;",
            ")",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/request/Imp;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_INTERSTITIAL:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 8
    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_300x250:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 12
    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_320x480:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 16
    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_480x320:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 20
    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_768x1024:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 24
    .line 25
    if-eq p1, v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_1024x768:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 28
    .line 29
    if-ne p1, v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 34
    .line 35
    :goto_1
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mAdFormat:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const-string v3, "video"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p3}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getVideoImpression(Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)Lnet/pubnative/lite/sdk/models/request/Imp;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    return-object v0

    .line 56
    .line 57
    :cond_2
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mAdFormat:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const-string v3, "html"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, p2, p3}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getBannerImpression(Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)Lnet/pubnative/lite/sdk/models/request/Imp;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    return-object v0

    .line 76
    .line 77
    :cond_3
    if-eqz v1, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, p2, p3}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getVideoImpression(Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)Lnet/pubnative/lite/sdk/models/request/Imp;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getBannerImpression(Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)Lnet/pubnative/lite/sdk/models/request/Imp;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    return-object v0
.end method

.method getNative()Lnet/pubnative/lite/sdk/models/request/Native;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/models/request/Native;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/models/request/Native;-><init>()V

    .line 6
    return-object v0
.end method

.method getUser()Lnet/pubnative/lite/sdk/models/request/User;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/models/request/User;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/models/request/User;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getYearOfBirth()Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/User;->setYearOfBirth(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getGender()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/User;->setGender(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getUserData()Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/User;->setData(Ljava/util/List;)V

    .line 27
    return-object v0
.end method

.method getVideo(Lnet/pubnative/lite/sdk/models/AdSize;)Lnet/pubnative/lite/sdk/models/request/Video;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/models/request/Video;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/models/request/Video;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_INTERSTITIAL:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x140

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/request/Video;->setWidth(Ljava/lang/Integer;)V

    .line 19
    .line 20
    const/16 v2, 0x1e0

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/request/Video;->setHeight(Ljava/lang/Integer;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/AdSize;->getWidth()I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/request/Video;->setWidth(Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/AdSize;->getHeight()I

    .line 43
    move-result v2

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/request/Video;->setHeight(Ljava/lang/Integer;)V

    .line 51
    .line 52
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    const/4 v3, 0x5

    .line 57
    const/4 v4, 0x1

    .line 58
    const/4 v5, 0x3

    .line 59
    .line 60
    if-eq p1, v1, :cond_1

    .line 61
    const/4 v6, 0x4

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v6}, Lnet/pubnative/lite/sdk/models/request/Video;->setPlacementSubtype(Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    const/4 v3, 0x6

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lnet/pubnative/lite/sdk/models/request/Video;->setPlacement(Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lnet/pubnative/lite/sdk/models/request/Video;->setPlacementSubtype(Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    const/4 v3, 0x2

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/request/Video;->setPlaybackMethod(Ljava/util/List;)V

    .line 117
    const/4 v2, 0x0

    .line 118
    .line 119
    if-ne p1, v1, :cond_2

    .line 120
    const/4 p1, 0x7

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move p1, v2

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/Video;->setPos(Ljava/lang/Integer;)V

    .line 130
    .line 131
    new-instance p1, Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    const-string v1, "video/mp4"

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    const-string v1, "video/webm"

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    const-string v1, "video/3gpp"

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    const-string v1, "video/3gpp2"

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    const-string v1, "video/x-m4v"

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/Video;->setMimes(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/Video;->setBoxingAllowed(Ljava/lang/Integer;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/Video;->setLinearity(Ljava/lang/Integer;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/Video;->setPlaybackEnd(Ljava/lang/Integer;)V

    .line 184
    .line 185
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/Video;->setMraidEndcard(Ljava/lang/Boolean;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/Video;->setClickType(Ljava/lang/Integer;)V

    .line 196
    .line 197
    new-instance p1, Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/Video;->setDelivery(Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getSupportedProtocols()Ljava/util/List;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/Video;->setProtocols(Ljava/util/List;)V

    .line 218
    return-object v0
.end method

.method getVideoImpression(Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)Lnet/pubnative/lite/sdk/models/request/Imp;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/models/request/Imp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/models/request/Imp;-><init>()V

    .line 6
    .line 7
    const-string v1, "94628ee5-fe99-436d-94b5-f3270ad06529"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Imp;->setId(Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Imp;->setMetric(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getVideo(Lnet/pubnative/lite/sdk/models/AdSize;)Lnet/pubnative/lite/sdk/models/request/Video;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Imp;->setVideo(Lnet/pubnative/lite/sdk/models/request/Video;)V

    .line 26
    .line 27
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDisplayManager:Lnet/pubnative/lite/sdk/DisplayManager;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DisplayManager;->getDisplayManager()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Imp;->setDisplaymanager(Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDisplayManager:Lnet/pubnative/lite/sdk/DisplayManager;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2, p3}, Lnet/pubnative/lite/sdk/DisplayManager;->getDisplayManagerVersion(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lnet/pubnative/lite/sdk/models/request/Imp;->setDisplaymanagerver(Ljava/lang/String;)V

    .line 44
    .line 45
    sget-object p2, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_INTERSTITIAL:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 46
    const/4 p3, 0x1

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    if-ne p1, p2, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p3, 0x0

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/Imp;->setInstl(Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Imp;->setClickbrowser(Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Imp;->setSecure(Ljava/lang/Integer;)V

    .line 68
    return-object v0
.end method

.method public setAdFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mAdFormat:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setIntegrationType(Lnet/pubnative/lite/sdk/models/IntegrationType;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 3
    return-void
.end method

.method public setMediationVendor(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mMediationVendor:Ljava/lang/String;

    .line 3
    return-void
.end method
