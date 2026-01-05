.class public Lcom/pubmatic/sdk/video/player/POBVastPlayerUtil;
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

.method private static a(Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;FII)F
    .locals 1
    .param p0    # Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-virtual {p0}, Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;->getBitrate()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    div-float/2addr v0, p1

    .line 12
    invoke-virtual {p0}, Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;->getWidth()I

    move-result p1

    sub-int/2addr p1, p2

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 13
    invoke-virtual {p0}, Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;->getHeight()I

    move-result p0

    sub-int/2addr p0, p3

    int-to-float p0, p0

    int-to-float p2, p3

    div-float/2addr p0, p2

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    add-float/2addr p2, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    add-float/2addr p2, p0

    return p2
.end method

.method private static a(Ljava/util/List;[Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;)Ljava/util/List;
    .locals 8
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;",
            ">;[",
            "Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;",
            ")",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;

    .line 4
    array-length v3, p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, p1, v4

    .line 5
    invoke-virtual {v2}, Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;->getType()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {v5}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v3, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;->MEDIA_WEBM:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;

    if-eq v5, v3, :cond_0

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    :cond_3
    if-eqz v1, :cond_4

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v0

    :cond_4
    return-object v1
.end method

.method public static filterMediaFiles(Ljava/util/List;[Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;III)Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;",
            ">;[",
            "Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;",
            "III)",
            "Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayerUtil;->a(Ljava/util/List;[Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result p1

    .line 11
    .line 12
    if-lez p1, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;

    .line 27
    return-object p0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;

    .line 34
    int-to-float p2, p2

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2, p3, p4}, Lcom/pubmatic/sdk/video/player/POBVastPlayerUtil;->a(Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;FII)F

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 48
    move-result v2

    .line 49
    .line 50
    if-ge v1, v2, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;

    .line 57
    .line 58
    .line 59
    invoke-static {v2, p2, p3, p4}, Lcom/pubmatic/sdk/video/player/POBVastPlayerUtil;->a(Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;FII)F

    .line 60
    move-result v3

    .line 61
    .line 62
    cmpg-float v4, v3, p1

    .line 63
    .line 64
    if-gez v4, :cond_1

    .line 65
    move-object v0, v2

    .line 66
    move p1, v3

    .line 67
    .line 68
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object v0

    .line 71
    :cond_3
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method

.method public static generateErrorQueryParams(Landroid/content/Context;Lcom/pubmatic/sdk/common/models/POBDeviceInfo;Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;)Ljava/util/Map;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/pubmatic/sdk/common/models/POBDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/pubmatic/sdk/common/models/POBDeviceInfo;",
            "Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->getMake()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v2, "dmk"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->getModel()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v2, "dmdl"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->getOsVersion()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const-string v1, "osv"

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {}, Lcom/pubmatic/sdk/common/OpenWrapSDK;->getVersion()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    const-string v1, "dmver"

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getNetworkMonitor(Landroid/content/Context;)Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->getConnectionType()Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->getValue()I

    .line 65
    move-result p0

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    const-string p1, "ctyp"

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;->getBitrate()I

    .line 80
    move-result p0

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    const-string p1, "br"

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p2}, Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;->getWidth()I

    .line 95
    move-result p0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;->getHeight()I

    .line 99
    move-result p1

    .line 100
    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string p0, "x"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    const-string p1, "csz"

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {p2}, Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;->getType()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    if-eqz p0, :cond_5

    .line 135
    .line 136
    const-string p1, "mt"

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_5
    return-object v0
.end method

.method public static getBitRate(ZZ)I
    .locals 0

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const/16 p0, 0x3e8

    return p0

    :cond_1
    if-eqz p1, :cond_2

    const/16 p0, 0x7d0

    return p0

    :cond_2
    :goto_0
    const/16 p0, 0x258

    return p0
.end method

