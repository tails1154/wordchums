.class public Lcom/amazon/aps/ads/ApsAdFormatUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final BANNER_HEIGHT:I = 0x32

.field static final BANNER_WIDTH:I = 0x140

.field static final DEFAULT_VIDEO_REQ_HEIGHT:I = 0x1e0

.field static final DEFAULT_VIDEO_REQ_WIDTH:I = 0x140

.field static final INTERSTITIAL_HEIGHT_BY_AAX:I = 0x270f

.field static final INTERSTITIAL_WIDTH_BY_AAX:I = 0x270f

.field static final MREC_HEIGHT:I = 0xfa

.field static final MREC_WIDTH:I = 0x12c

.field static final TABLET_BANNER_HEIGHT:I = 0x5a

.field static final TABLET_BANNER_WIDTH:I = 0x2d8


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getAdFormat(Lcom/amazon/device/ads/AdType;II)Lcom/amazon/aps/ads/model/ApsAdFormat;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lcom/amazon/aps/ads/ApsAdFormatUtils$a;->b:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p0

    .line 9
    .line 10
    aget p0, v0, p0

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    const/4 p1, 0x2

    .line 15
    .line 16
    if-eq p0, p1, :cond_0

    .line 17
    const/4 p1, 0x3

    .line 18
    .line 19
    if-eq p0, p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object p0, Lcom/amazon/aps/ads/model/ApsAdFormat;->INTERSTITIAL:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_1
    const/16 p0, 0x32

    .line 26
    .line 27
    if-ne p1, p0, :cond_2

    .line 28
    .line 29
    const/16 p0, 0x140

    .line 30
    .line 31
    if-ne p2, p0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lcom/amazon/aps/ads/model/ApsAdFormat;->BANNER:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_2
    const/16 p0, 0xfa

    .line 37
    .line 38
    if-ne p1, p0, :cond_3

    .line 39
    .line 40
    const/16 p0, 0x12c

    .line 41
    .line 42
    if-ne p2, p0, :cond_3

    .line 43
    .line 44
    sget-object p0, Lcom/amazon/aps/ads/model/ApsAdFormat;->MREC:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_3
    const/16 p0, 0x5a

    .line 48
    .line 49
    if-ne p1, p0, :cond_4

    .line 50
    .line 51
    const/16 p0, 0x2d8

    .line 52
    .line 53
    if-ne p2, p0, :cond_4

    .line 54
    .line 55
    sget-object p0, Lcom/amazon/aps/ads/model/ApsAdFormat;->LEADERBOARD:Lcom/amazon/aps/ads/model/ApsAdFormat;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object p0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    .line 59
    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 60
    .line 61
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 62
    .line 63
    const-string v0, "Error on getting AdFormat"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2, v0, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 67
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public static getHeight(Lcom/amazon/aps/ads/model/ApsAdFormat;)I
    .locals 3
    .param p0    # Lcom/amazon/aps/ads/model/ApsAdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/amazon/aps/ads/ApsAdFormatUtils$a;->a:[I

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
    const/4 v0, 0x1

    .line 10
    .line 11
    const/16 v1, 0x32

    .line 12
    .line 13
    const/16 v2, 0x5a

    .line 14
    .line 15
    if-eq p0, v0, :cond_4

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    if-eq p0, v0, :cond_3

    .line 19
    const/4 v0, 0x3

    .line 20
    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    const/4 v0, 0x4

    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    const/4 v0, 0x5

    .line 26
    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 p0, 0x1e0

    .line 31
    return p0

    .line 32
    :cond_1
    return v2

    .line 33
    .line 34
    :cond_2
    const/16 p0, 0xfa

    .line 35
    return p0

    .line 36
    :cond_3
    return v1

    .line 37
    .line 38
    .line 39
    :cond_4
    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceDataRetriever;->isTablet()Z

    .line 40
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    if-eqz p0, :cond_5

    .line 43
    return v2

    .line 44
    :cond_5
    return v1

    .line 45
    :catch_0
    move-exception p0

    .line 46
    .line 47
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 48
    .line 49
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 50
    .line 51
    const-string v2, "Error on getting height from ApsAdFormat"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v2, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 55
    .line 56
    :goto_0
    const/16 p0, 0x270f

    .line 57
    return p0
.end method

.method public static getWidth(Lcom/amazon/aps/ads/model/ApsAdFormat;)I
    .locals 3
    .param p0    # Lcom/amazon/aps/ads/model/ApsAdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/amazon/aps/ads/ApsAdFormatUtils$a;->a:[I

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
    const/4 v0, 0x1

    .line 10
    .line 11
    const/16 v1, 0x2d8

    .line 12
    .line 13
    const/16 v2, 0x140

    .line 14
    .line 15
    if-eq p0, v0, :cond_4

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    if-eq p0, v0, :cond_3

    .line 19
    const/4 v0, 0x3

    .line 20
    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    const/4 v0, 0x4

    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    const/4 v0, 0x5

    .line 26
    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    return v1

    .line 31
    .line 32
    :cond_2
    const/16 p0, 0x12c

    .line 33
    return p0

    .line 34
    :cond_3
    return v2

    .line 35
    .line 36
    .line 37
    :cond_4
    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceDataRetriever;->isTablet()Z

    .line 38
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    if-eqz p0, :cond_5

    .line 41
    return v1

    .line 42
    :cond_5
    return v2

    .line 43
    :catch_0
    move-exception p0

    .line 44
    .line 45
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 46
    .line 47
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 48
    .line 49
    const-string v2, "Error on getting width dimension from ApsAdFormat"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 53
    .line 54
    :goto_0
    const/16 p0, 0x270f

    .line 55
    return p0
.end method
