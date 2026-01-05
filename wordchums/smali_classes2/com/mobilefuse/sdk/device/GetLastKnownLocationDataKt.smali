.class public final Lcom/mobilefuse/sdk/device/GetLastKnownLocationDataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0008\u0010\u0000\u001a\u0004\u0018\u00010\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "getLastKnownLocationData",
        "Lcom/mobilefuse/sdk/device/LocationData;",
        "mobilefuse-sdk-common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public static final getLastKnownLocationData()Lcom/mobilefuse/sdk/device/LocationData;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v1, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/mobilefuse/sdk/LocationService;->getLastKnownLocation()Landroid/location/Location;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    const-string v3, "LocationService.getLastK\u2026Location() ?: return null"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    cmpg-float v4, v3, v4

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 35
    move-result v3

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v3

    .line 40
    move-object v9, v3

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    :goto_0
    move-object v9, v2

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    .line 48
    move-result-wide v3

    .line 49
    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    cmpg-double v5, v3, v5

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    move-object v8, v2

    .line 56
    goto :goto_2

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    move-result-object v3

    .line 61
    move-object v8, v3

    .line 62
    .line 63
    :goto_2
    new-instance v3, Lcom/mobilefuse/sdk/device/LocationData;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 67
    move-result-wide v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 71
    move-result-wide v6

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    move-result-wide v10

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 79
    move-result-wide v12

    .line 80
    .line 81
    .line 82
    const v0, 0xf4240

    .line 83
    int-to-long v14, v0

    .line 84
    div-long/2addr v12, v14

    .line 85
    sub-long/2addr v10, v12

    .line 86
    .line 87
    const/16 v0, 0x3e8

    .line 88
    int-to-long v12, v0

    .line 89
    div-long/2addr v10, v12

    .line 90
    .line 91
    const-wide/16 v12, 0x0

    .line 92
    .line 93
    .line 94
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 95
    move-result-wide v10

    .line 96
    long-to-int v10, v10

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v3 .. v10}, Lcom/mobilefuse/sdk/device/LocationData;-><init>(DDLjava/lang/Double;Ljava/lang/Integer;I)V

    .line 100
    .line 101
    new-instance v0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v3}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    goto :goto_5

    .line 106
    .line 107
    :goto_3
    sget-object v3, Lcom/mobilefuse/sdk/exception/TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 111
    move-result v1

    .line 112
    .line 113
    aget v1, v3, v1

    .line 114
    const/4 v3, 0x1

    .line 115
    .line 116
    if-eq v1, v3, :cond_4

    .line 117
    goto :goto_4

    .line 118
    .line 119
    :cond_4
    const-string v1, "[Automatically caught]"

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    :goto_4
    new-instance v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v0}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    .line 128
    move-object v0, v1

    .line 129
    :goto_5
    nop

    .line 130
    .line 131
    instance-of v1, v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    check-cast v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    check-cast v0, Ljava/lang/Throwable;

    .line 142
    goto :goto_6

    .line 143
    .line 144
    :cond_5
    instance-of v1, v0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    check-cast v0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    :goto_6
    check-cast v2, Lcom/mobilefuse/sdk/device/LocationData;

    .line 155
    return-object v2

    .line 156
    .line 157
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 158
    .line 159
    .line 160
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 161
    throw v0
.end method