.method public static getCustomProductPageClickUrl(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getClosestClickThroughURL()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isValidPlayStoreUrl(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    const/4 p0, 0x1

    .line 21
    .line 22
    new-array p0, p0, [Ljava/lang/Object;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    aput-object p1, p0, v0

    .line 26
    .line 27
    const-string p1, "https://play.google.com/store/apps/details?id=%s"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static getScaleFactor(Landroid/content/Context;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    cmpl-float p0, p0, v0

    .line 15
    .line 16
    if-ltz p0, :cond_0

    .line 17
    const/4 p0, 0x2

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static getSkipOffset(DLcom/pubmatic/sdk/video/POBVastPlayerConfig;J)D
    .locals 5
    .param p2    # Lcom/pubmatic/sdk/video/POBVastPlayerConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->getSkip()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    cmpl-double v0, p0, v1

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->getMaxDuration()I

    .line 16
    move-result v0

    .line 17
    int-to-double v3, v0

    .line 18
    .line 19
    cmpg-double v0, p0, v3

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    goto :goto_2

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->getMaxDuration()I

    .line 26
    move-result p0

    .line 27
    :goto_0
    int-to-double p0, p0

    .line 28
    goto :goto_2

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p2}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->getSkip()I

    .line 32
    move-result p0

    .line 33
    const/4 p1, 0x1

    .line 34
    .line 35
    if-ne p0, p1, :cond_5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->getSkipMin()I

    .line 39
    move-result p0

    .line 40
    int-to-long p0, p0

    .line 41
    .line 42
    cmp-long p0, p3, p0

    .line 43
    .line 44
    if-lez p0, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->getMaxDuration()I

    .line 48
    move-result p0

    .line 49
    .line 50
    if-lez p0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->getMaxDuration()I

    .line 54
    move-result p0

    .line 55
    int-to-double p0, p0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    long-to-double p0, p3

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {p2}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->isSkipAfterCompletionEnabled()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    goto :goto_2

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p2}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->getSkipAfter()I

    .line 68
    move-result p0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    long-to-double p0, p3

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    move-wide p0, v1

    .line 73
    .line 74
    :goto_2
    cmpg-double p2, p0, v1

    .line 75
    .line 76
    if-gtz p2, :cond_6

    .line 77
    goto :goto_3

    .line 78
    :cond_6
    long-to-double p2, p3

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 82
    move-result-wide v1

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 86
    move-result-wide p0

    .line 87
    return-wide p0
.end method

.method public static getSuitableEndCardCompanion(Ljava/util/List;FF)Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;
    .locals 13
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;",
            ">;FF)",
            "Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    div-float p2, p1, p2

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;->getRenderingMode()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    const-string v5, "end-card"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    const v1, 0x461c3c00    # 9999.0f

    .line 57
    .line 58
    const/high16 v2, 0x4f000000

    .line 59
    const/4 v3, 0x0

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v4

    .line 64
    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    check-cast v4, Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;->getWidth()I

    .line 75
    move-result v5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;->getHeight()I

    .line 79
    move-result v6

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertDpToPixelWithFloatPrecession(I)F

    .line 83
    move-result v7

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertDpToPixelWithFloatPrecession(I)F

    .line 87
    move-result v8

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 91
    move-result-object v9

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    .line 102
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    move-result-object v10

    .line 104
    .line 105
    .line 106
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    move-result-object v11

    .line 108
    const/4 v12, 0x4

    .line 109
    .line 110
    new-array v12, v12, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v5, v12, v0

    .line 113
    const/4 v5, 0x1

    .line 114
    .line 115
    aput-object v6, v12, v5

    .line 116
    const/4 v5, 0x2

    .line 117
    .line 118
    aput-object v10, v12, v5

    .line 119
    const/4 v5, 0x3

    .line 120
    .line 121
    aput-object v11, v12, v5

    .line 122
    .line 123
    const-string v5, "Companion: Width x Height dp = %d x %d px = %.3f x %.3f"

    .line 124
    .line 125
    .line 126
    invoke-static {v9, v5, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    new-array v6, v0, [Ljava/lang/Object;

    .line 130
    .line 131
    const-string v9, "POBVastPlayerUtil"

    .line 132
    .line 133
    .line 134
    invoke-static {v9, v5, v6}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    div-float v5, v7, v8

    .line 137
    div-float/2addr v5, p2

    .line 138
    .line 139
    const/high16 v6, 0x3f800000    # 1.0f

    .line 140
    sub-float/2addr v6, v5

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 144
    move-result v5

    .line 145
    sub-float/2addr v7, p1

    .line 146
    .line 147
    .line 148
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 149
    move-result v6

    .line 150
    .line 151
    cmpg-float v7, v5, v1

    .line 152
    .line 153
    if-ltz v7, :cond_4

    .line 154
    .line 155
    cmpl-float v7, v5, v1

    .line 156
    .line 157
    if-nez v7, :cond_3

    .line 158
    .line 159
    cmpg-float v7, v6, v2

    .line 160
    .line 161
    if-gtz v7, :cond_3

    .line 162
    :cond_4
    move-object v3, v4

    .line 163
    move v1, v5

    .line 164
    move v2, v6

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    return-object v3
.end method
