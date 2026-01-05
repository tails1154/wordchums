.class Lio/bidmachine/BidTokenManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/BidTokenManager$BidTokenExpirationListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_EXPIRATION_SEC:I = 0x12c

.field private static final STORED_BID_TOKEN:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/BidToken;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "BidTokenManager"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final TOKEN_CONFIGURATION_MAP:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/bidmachine/AdsFormat;",
            "Lio/bidmachine/protobuf/TokenConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private static final TRACKING_OBJECT:Lio/bidmachine/tracking/TrackingObject;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/BidMachineTrackingObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/bidmachine/BidMachineTrackingObject;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/BidTokenManager;->TRACKING_OBJECT:Lio/bidmachine/tracking/TrackingObject;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lio/bidmachine/BidTokenManager;->TOKEN_CONFIGURATION_MAP:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lio/bidmachine/BidTokenManager;->STORED_BID_TOKEN:Ljava/util/Map;

    .line 22
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "BidTokenId from bidPayload - %s"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "BidToken is null by bidTokenId - %s"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic c(Lio/bidmachine/BidToken;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/BidToken;->getId()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    const-string p0, "BidTokenId - %s"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method static createBidToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lio/bidmachine/BidTokenManager;->createBidToken(Landroid/content/Context;Lio/bidmachine/AdsFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static createBidToken(Landroid/content/Context;Lio/bidmachine/AdsFormat;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/bidmachine/AdsFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lio/bidmachine/BidTokenManager;->createRequestTokenPayload(Landroid/content/Context;Lio/bidmachine/AdsFormat;)Lio/bidmachine/protobuf/RequestTokenPayload;

    move-result-object p0

    .line 3
    const-string v0, ""

    if-nez p0, :cond_0

    .line 4
    const-string p0, "Failed to create RequestTokenPayload"

    .line 5
    invoke-static {p0}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p0

    .line 6
    invoke-static {p1, p0}, Lio/bidmachine/BidTokenManager;->sendFailEvent(Lio/bidmachine/AdsFormat;Lio/bidmachine/utils/BMError;)V

    return-object v0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {p1}, Lio/bidmachine/BidTokenManager;->sendSuccessEvent(Lio/bidmachine/AdsFormat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 9
    const-string v2, "Failed to encode RequestTokenPayload"

    .line 10
    invoke-static {v2, v1}, Lio/bidmachine/utils/BMError;->throwable(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/utils/BMError;

    move-result-object v1

    .line 11
    invoke-static {p1, v1}, Lio/bidmachine/BidTokenManager;->sendFailEvent(Lio/bidmachine/AdsFormat;Lio/bidmachine/utils/BMError;)V

    .line 12
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getTokenHashValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/BidTokenManager;->removeBidToken(Ljava/lang/String;)Lio/bidmachine/BidToken;

    return-object v0
.end method

.method private static createDeviceDataBuilder(Landroid/content/Context;Lio/bidmachine/BidMachineImpl;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/bidmachine/BidMachineImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lio/bidmachine/BidMachineImpl;->getDeviceParams()Lio/bidmachine/DeviceParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/bidmachine/BidMachineImpl;->getUserRestrictionParams()Lio/bidmachine/UserRestrictionParams;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->newBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p1, v1}, Lio/bidmachine/DeviceParams;->fillDeviceData(Landroid/content/Context;Lio/bidmachine/models/DataRestrictions;Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private static createRequestTokenPayload(Landroid/content/Context;Lio/bidmachine/AdsFormat;)Lio/bidmachine/protobuf/RequestTokenPayload;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/bidmachine/AdsFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lio/bidmachine/BidMachineImpl;->get()Lio/bidmachine/BidMachineImpl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload;->newBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lio/bidmachine/AdsFormat;->getAdsType()Lio/bidmachine/AdsType;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lio/bidmachine/AdsType;->getName()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setAdType(Ljava/lang/String;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload$AppData;->newBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$AppData$Builder;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lio/bidmachine/BidMachineImpl;->getAppParams()Lio/bidmachine/AppParams;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p0, v2}, Lio/bidmachine/AppParams;->build(Landroid/content/Context;Lio/bidmachine/protobuf/RequestTokenPayload$AppData$Builder;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setAppData(Lio/bidmachine/protobuf/RequestTokenPayload$AppData$Builder;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lio/bidmachine/BidTokenManager;->createUserDataBuilder(Lio/bidmachine/BidMachineImpl;)Lio/bidmachine/protobuf/RequestTokenPayload$UserData$Builder;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setUserData(Lio/bidmachine/protobuf/RequestTokenPayload$UserData$Builder;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload$PlacementData;->newBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$PlacementData$Builder;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    const-string v3, "BidMachine"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lio/bidmachine/protobuf/RequestTokenPayload$PlacementData$Builder;->setSdk(Ljava/lang/String;)Lio/bidmachine/protobuf/RequestTokenPayload$PlacementData$Builder;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    const-string v3, "3.0.1"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lio/bidmachine/protobuf/RequestTokenPayload$PlacementData$Builder;->setSdkver(Ljava/lang/String;)Lio/bidmachine/protobuf/RequestTokenPayload$PlacementData$Builder;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lio/bidmachine/measurer/OMSDKSettings;->fill(Lio/bidmachine/protobuf/RequestTokenPayload$PlacementData$Builder;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setPlacementData(Lio/bidmachine/protobuf/RequestTokenPayload$PlacementData$Builder;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, Lio/bidmachine/BidTokenManager;->createDeviceDataBuilder(Landroid/content/Context;Lio/bidmachine/BidMachineImpl;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setDeviceData(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {}, Lio/bidmachine/BidTokenManager;->createSessionDataBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setSessionData(Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-static {p0, v1, p1}, Lio/bidmachine/BidTokenManager;->processAdNetworks(Landroid/content/Context;Lio/bidmachine/protobuf/RequestTokenPayload$Builder;Lio/bidmachine/AdsFormat;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lio/bidmachine/ExtraParamsManager;->get()Lio/bidmachine/ExtraParamsManager;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0}, Lio/bidmachine/ExtraParamsManager;->getPrivateStruct(Landroid/content/Context;)Lcom/explorestack/protobuf/Struct;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Struct;->getFieldsMap()Ljava/util/Map;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/Struct$Builder;->putAllFields(Ljava/util/Map;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->getFieldsCount()I

    .line 112
    move-result p0

    .line 113
    .line 114
    if-lez p0, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setExt(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->build()Lio/bidmachine/protobuf/RequestTokenPayload;

    .line 125
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    return-object p0

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    .line 131
    const/4 p0, 0x0

    .line 132
    return-object p0
.end method

.method private static createSessionDataBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->newBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/bidmachine/SessionManager;->getSessionId()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;->setSessionId(Ljava/lang/String;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/bidmachine/SessionManager;->getSessionDuration()I

    .line 20
    move-result v0

    .line 21
    int-to-long v2, v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;->setSessionduration(J)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;

    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method private static createUserDataBuilder(Lio/bidmachine/BidMachineImpl;)Lio/bidmachine/protobuf/RequestTokenPayload$UserData$Builder;
    .locals 1
    .param p0    # Lio/bidmachine/BidMachineImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/BidMachineImpl;->getUserRestrictionParams()Lio/bidmachine/UserRestrictionParams;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload$UserData;->newBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$UserData$Builder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lio/bidmachine/UserRestrictionParams;->fill(Lio/bidmachine/protobuf/RequestTokenPayload$UserData$Builder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method private static fillHeaderBiddingPlacementBuilder(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;Ljava/util/List;)V
    .locals 2
    .param p0    # Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Any;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :catchall_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/explorestack/protobuf/Any;

    .line 17
    .line 18
    :try_start_0
    const-class v1, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/Any;->unpack(Ljava/lang/Class;)Lcom/explorestack/protobuf/Message;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;->getAdUnitsList()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;->addAllAdUnits(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method static findPreparedAdRequest(Lio/bidmachine/protobuf/ResponsePayload;)Lio/bidmachine/AdRequest;
    .locals 3
    .param p0    # Lio/bidmachine/protobuf/ResponsePayload;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/bidmachine/AdRequest<",
            "***>;>(",
            "Lio/bidmachine/protobuf/ResponsePayload;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lio/bidmachine/BidTokenManager;->findTokenIdFromResponsePayload(Lio/bidmachine/protobuf/ResponsePayload;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance v1, Lio/bidmachine/s1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lio/bidmachine/s1;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v2, "BidTokenManager"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    return-object v0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p0}, Lio/bidmachine/BidTokenManager;->removeBidToken(Ljava/lang/String;)Lio/bidmachine/BidToken;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Lio/bidmachine/t1;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Lio/bidmachine/t1;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 40
    return-object v0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1}, Lio/bidmachine/BidToken;->getAdRequest()Lio/bidmachine/AdRequest;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private static findTokenIdFromResponsePayload(Lio/bidmachine/protobuf/ResponsePayload;)Ljava/lang/String;
    .locals 2
    .param p0    # Lio/bidmachine/protobuf/ResponsePayload;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/ResponsePayload;->getResponseCache()Lcom/explorestack/protobuf/openrtb/Openrtb;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Openrtb;->getResponse()Lcom/explorestack/protobuf/openrtb/Response;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Struct;->getFieldsMap()Ljava/util/Map;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string v1, "tokenHashValue"

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lcom/explorestack/protobuf/Value;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    return-object v0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Value;->getStringValue()Ljava/lang/String;

    .line 32
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    return-object p0

    .line 34
    :catchall_0
    return-object v0
.end method

.method static getStoredBidToken()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/BidToken;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/BidTokenManager;->STORED_BID_TOKEN:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method static getTokenConfiguration(Lio/bidmachine/AdsFormat;)Lio/bidmachine/protobuf/TokenConfiguration;
    .locals 1
    .param p0    # Lio/bidmachine/AdsFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lio/bidmachine/BidTokenManager;->TOKEN_CONFIGURATION_MAP:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lio/bidmachine/protobuf/TokenConfiguration;

    .line 13
    return-object p0
.end method

.method private static mapToAdRequest(Lio/bidmachine/AdsFormat;)Lio/bidmachine/AdRequest;
    .locals 3
    .param p0    # Lio/bidmachine/AdsFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdsFormat;",
            ")",
            "Lio/bidmachine/AdRequest<",
            "***>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/BidTokenManager$1;->$SwitchMap$io$bidmachine$AdsFormat:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    .line 15
    :pswitch_0
    new-instance p0, Lio/bidmachine/nativead/NativeRequest$Builder;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lio/bidmachine/nativead/NativeRequest$Builder;-><init>()V

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    new-array v0, v0, [Lio/bidmachine/MediaAssetType;

    .line 22
    .line 23
    sget-object v1, Lio/bidmachine/MediaAssetType;->All:Lio/bidmachine/MediaAssetType;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lio/bidmachine/nativead/NativeRequest$Builder;->setMediaAssetTypes([Lio/bidmachine/MediaAssetType;)Lio/bidmachine/nativead/NativeRequest$Builder;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lio/bidmachine/nativead/NativeRequest$Builder;->build()Lio/bidmachine/AdRequest;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_1
    new-instance p0, Lio/bidmachine/rewarded/RewardedRequest$Builder;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lio/bidmachine/rewarded/RewardedRequest$Builder;-><init>()V

    .line 41
    .line 42
    sget-object v0, Lio/bidmachine/AdContentType;->Video:Lio/bidmachine/AdContentType;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lio/bidmachine/FullScreenAdRequest$FullScreenRequestBuilder;->setAdContentType(Lio/bidmachine/AdContentType;)Lio/bidmachine/FullScreenAdRequest$FullScreenRequestBuilder;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    check-cast p0, Lio/bidmachine/rewarded/RewardedRequest$Builder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lio/bidmachine/rewarded/RewardedRequest$Builder;->build()Lio/bidmachine/AdRequest;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_2
    new-instance p0, Lio/bidmachine/rewarded/RewardedRequest$Builder;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lio/bidmachine/rewarded/RewardedRequest$Builder;-><init>()V

    .line 59
    .line 60
    sget-object v0, Lio/bidmachine/AdContentType;->Static:Lio/bidmachine/AdContentType;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lio/bidmachine/FullScreenAdRequest$FullScreenRequestBuilder;->setAdContentType(Lio/bidmachine/AdContentType;)Lio/bidmachine/FullScreenAdRequest$FullScreenRequestBuilder;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    check-cast p0, Lio/bidmachine/rewarded/RewardedRequest$Builder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lio/bidmachine/rewarded/RewardedRequest$Builder;->build()Lio/bidmachine/AdRequest;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    .line 73
    :pswitch_3
    new-instance p0, Lio/bidmachine/rewarded/RewardedRequest$Builder;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lio/bidmachine/rewarded/RewardedRequest$Builder;-><init>()V

    .line 77
    .line 78
    sget-object v0, Lio/bidmachine/AdContentType;->All:Lio/bidmachine/AdContentType;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lio/bidmachine/FullScreenAdRequest$FullScreenRequestBuilder;->setAdContentType(Lio/bidmachine/AdContentType;)Lio/bidmachine/FullScreenAdRequest$FullScreenRequestBuilder;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    check-cast p0, Lio/bidmachine/rewarded/RewardedRequest$Builder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lio/bidmachine/rewarded/RewardedRequest$Builder;->build()Lio/bidmachine/AdRequest;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    .line 91
    :pswitch_4
    new-instance p0, Lio/bidmachine/interstitial/InterstitialRequest$Builder;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lio/bidmachine/interstitial/InterstitialRequest$Builder;-><init>()V

    .line 95
    .line 96
    sget-object v0, Lio/bidmachine/AdContentType;->Video:Lio/bidmachine/AdContentType;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lio/bidmachine/interstitial/InterstitialRequest$Builder;->setAdContentType(Lio/bidmachine/AdContentType;)Lio/bidmachine/interstitial/InterstitialRequest$Builder;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lio/bidmachine/interstitial/InterstitialRequest$Builder;->build()Lio/bidmachine/AdRequest;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    .line 107
    :pswitch_5
    new-instance p0, Lio/bidmachine/interstitial/InterstitialRequest$Builder;

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lio/bidmachine/interstitial/InterstitialRequest$Builder;-><init>()V

    .line 111
    .line 112
    sget-object v0, Lio/bidmachine/AdContentType;->Static:Lio/bidmachine/AdContentType;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lio/bidmachine/interstitial/InterstitialRequest$Builder;->setAdContentType(Lio/bidmachine/AdContentType;)Lio/bidmachine/interstitial/InterstitialRequest$Builder;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lio/bidmachine/interstitial/InterstitialRequest$Builder;->build()Lio/bidmachine/AdRequest;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    .line 123
    :pswitch_6
    new-instance p0, Lio/bidmachine/interstitial/InterstitialRequest$Builder;

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lio/bidmachine/interstitial/InterstitialRequest$Builder;-><init>()V

    .line 127
    .line 128
    sget-object v0, Lio/bidmachine/AdContentType;->All:Lio/bidmachine/AdContentType;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lio/bidmachine/interstitial/InterstitialRequest$Builder;->setAdContentType(Lio/bidmachine/AdContentType;)Lio/bidmachine/interstitial/InterstitialRequest$Builder;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lio/bidmachine/interstitial/InterstitialRequest$Builder;->build()Lio/bidmachine/AdRequest;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    .line 139
    :pswitch_7
    new-instance p0, Lio/bidmachine/banner/BannerRequest$Builder;

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lio/bidmachine/banner/BannerRequest$Builder;-><init>()V

    .line 143
    .line 144
    sget-object v0, Lio/bidmachine/banner/BannerSize;->Size_728x90:Lio/bidmachine/banner/BannerSize;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lio/bidmachine/banner/BannerRequest$Builder;->setSize(Lio/bidmachine/banner/BannerSize;)Lio/bidmachine/banner/BannerRequest$Builder;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lio/bidmachine/banner/BannerRequest$Builder;->build()Lio/bidmachine/AdRequest;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    .line 155
    :pswitch_8
    new-instance p0, Lio/bidmachine/banner/BannerRequest$Builder;

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lio/bidmachine/banner/BannerRequest$Builder;-><init>()V

    .line 159
    .line 160
    sget-object v0, Lio/bidmachine/banner/BannerSize;->Size_300x250:Lio/bidmachine/banner/BannerSize;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lio/bidmachine/banner/BannerRequest$Builder;->setSize(Lio/bidmachine/banner/BannerSize;)Lio/bidmachine/banner/BannerRequest$Builder;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lio/bidmachine/banner/BannerRequest$Builder;->build()Lio/bidmachine/AdRequest;

    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    .line 171
    :pswitch_9
    new-instance p0, Lio/bidmachine/banner/BannerRequest$Builder;

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Lio/bidmachine/banner/BannerRequest$Builder;-><init>()V

    .line 175
    .line 176
    sget-object v0, Lio/bidmachine/banner/BannerSize;->Size_320x50:Lio/bidmachine/banner/BannerSize;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lio/bidmachine/banner/BannerRequest$Builder;->setSize(Lio/bidmachine/banner/BannerSize;)Lio/bidmachine/banner/BannerRequest$Builder;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lio/bidmachine/banner/BannerRequest$Builder;->build()Lio/bidmachine/AdRequest;

    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static obtainTokenConfiguration(Lio/bidmachine/AdsFormat;)Lio/bidmachine/protobuf/TokenConfiguration;
    .locals 1
    .param p0    # Lio/bidmachine/AdsFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/BidTokenManager;->getTokenConfiguration(Lio/bidmachine/AdsFormat;)Lio/bidmachine/protobuf/TokenConfiguration;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/bidmachine/AdsFormat;->getParent()Lio/bidmachine/AdsFormat;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lio/bidmachine/BidTokenManager;->getTokenConfiguration(Lio/bidmachine/AdsFormat;)Lio/bidmachine/protobuf/TokenConfiguration;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    :cond_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lio/bidmachine/protobuf/TokenConfiguration;->newBuilder()Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const/16 v0, 0x12c

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->setExpirationTime(I)Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->build()Lio/bidmachine/protobuf/TokenConfiguration;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object v0
.end method

.method private static processAdNetworks(Landroid/content/Context;Lio/bidmachine/protobuf/RequestTokenPayload$Builder;Lio/bidmachine/AdsFormat;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/AdsFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-static {p2}, Lio/bidmachine/BidTokenManager;->mapToAdRequest(Lio/bidmachine/AdsFormat;)Lio/bidmachine/AdRequest;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {p0}, Lio/bidmachine/NetworkRegistry;->registerAndInitializeCoreNetworks(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lio/bidmachine/BidTokenManager;->obtainTokenConfiguration(Lio/bidmachine/AdsFormat;)Lio/bidmachine/protobuf/TokenConfiguration;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;->newBuilder()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lio/bidmachine/protobuf/TokenConfiguration;->getAdNetworksList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, v2}, Lio/bidmachine/AdRequest;->collectPlacementFormats(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Lcom/explorestack/protobuf/Message$Builder;

    .line 48
    .line 49
    instance-of v3, v2, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    check-cast v2, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->getExtProtoList()Ljava/util/List;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lio/bidmachine/BidTokenManager;->fillHeaderBiddingPlacementBuilder(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;Ljava/util/List;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_3
    instance-of v3, v2, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    check-cast v2, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->getExtProtoList()Ljava/util/List;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Lio/bidmachine/BidTokenManager;->fillHeaderBiddingPlacementBuilder(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;Ljava/util/List;)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {v1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;->getAdUnitsList()Ljava/util/List;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 83
    move-result p0

    .line 84
    .line 85
    if-nez p0, :cond_5

    .line 86
    .line 87
    new-instance p0, Lio/bidmachine/BidToken;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lio/bidmachine/protobuf/TokenConfiguration;->getExpirationTime()I

    .line 91
    move-result p2

    .line 92
    .line 93
    new-instance v2, Lio/bidmachine/BidTokenManager$BidTokenExpirationListener;

    .line 94
    const/4 v3, 0x0

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v3}, Lio/bidmachine/BidTokenManager$BidTokenExpirationListener;-><init>(Lio/bidmachine/BidTokenManager$1;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v0, p2, v2}, Lio/bidmachine/BidToken;-><init>(Lio/bidmachine/AdRequest;ILio/bidmachine/ExpirationListener;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lio/bidmachine/BidTokenManager;->storeBidToken(Lio/bidmachine/BidToken;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setHbPlacement(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lio/bidmachine/BidToken;->getId()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setTokenHashValue(Ljava/lang/String;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    .line 114
    .line 115
    const-string p2, "BidTokenManager"

    .line 116
    .line 117
    new-instance v0, Lio/bidmachine/r1;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, p0}, Lio/bidmachine/r1;-><init>(Lio/bidmachine/BidToken;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2, v0}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    return-void

    .line 125
    .line 126
    .line 127
    :catchall_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getTokenHashValue()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Lio/bidmachine/BidTokenManager;->removeBidToken(Ljava/lang/String;)Lio/bidmachine/BidToken;

    .line 132
    :cond_5
    :goto_1
    return-void
.end method

.method static removeBidToken(Lio/bidmachine/BidToken;)Lio/bidmachine/BidToken;
    .locals 0
    .param p0    # Lio/bidmachine/BidToken;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/BidToken;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/BidTokenManager;->removeBidToken(Ljava/lang/String;)Lio/bidmachine/BidToken;

    move-result-object p0

    return-object p0
.end method

.method static removeBidToken(Ljava/lang/String;)Lio/bidmachine/BidToken;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    sget-object v0, Lio/bidmachine/BidTokenManager;->STORED_BID_TOKEN:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/BidToken;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/BidToken;->stopExpiration()V

    :cond_0
    return-object p0
.end method

.method private static sendFailEvent(Lio/bidmachine/AdsFormat;Lio/bidmachine/utils/BMError;)V
    .locals 0
    .param p0    # Lio/bidmachine/AdsFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lio/bidmachine/utils/BMError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/bidmachine/BidTokenManager;->trackEvent(Lio/bidmachine/AdsFormat;Lio/bidmachine/utils/BMError;)V

    .line 4
    return-void
.end method

.method private static sendSuccessEvent(Lio/bidmachine/AdsFormat;)V
    .locals 1
    .param p0    # Lio/bidmachine/AdsFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lio/bidmachine/BidTokenManager;->trackEvent(Lio/bidmachine/AdsFormat;Lio/bidmachine/utils/BMError;)V

    .line 5
    return-void
.end method

.method static setupTokenConfigurations(Ljava/util/List;)V
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/TokenConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/BidTokenManager;->TOKEN_CONFIGURATION_MAP:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lio/bidmachine/protobuf/TokenConfiguration;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lio/bidmachine/protobuf/TokenConfiguration;->getType()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lio/bidmachine/AdsFormat;->byRemoteName(Ljava/lang/String;)Lio/bidmachine/AdsFormat;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    sget-object v2, Lio/bidmachine/BidTokenManager;->TOKEN_CONFIGURATION_MAP:Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method static storeBidToken(Lio/bidmachine/BidToken;)V
    .locals 2
    .param p0    # Lio/bidmachine/BidToken;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/BidTokenManager;->STORED_BID_TOKEN:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/bidmachine/BidToken;->getId()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/bidmachine/BidToken;->startExpiration()V

    .line 13
    return-void
.end method

.method private static trackEvent(Lio/bidmachine/AdsFormat;Lio/bidmachine/utils/BMError;)V
    .locals 3
    .param p0    # Lio/bidmachine/AdsFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lio/bidmachine/utils/BMError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/BidTokenManager;->TRACKING_OBJECT:Lio/bidmachine/tracking/TrackingObject;

    .line 3
    .line 4
    sget-object v1, Lio/bidmachine/TrackEventType;->GetBidToken:Lio/bidmachine/TrackEventType;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/bidmachine/AdsFormat;->getAdsType()Lio/bidmachine/AdsType;

    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v2

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v0, v1, p0, v2, p1}, Lio/bidmachine/tracking/TrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/tracking/EventData;Lio/bidmachine/utils/BMError;)V

    .line 17
    return-void
.end method
