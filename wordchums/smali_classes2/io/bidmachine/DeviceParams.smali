.class final Lio/bidmachine/DeviceParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final deviceConnectionParams:Lio/bidmachine/DeviceConnectionParams;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/DeviceConnectionParams;)V
    .locals 0
    .param p1    # Lio/bidmachine/DeviceConnectionParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/DeviceParams;->deviceConnectionParams:Lio/bidmachine/DeviceConnectionParams;

    .line 6
    return-void
.end method


# virtual methods
.method build(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/Context$Device$Builder;Lio/bidmachine/TargetingParams;Lio/bidmachine/TargetingParams;Lio/bidmachine/models/DataRestrictions;Lcom/explorestack/protobuf/adcom/ConnectionType;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/TargetingParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/TargetingParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/bidmachine/models/DataRestrictions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/explorestack/protobuf/adcom/ConnectionType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/bidmachine/DeviceInfo;->obtain(Landroid/content/Context;)Lio/bidmachine/DeviceInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v1, v0, Lio/bidmachine/DeviceInfo;->isTablet:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/explorestack/protobuf/adcom/DeviceType;->DEVICE_TYPE_TABLET:Lcom/explorestack/protobuf/adcom/DeviceType;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcom/explorestack/protobuf/adcom/DeviceType;->DEVICE_TYPE_PHONE_DEVICE:Lcom/explorestack/protobuf/adcom/DeviceType;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setType(Lcom/explorestack/protobuf/adcom/DeviceType;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 17
    .line 18
    sget-object v1, Lcom/explorestack/protobuf/adcom/OS;->OS_ANDROID:Lcom/explorestack/protobuf/adcom/OS;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setOs(Lcom/explorestack/protobuf/adcom/OS;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lio/bidmachine/utils/DeviceUtils;->getOsVersion()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setOsv(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 29
    .line 30
    iget v1, v0, Lio/bidmachine/DeviceInfo;->screenDensity:F

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setPxratio(F)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 34
    .line 35
    iget v1, v0, Lio/bidmachine/DeviceInfo;->screenDpi:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setPpi(I)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lio/bidmachine/core/Utils;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v2}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setW(I)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 48
    .line 49
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setH(I)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 53
    .line 54
    .line 55
    invoke-interface {p5}, Lio/bidmachine/models/DataRestrictions;->canSendIfa()Z

    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x1

    .line 58
    xor-int/2addr v1, v2

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1}, Lio/bidmachine/AdvertisingDataManager;->getAdvertisingId(Landroid/content/Context;Z)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setIfa(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lio/bidmachine/AdvertisingDataManager;->isLimitAdTrackingEnabled()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setLmt(Z)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 73
    .line 74
    .line 75
    invoke-interface {p5}, Lio/bidmachine/models/DataRestrictions;->canSendDeviceInfo()Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    if-nez p6, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lio/bidmachine/utils/DeviceUtils;->getConnectionType(Landroid/content/Context;)Lcom/explorestack/protobuf/adcom/ConnectionType;

    .line 84
    move-result-object p6

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p2, p6}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setContype(Lcom/explorestack/protobuf/adcom/ConnectionType;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lio/bidmachine/utils/DeviceUtils;->getManufacturer()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setMake(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lio/bidmachine/UserAgentProvider;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v3

    .line 103
    .line 104
    if-nez v3, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setUa(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 108
    .line 109
    :cond_2
    iget-object v1, v0, Lio/bidmachine/DeviceInfo;->model:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setModel(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {v0}, Lio/bidmachine/DeviceInfo;->getHWV()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setHwv(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    move-result v3

    .line 136
    .line 137
    if-nez v3, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setLang(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 141
    .line 142
    :cond_5
    iget-object v1, v0, Lio/bidmachine/DeviceInfo;->phoneMCCMNC:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setMccmnc(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 148
    .line 149
    :cond_6
    iget-object v0, v0, Lio/bidmachine/DeviceInfo;->phoneCarrier:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setCarrier(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 155
    .line 156
    :cond_7
    iget-object v0, p0, Lio/bidmachine/DeviceParams;->deviceConnectionParams:Lio/bidmachine/DeviceConnectionParams;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1, p2, p6}, Lio/bidmachine/DeviceConnectionParams;->build(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/Context$Device$Builder;Lcom/explorestack/protobuf/adcom/ConnectionType;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    invoke-interface {p5}, Lio/bidmachine/models/DataRestrictions;->canSendGeoPosition()Z

    .line 163
    move-result p5

    .line 164
    .line 165
    if-eqz p5, :cond_9

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3}, Lio/bidmachine/TargetingParams;->getDeviceLocation()Landroid/location/Location;

    .line 169
    move-result-object p3

    .line 170
    .line 171
    .line 172
    invoke-virtual {p4}, Lio/bidmachine/TargetingParams;->getDeviceLocation()Landroid/location/Location;

    .line 173
    move-result-object p4

    .line 174
    .line 175
    .line 176
    invoke-static {p1, p3, p4, v2}, Lio/bidmachine/utils/ProtoUtils;->createGeoBuilderWithLocation(Landroid/content/Context;Landroid/location/Location;Landroid/location/Location;Z)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setGeo(Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 181
    :cond_9
    return-void
.end method

.method fillDeviceData(Landroid/content/Context;Lio/bidmachine/models/DataRestrictions;Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/models/DataRestrictions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/bidmachine/BidMachineImpl;->get()Lio/bidmachine/BidMachineImpl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lio/bidmachine/DeviceInfo;->obtain(Landroid/content/Context;)Lio/bidmachine/DeviceInfo;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/bidmachine/BidMachineImpl;->getIFV()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v2}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->setIfv(Ljava/lang/String;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, p1}, Lio/bidmachine/BidMachineImpl;->obtainBMIFV(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->setBmIfv(Ljava/lang/String;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lio/bidmachine/utils/DeviceUtils;->getInputLanguageSet(Landroid/content/Context;)Ljava/util/Set;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->addAllInputlanguage(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1}, Lio/bidmachine/DeviceInfo;->getAvailableDiskSpaceInMB()Ljava/lang/Long;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 51
    move-result v0

    .line 52
    int-to-long v2, v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v2, v3}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->setDiskspace(J)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v1}, Lio/bidmachine/DeviceInfo;->getTotalDiskSpaceInMB()Ljava/lang/Long;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 65
    move-result v0

    .line 66
    int-to-long v2, v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v2, v3}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->setTotaldisk(J)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {p1}, Lio/bidmachine/utils/DeviceUtils;->isRingMuted(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->setRingmute(Z)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-static {p1}, Lio/bidmachine/utils/DeviceUtils;->isCharging(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->setCharging(Z)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-static {p1}, Lio/bidmachine/utils/BluetoothUtils;->isHeadsetConnected(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->setHeadset(Z)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-static {p1}, Lio/bidmachine/utils/DeviceUtils;->getBatteryLevel(Landroid/content/Context;)Ljava/lang/Double;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 118
    move-result v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->setBatterylevel(F)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-static {p1}, Lio/bidmachine/utils/DeviceUtils;->isBatterySaverEnabled(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, v0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->setBatterysaver(Z)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-static {p1}, Lio/bidmachine/utils/DeviceUtils;->isDarkModeEnabled(Landroid/content/Context;)Z

    .line 138
    move-result v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, v0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->setDarkmode(Z)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lio/bidmachine/utils/DeviceUtils;->isAirplaneModeOn(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    move-result v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, v0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->setAirplane(Z)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    .line 155
    .line 156
    .line 157
    :cond_9
    invoke-static {p1}, Lio/bidmachine/utils/DeviceUtils;->isDoNotDisturbOn(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    move-result v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, v0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->setDnd(Z)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    .line 168
    .line 169
    .line 170
    :cond_a
    invoke-interface {p2}, Lio/bidmachine/models/DataRestrictions;->canSendDeviceInfo()Z

    .line 171
    move-result p2

    .line 172
    .line 173
    if-eqz p2, :cond_c

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lio/bidmachine/utils/DeviceUtils;->getDeviceName(Landroid/content/Context;)Ljava/lang/String;

    .line 177
    move-result-object p2

    .line 178
    .line 179
    if-eqz p2, :cond_b

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, p2}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->setDevicename(Ljava/lang/String;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    .line 183
    .line 184
    .line 185
    :cond_b
    invoke-static {p1}, Lio/bidmachine/utils/DeviceUtils;->getConnectionType(Landroid/content/Context;)Lcom/explorestack/protobuf/adcom/ConnectionType;

    .line 186
    move-result-object p2

    .line 187
    .line 188
    iget-object v0, p0, Lio/bidmachine/DeviceParams;->deviceConnectionParams:Lio/bidmachine/DeviceConnectionParams;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p1, p3, p2}, Lio/bidmachine/DeviceConnectionParams;->build(Landroid/content/Context;Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;Lcom/explorestack/protobuf/adcom/ConnectionType;)V

    .line 192
    .line 193
    .line 194
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    move-result-wide v2

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, v2, v3}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->setTime(J)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Lio/bidmachine/utils/DeviceUtils;->getScreenBrightnessRatio(Landroid/content/Context;)Ljava/lang/Double;

    .line 202
    move-result-object p2

    .line 203
    .line 204
    if-eqz p2, :cond_d

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Double;->floatValue()F

    .line 208
    move-result p2

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, p2}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->setScreenbright(F)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    .line 212
    .line 213
    .line 214
    :cond_d
    invoke-virtual {v1}, Lio/bidmachine/DeviceInfo;->isDeviceRooted()Z

    .line 215
    move-result p2

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, p2}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->setJailbreak(Z)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 222
    move-result-wide v2

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3, v2, v3}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->setLastbootup(J)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Lio/bidmachine/utils/BluetoothUtils;->getConnectedHeadsets(Landroid/content/Context;)Ljava/util/Set;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    if-eqz p1, :cond_e

    .line 232
    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 235
    move-result p2

    .line 236
    .line 237
    if-nez p2, :cond_e

    .line 238
    .line 239
    .line 240
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    check-cast p1, Ljava/lang/String;

    .line 248
    .line 249
    if-eqz p1, :cond_e

    .line 250
    .line 251
    .line 252
    invoke-virtual {p3, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->setHeadsetname(Ljava/lang/String;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    .line 253
    .line 254
    .line 255
    :cond_e
    invoke-virtual {v1}, Lio/bidmachine/DeviceInfo;->getTotalRAMInB()Ljava/lang/Long;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    if-eqz p1, :cond_f

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 262
    move-result-wide p1

    .line 263
    .line 264
    .line 265
    invoke-virtual {p3, p1, p2}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->setTotalmem(J)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    .line 266
    :cond_f
    return-void
.end method

.method fillDeviceExtension(Landroid/content/Context;Lcom/explorestack/protobuf/Struct$Builder;Lio/bidmachine/models/DataRestrictions;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/explorestack/protobuf/Struct$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/models/DataRestrictions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/bidmachine/utils/DeviceUtils;->getInputLanguageSet(Landroid/content/Context;)Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/explorestack/protobuf/ListValue;->newBuilder()Lcom/explorestack/protobuf/ListValue$Builder;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lcom/explorestack/protobuf/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/Value$Builder;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/ListValue$Builder;->addValues(Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/ListValue$Builder;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ListValue$Builder;->build()Lcom/explorestack/protobuf/ListValue;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/Value$Builder;->setListValue(Lcom/explorestack/protobuf/ListValue;)Lcom/explorestack/protobuf/Value$Builder;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    const-string v1, "inputlanguage"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v1, v0}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {p1}, Lio/bidmachine/DeviceInfo;->obtain(Landroid/content/Context;)Lio/bidmachine/DeviceInfo;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lio/bidmachine/DeviceInfo;->getAvailableDiskSpaceInMB()Ljava/lang/Long;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 87
    move-result-wide v3

    .line 88
    long-to-double v3, v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3, v4}, Lcom/explorestack/protobuf/Value$Builder;->setNumberValue(D)Lcom/explorestack/protobuf/Value$Builder;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    const-string v2, "diskspace"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v2, v1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v0}, Lio/bidmachine/DeviceInfo;->getTotalDiskSpaceInMB()Ljava/lang/Long;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 115
    move-result-wide v3

    .line 116
    long-to-double v3, v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3, v4}, Lcom/explorestack/protobuf/Value$Builder;->setNumberValue(D)Lcom/explorestack/protobuf/Value$Builder;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    const-string v2, "totaldisk"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v2, v1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-static {p1}, Lio/bidmachine/utils/DeviceUtils;->isRingMuted(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 136
    .line 137
    const-wide/16 v4, 0x0

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    .line 143
    move-result-object v6

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    move-result v1

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    move-wide v7, v4

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    move-wide v7, v2

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-virtual {v6, v7, v8}, Lcom/explorestack/protobuf/Value$Builder;->setNumberValue(D)Lcom/explorestack/protobuf/Value$Builder;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    const-string v6, "ringmute"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v6, v1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-static {p1}, Lio/bidmachine/utils/DeviceUtils;->isCharging(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    .line 175
    move-result-object v6

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    move-result v1

    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    move-wide v7, v2

    .line 183
    goto :goto_2

    .line 184
    :cond_7
    move-wide v7, v4

    .line 185
    .line 186
    .line 187
    :goto_2
    invoke-virtual {v6, v7, v8}, Lcom/explorestack/protobuf/Value$Builder;->setNumberValue(D)Lcom/explorestack/protobuf/Value$Builder;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    const-string v6, "charging"

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v6, v1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 198
    .line 199
    .line 200
    :cond_8
    invoke-static {p1}, Lio/bidmachine/utils/BluetoothUtils;->isHeadsetConnected(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    .line 207
    move-result-object v6

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    move-result v1

    .line 212
    .line 213
    if-eqz v1, :cond_9

    .line 214
    move-wide v7, v2

    .line 215
    goto :goto_3

    .line 216
    :cond_9
    move-wide v7, v4

    .line 217
    .line 218
    .line 219
    :goto_3
    invoke-virtual {v6, v7, v8}, Lcom/explorestack/protobuf/Value$Builder;->setNumberValue(D)Lcom/explorestack/protobuf/Value$Builder;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    const-string v6, "headset"

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v6, v1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 230
    .line 231
    .line 232
    :cond_a
    invoke-static {p1}, Lio/bidmachine/utils/DeviceUtils;->getBatteryLevel(Landroid/content/Context;)Ljava/lang/Double;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    if-eqz v1, :cond_b

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    .line 239
    move-result-object v6

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 243
    move-result-wide v7

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v7, v8}, Lcom/explorestack/protobuf/Value$Builder;->setNumberValue(D)Lcom/explorestack/protobuf/Value$Builder;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    const-string v6, "batterylevel"

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, v6, v1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 257
    .line 258
    .line 259
    :cond_b
    invoke-static {p1}, Lio/bidmachine/utils/DeviceUtils;->isBatterySaverEnabled(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    if-eqz v1, :cond_d

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    .line 266
    move-result-object v6

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    move-result v1

    .line 271
    .line 272
    if-eqz v1, :cond_c

    .line 273
    move-wide v7, v2

    .line 274
    goto :goto_4

    .line 275
    :cond_c
    move-wide v7, v4

    .line 276
    .line 277
    .line 278
    :goto_4
    invoke-virtual {v6, v7, v8}, Lcom/explorestack/protobuf/Value$Builder;->setNumberValue(D)Lcom/explorestack/protobuf/Value$Builder;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    const-string v6, "batterysaver"

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, v6, v1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 289
    .line 290
    .line 291
    :cond_d
    invoke-static {p1}, Lio/bidmachine/utils/DeviceUtils;->isDarkModeEnabled(Landroid/content/Context;)Z

    .line 292
    move-result v1

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    .line 296
    move-result-object v6

    .line 297
    .line 298
    if-eqz v1, :cond_e

    .line 299
    move-wide v7, v2

    .line 300
    goto :goto_5

    .line 301
    :cond_e
    move-wide v7, v4

    .line 302
    .line 303
    .line 304
    :goto_5
    invoke-virtual {v6, v7, v8}, Lcom/explorestack/protobuf/Value$Builder;->setNumberValue(D)Lcom/explorestack/protobuf/Value$Builder;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    const-string v6, "darkmode"

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2, v6, v1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 315
    .line 316
    .line 317
    invoke-static {p1}, Lio/bidmachine/utils/DeviceUtils;->isAirplaneModeOn(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    if-eqz v1, :cond_10

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    .line 324
    move-result-object v6

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    move-result v1

    .line 329
    .line 330
    if-eqz v1, :cond_f

    .line 331
    move-wide v7, v2

    .line 332
    goto :goto_6

    .line 333
    :cond_f
    move-wide v7, v4

    .line 334
    .line 335
    .line 336
    :goto_6
    invoke-virtual {v6, v7, v8}, Lcom/explorestack/protobuf/Value$Builder;->setNumberValue(D)Lcom/explorestack/protobuf/Value$Builder;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    .line 341
    move-result-object v1

    .line 342
    .line 343
    const-string v6, "airplane"

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2, v6, v1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 347
    .line 348
    .line 349
    :cond_10
    invoke-static {p1}, Lio/bidmachine/utils/DeviceUtils;->isDoNotDisturbOn(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 350
    move-result-object v1

    .line 351
    .line 352
    if-eqz v1, :cond_12

    .line 353
    .line 354
    .line 355
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    .line 356
    move-result-object v6

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    move-result v1

    .line 361
    .line 362
    if-eqz v1, :cond_11

    .line 363
    move-wide v7, v2

    .line 364
    goto :goto_7

    .line 365
    :cond_11
    move-wide v7, v4

    .line 366
    .line 367
    .line 368
    :goto_7
    invoke-virtual {v6, v7, v8}, Lcom/explorestack/protobuf/Value$Builder;->setNumberValue(D)Lcom/explorestack/protobuf/Value$Builder;

    .line 369
    move-result-object v1

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    .line 373
    move-result-object v1

    .line 374
    .line 375
    const-string v6, "dnd"

    .line 376
    .line 377
    .line 378
    invoke-virtual {p2, v6, v1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 379
    .line 380
    .line 381
    :cond_12
    invoke-interface {p3}, Lio/bidmachine/models/DataRestrictions;->canSendDeviceInfo()Z

    .line 382
    move-result p3

    .line 383
    .line 384
    if-eqz p3, :cond_13

    .line 385
    .line 386
    .line 387
    invoke-static {p1}, Lio/bidmachine/utils/DeviceUtils;->getDeviceName(Landroid/content/Context;)Ljava/lang/String;

    .line 388
    move-result-object p3

    .line 389
    .line 390
    if-eqz p3, :cond_13

    .line 391
    .line 392
    .line 393
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    .line 394
    move-result-object v1

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, p3}, Lcom/explorestack/protobuf/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/Value$Builder;

    .line 398
    move-result-object p3

    .line 399
    .line 400
    .line 401
    invoke-virtual {p3}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    .line 402
    move-result-object p3

    .line 403
    .line 404
    const-string v1, "devicename"

    .line 405
    .line 406
    .line 407
    invoke-virtual {p2, v1, p3}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 408
    .line 409
    .line 410
    :cond_13
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    .line 411
    move-result-object p3

    .line 412
    .line 413
    .line 414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 415
    move-result-wide v6

    .line 416
    long-to-double v6, v6

    .line 417
    .line 418
    .line 419
    invoke-virtual {p3, v6, v7}, Lcom/explorestack/protobuf/Value$Builder;->setNumberValue(D)Lcom/explorestack/protobuf/Value$Builder;

    .line 420
    move-result-object p3

    .line 421
    .line 422
    .line 423
    invoke-virtual {p3}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    .line 424
    move-result-object p3

    .line 425
    .line 426
    const-string v1, "time"

    .line 427
    .line 428
    .line 429
    invoke-virtual {p2, v1, p3}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 430
    .line 431
    .line 432
    invoke-static {p1}, Lio/bidmachine/utils/DeviceUtils;->getScreenBrightnessRatio(Landroid/content/Context;)Ljava/lang/Double;

    .line 433
    move-result-object p3

    .line 434
    .line 435
    if-eqz p3, :cond_14

    .line 436
    .line 437
    .line 438
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    .line 439
    move-result-object v1

    .line 440
    .line 441
    .line 442
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 443
    move-result-wide v6

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v6, v7}, Lcom/explorestack/protobuf/Value$Builder;->setNumberValue(D)Lcom/explorestack/protobuf/Value$Builder;

    .line 447
    move-result-object p3

    .line 448
    .line 449
    .line 450
    invoke-virtual {p3}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    .line 451
    move-result-object p3

    .line 452
    .line 453
    const-string v1, "screenbright"

    .line 454
    .line 455
    .line 456
    invoke-virtual {p2, v1, p3}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 457
    .line 458
    .line 459
    :cond_14
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    .line 460
    move-result-object p3

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Lio/bidmachine/DeviceInfo;->isDeviceRooted()Z

    .line 464
    move-result v1

    .line 465
    .line 466
    if-eqz v1, :cond_15

    .line 467
    goto :goto_8

    .line 468
    :cond_15
    move-wide v2, v4

    .line 469
    .line 470
    .line 471
    :goto_8
    invoke-virtual {p3, v2, v3}, Lcom/explorestack/protobuf/Value$Builder;->setNumberValue(D)Lcom/explorestack/protobuf/Value$Builder;

    .line 472
    move-result-object p3

    .line 473
    .line 474
    .line 475
    invoke-virtual {p3}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    .line 476
    move-result-object p3

    .line 477
    .line 478
    const-string v1, "jailbreak"

    .line 479
    .line 480
    .line 481
    invoke-virtual {p2, v1, p3}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 482
    .line 483
    .line 484
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    .line 485
    move-result-object p3

    .line 486
    .line 487
    .line 488
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 489
    move-result-wide v1

    .line 490
    long-to-double v1, v1

    .line 491
    .line 492
    .line 493
    invoke-virtual {p3, v1, v2}, Lcom/explorestack/protobuf/Value$Builder;->setNumberValue(D)Lcom/explorestack/protobuf/Value$Builder;

    .line 494
    move-result-object p3

    .line 495
    .line 496
    .line 497
    invoke-virtual {p3}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    .line 498
    move-result-object p3

    .line 499
    .line 500
    const-string v1, "lastbootup"

    .line 501
    .line 502
    .line 503
    invoke-virtual {p2, v1, p3}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 504
    .line 505
    .line 506
    invoke-static {p1}, Lio/bidmachine/utils/BluetoothUtils;->getConnectedHeadsets(Landroid/content/Context;)Ljava/util/Set;

    .line 507
    move-result-object p1

    .line 508
    .line 509
    if-eqz p1, :cond_16

    .line 510
    .line 511
    .line 512
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 513
    move-result p3

    .line 514
    .line 515
    if-nez p3, :cond_16

    .line 516
    .line 517
    .line 518
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 519
    move-result-object p1

    .line 520
    .line 521
    .line 522
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    move-result-object p1

    .line 524
    .line 525
    check-cast p1, Ljava/lang/String;

    .line 526
    .line 527
    if-eqz p1, :cond_16

    .line 528
    .line 529
    .line 530
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    .line 531
    move-result-object p3

    .line 532
    .line 533
    .line 534
    invoke-virtual {p3, p1}, Lcom/explorestack/protobuf/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/Value$Builder;

    .line 535
    move-result-object p1

    .line 536
    .line 537
    .line 538
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    .line 539
    move-result-object p1

    .line 540
    .line 541
    const-string p3, "headsetname"

    .line 542
    .line 543
    .line 544
    invoke-virtual {p2, p3, p1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 545
    .line 546
    .line 547
    :cond_16
    invoke-virtual {v0}, Lio/bidmachine/DeviceInfo;->getTotalRAMInB()Ljava/lang/Long;

    .line 548
    move-result-object p1

    .line 549
    .line 550
    if-eqz p1, :cond_17

    .line 551
    .line 552
    .line 553
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    .line 554
    move-result-object p3

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 558
    move-result-wide v0

    .line 559
    long-to-double v0, v0

    .line 560
    .line 561
    .line 562
    invoke-virtual {p3, v0, v1}, Lcom/explorestack/protobuf/Value$Builder;->setNumberValue(D)Lcom/explorestack/protobuf/Value$Builder;

    .line 563
    move-result-object p1

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    .line 567
    move-result-object p1

    .line 568
    .line 569
    const-string p3, "totalmem"

    .line 570
    .line 571
    .line 572
    invoke-virtual {p2, p3, p1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 573
    :cond_17
    return-void
.end method
