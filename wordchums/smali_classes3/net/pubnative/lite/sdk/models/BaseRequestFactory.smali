.class public Lnet/pubnative/lite/sdk/models/BaseRequestFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected fillBidStreamExtensionsObject(Lnet/pubnative/lite/sdk/DeviceInfo;)Lnet/pubnative/lite/sdk/models/bidstream/DeviceExtension;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getInputLanguages()Ljava/util/List;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->isBatteryCharging()Ljava/lang/Integer;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getBatteryLevel()Ljava/lang/Integer;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->isPowerSaveMode()Ljava/lang/Integer;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getFreeMemoryMb()Ljava/lang/Integer;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getTotalMemoryMb()Ljava/lang/Integer;

    .line 27
    move-result-object v7

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->isDarkMode()Ljava/lang/Integer;

    .line 31
    move-result-object v8

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->isHeadsetOn()Ljava/lang/Integer;

    .line 35
    move-result-object v11

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getSoundSetting()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getSoundSetting()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    :cond_0
    move-object v12, v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->isDndEnabled()Ljava/lang/Integer;

    .line 58
    move-result-object v9

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->isAirplaneModeEnabled()Ljava/lang/Integer;

    .line 62
    move-result-object v10

    .line 63
    .line 64
    new-instance v1, Lnet/pubnative/lite/sdk/models/bidstream/DeviceExtension;

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v1 .. v12}, Lnet/pubnative/lite/sdk/models/bidstream/DeviceExtension;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 68
    return-object v1

    .line 69
    :cond_1
    return-object v0
.end method

.method protected fillExtensionsObject(Lnet/pubnative/lite/sdk/DeviceInfo;)Lnet/pubnative/lite/sdk/models/bidstream/Signal;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getInputLanguages()Ljava/util/List;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->isBatteryCharging()Ljava/lang/Integer;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getBatteryLevel()Ljava/lang/Integer;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->isPowerSaveMode()Ljava/lang/Integer;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getFreeMemoryMb()Ljava/lang/Integer;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getTotalMemoryMb()Ljava/lang/Integer;

    .line 27
    move-result-object v7

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->isDarkMode()Ljava/lang/Integer;

    .line 31
    move-result-object v8

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->isHeadsetOn()Ljava/lang/Integer;

    .line 35
    move-result-object v11

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getSoundSetting()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getSoundSetting()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    :cond_0
    move-object v12, v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->isDndEnabled()Ljava/lang/Integer;

    .line 58
    move-result-object v9

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->isAirplaneModeEnabled()Ljava/lang/Integer;

    .line 62
    move-result-object v10

    .line 63
    .line 64
    new-instance v1, Lnet/pubnative/lite/sdk/models/bidstream/Extension;

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v1 .. v12}, Lnet/pubnative/lite/sdk/models/bidstream/Extension;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 68
    return-object v1

    .line 69
    :cond_1
    return-object v0
.end method

.method protected formatUTCTime()Ljava/lang/Integer;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    const v1, 0xea60

    .line 16
    div-int/2addr v0, v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
