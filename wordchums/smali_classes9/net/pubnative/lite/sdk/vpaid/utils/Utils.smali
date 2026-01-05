.class public Lnet/pubnative/lite/sdk/vpaid/utils/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/vpaid/utils/Utils$StretchOption;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Utils"

.field private static debugMode:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static calculateNewLayoutParams(Landroid/widget/FrameLayout$LayoutParams;IIIILnet/pubnative/lite/sdk/vpaid/utils/Utils$StretchOption;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    .line 6
    const/high16 v0, 0x42c80000    # 100.0f

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-ne p1, p2, :cond_2

    .line 10
    .line 11
    if-ne p3, p4, :cond_0

    .line 12
    .line 13
    iput p3, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 14
    .line 15
    iput p4, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    if-le p3, p4, :cond_1

    .line 19
    .line 20
    iput p4, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 21
    int-to-float p1, p1

    .line 22
    int-to-float p2, p2

    .line 23
    div-float/2addr p1, p2

    .line 24
    int-to-float p2, p4

    .line 25
    mul-float/2addr p1, p2

    .line 26
    float-to-int p1, p1

    .line 27
    .line 28
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 29
    .line 30
    sub-int p2, p3, p1

    .line 31
    .line 32
    if-eqz p1, :cond_6

    .line 33
    :goto_0
    int-to-float p2, p2

    .line 34
    mul-float/2addr p2, v0

    .line 35
    int-to-float p1, p1

    .line 36
    .line 37
    div-float v1, p2, p1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    iput p3, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 41
    int-to-float p2, p2

    .line 42
    int-to-float p1, p1

    .line 43
    div-float/2addr p2, p1

    .line 44
    int-to-float p1, p3

    .line 45
    mul-float/2addr p2, p1

    .line 46
    float-to-int p1, p2

    .line 47
    .line 48
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 49
    .line 50
    sub-int p2, p4, p1

    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    if-le p1, p2, :cond_4

    .line 56
    .line 57
    iput p3, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 58
    int-to-float p2, p2

    .line 59
    int-to-float p1, p1

    .line 60
    div-float/2addr p2, p1

    .line 61
    int-to-float p1, p3

    .line 62
    mul-float/2addr p2, p1

    .line 63
    float-to-int p1, p2

    .line 64
    .line 65
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 66
    .line 67
    if-le p1, p4, :cond_3

    .line 68
    int-to-float p2, p4

    .line 69
    int-to-float p1, p1

    .line 70
    div-float/2addr p2, p1

    .line 71
    .line 72
    iput p4, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 73
    int-to-float p1, p3

    .line 74
    mul-float/2addr p1, p2

    .line 75
    float-to-int p1, p1

    .line 76
    .line 77
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 78
    .line 79
    :cond_3
    iget p1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 80
    .line 81
    sub-int p2, p4, p1

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_4
    iput p4, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 87
    int-to-float p1, p1

    .line 88
    int-to-float p2, p2

    .line 89
    div-float/2addr p1, p2

    .line 90
    int-to-float p2, p4

    .line 91
    mul-float/2addr p1, p2

    .line 92
    float-to-int p1, p1

    .line 93
    .line 94
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 95
    .line 96
    if-le p1, p3, :cond_5

    .line 97
    int-to-float p2, p3

    .line 98
    int-to-float p1, p1

    .line 99
    div-float/2addr p2, p1

    .line 100
    .line 101
    iput p3, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 102
    int-to-float p1, p4

    .line 103
    mul-float/2addr p1, p2

    .line 104
    float-to-int p1, p1

    .line 105
    .line 106
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 107
    .line 108
    :cond_5
    iget p1, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 109
    .line 110
    sub-int p2, p3, p1

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_6
    :goto_1
    sget-object p1, Lnet/pubnative/lite/sdk/vpaid/utils/Utils$1;->$SwitchMap$net$pubnative$lite$sdk$vpaid$utils$Utils$StretchOption:[I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 119
    move-result p2

    .line 120
    .line 121
    aget p1, p1, p2

    .line 122
    const/4 p2, 0x1

    .line 123
    .line 124
    if-eq p1, p2, :cond_8

    .line 125
    const/4 p2, 0x2

    .line 126
    .line 127
    if-eq p1, p2, :cond_7

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_7
    iput p3, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 131
    .line 132
    iput p4, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 133
    return-object p0

    .line 134
    .line 135
    :cond_8
    const/high16 p1, 0x41300000    # 11.0f

    .line 136
    .line 137
    cmpg-float p1, v1, p1

    .line 138
    .line 139
    if-gez p1, :cond_9

    .line 140
    .line 141
    iput p3, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 142
    .line 143
    iput p4, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 144
    :cond_9
    :goto_2
    return-object p0
.end method

.method public static getStringFromStream(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    const/16 v1, 0x1000

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const-string p0, "UTF-8"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static getSystemVolume(Landroid/content/Context;)F
    .locals 2

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return v0

    .line 6
    .line 7
    :cond_0
    const-string v1, "audio"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Landroid/media/AudioManager;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    const/4 v0, 0x3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 24
    move-result p0

    .line 25
    int-to-float v0, v1

    .line 26
    .line 27
    const/high16 v1, 0x42c80000    # 100.0f

    .line 28
    mul-float/2addr v0, v1

    .line 29
    int-to-float p0, p0

    .line 30
    div-float/2addr v0, p0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    move-result p0

    .line 35
    int-to-float p0, p0

    .line 36
    div-float/2addr p0, v1

    .line 37
    return p0

    .line 38
    :cond_1
    return v0
.end method

.method public static isDebug()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->debugMode:Z

    .line 3
    return v0
.end method

.method public static isEmulator()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "google_sdk"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string v1, "Emulator"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, "Android SDK"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "Genymotion"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public static isOnline(Landroid/content/Context;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    :try_start_0
    const-string v1, "connectivity"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    return v0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 31
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {p0}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    return v0
.end method

.method public static isPhoneMuted(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    const-string v1, "audio"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Landroid/media/AudioManager;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    return v0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 19
    move-result p0

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_2
    return v0
.end method

.method public static parseContentInfo(Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;)Lnet/pubnative/lite/sdk/models/ContentInfo;
    .locals 13

    .line 1
    const/4 v1, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getStaticResources()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getStaticResources()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getStaticResources()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lnet/pubnative/lite/sdk/vpaid/models/vast/StaticResource;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/StaticResource;->getText()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getStaticResources()Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lnet/pubnative/lite/sdk/vpaid/models/vast/StaticResource;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/StaticResource;->getText()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    move-object v4, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v4, v2

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getIconClicks()Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClicks;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getIconClicks()Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClicks;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClicks;->getIconClickThrough()Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClickThrough;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getIconClicks()Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClicks;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClicks;->getIconClickThrough()Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClickThrough;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClickThrough;->getText()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getIconClicks()Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClicks;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClicks;->getIconClickThrough()Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClickThrough;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClickThrough;->getText()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    :cond_2
    move-object v5, v2

    .line 108
    .line 109
    new-instance v12, Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getIconClicks()Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClicks;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getIconClicks()Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClicks;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClicks;->getIconClickTrackingList()Ljava/util/List;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getIconClicks()Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClicks;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClicks;->getIconClickTrackingList()Ljava/util/List;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 140
    move-result v0

    .line 141
    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getIconClicks()Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClicks;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClicks;->getIconClickTrackingList()Ljava/util/List;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v2

    .line 159
    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    check-cast v2, Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClickTracking;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClickTracking;->getText()Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    move-result v3

    .line 175
    .line 176
    if-nez v3, :cond_3

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClickTracking;->getText()Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    .line 183
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    goto :goto_1

    .line 185
    .line 186
    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getIconViewTrackingList()Ljava/util/List;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getIconViewTrackingList()Ljava/util/List;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 203
    move-result v0

    .line 204
    .line 205
    if-nez v0, :cond_6

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getIconViewTrackingList()Ljava/util/List;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    .line 216
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v2

    .line 218
    .line 219
    if-eqz v2, :cond_6

    .line 220
    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    check-cast v2, Lnet/pubnative/lite/sdk/vpaid/models/vast/IconViewTracking;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/IconViewTracking;->getText()Ljava/lang/String;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    move-result v3

    .line 234
    .line 235
    if-nez v3, :cond_5

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/IconViewTracking;->getText()Ljava/lang/String;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    .line 242
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    goto :goto_2

    .line 244
    .line 245
    :cond_6
    sget-object v0, Lnet/pubnative/lite/sdk/models/PositionX;->LEFT:Lnet/pubnative/lite/sdk/models/PositionX;

    .line 246
    .line 247
    sget-object v2, Lnet/pubnative/lite/sdk/models/PositionY;->TOP:Lnet/pubnative/lite/sdk/models/PositionY;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getXPosition()Ljava/lang/String;

    .line 251
    move-result-object v3

    .line 252
    .line 253
    .line 254
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    move-result v3

    .line 256
    .line 257
    if-nez v3, :cond_7

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getXPosition()Ljava/lang/String;

    .line 261
    move-result-object v3

    .line 262
    .line 263
    sget-object v6, Lnet/pubnative/lite/sdk/models/PositionX;->RIGHT:Lnet/pubnative/lite/sdk/models/PositionX;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Lnet/pubnative/lite/sdk/models/PositionX;->getValue()Ljava/lang/String;

    .line 267
    move-result-object v7

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v3

    .line 272
    .line 273
    if-eqz v3, :cond_7

    .line 274
    move-object v9, v6

    .line 275
    goto :goto_3

    .line 276
    :cond_7
    move-object v9, v0

    .line 277
    .line 278
    .line 279
    :goto_3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getYPosition()Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    move-result v0

    .line 285
    .line 286
    if-nez v0, :cond_8

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getYPosition()Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    sget-object v3, Lnet/pubnative/lite/sdk/models/PositionY;->BOTTOM:Lnet/pubnative/lite/sdk/models/PositionY;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/models/PositionY;->getValue()Ljava/lang/String;

    .line 296
    move-result-object v6

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result v0

    .line 301
    .line 302
    if-eqz v0, :cond_8

    .line 303
    move-object v10, v3

    .line 304
    goto :goto_4

    .line 305
    :cond_8
    move-object v10, v2

    .line 306
    .line 307
    .line 308
    :goto_4
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getWidth()Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    move-result v0

    .line 314
    const/4 v2, -0x1

    .line 315
    .line 316
    if-nez v0, :cond_9

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getHeight()Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    move-result v0

    .line 325
    .line 326
    if-nez v0, :cond_9

    .line 327
    .line 328
    .line 329
    :try_start_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getWidth()Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 334
    move-result v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 335
    .line 336
    .line 337
    :try_start_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getHeight()Ljava/lang/String;

    .line 338
    move-result-object p0

    .line 339
    .line 340
    .line 341
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 342
    move-result p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 343
    goto :goto_6

    .line 344
    :catch_0
    move-exception v0

    .line 345
    move-object p0, v0

    .line 346
    goto :goto_5

    .line 347
    :catch_1
    move-exception v0

    .line 348
    move-object p0, v0

    .line 349
    move v3, v2

    .line 350
    .line 351
    .line 352
    :goto_5
    invoke-static {p0}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 353
    move p0, v2

    .line 354
    .line 355
    :goto_6
    if-eq v3, v2, :cond_9

    .line 356
    .line 357
    if-eq p0, v2, :cond_9

    .line 358
    move v8, p0

    .line 359
    move v7, v3

    .line 360
    goto :goto_7

    .line 361
    :cond_9
    move v7, v2

    .line 362
    move v8, v7

    .line 363
    .line 364
    .line 365
    :goto_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 366
    move-result p0

    .line 367
    .line 368
    if-eqz p0, :cond_a

    .line 369
    goto :goto_8

    .line 370
    .line 371
    :cond_a
    new-instance v3, Lnet/pubnative/lite/sdk/models/ContentInfo;

    .line 372
    .line 373
    const-string v6, ""

    .line 374
    .line 375
    .line 376
    invoke-direct/range {v3 .. v12}, Lnet/pubnative/lite/sdk/models/ContentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILnet/pubnative/lite/sdk/models/PositionX;Lnet/pubnative/lite/sdk/models/PositionY;Ljava/util/List;Ljava/util/List;)V

    .line 377
    move-object v1, v3

    .line 378
    :goto_8
    return-object v1
.end method

.method public static parseDuration(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    const-string v0, ":"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    aget-object v0, p0, v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    aget-object v1, p0, v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    .line 23
    aget-object p0, p0, v2

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    .line 31
    move-result p0

    .line 32
    .line 33
    mul-int/lit8 v1, v1, 0x3c

    .line 34
    add-int/2addr p0, v1

    .line 35
    .line 36
    mul-int/lit16 v0, v0, 0xe10

    .line 37
    add-int/2addr p0, v0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 47
    .line 48
    sget-object p0, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "Error while parsing ad duration"

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static parsePercent(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    const-string v0, "%"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static readAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->getStringFromStream(Ljava/io/InputStream;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static setDebugMode(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->debugMode:Z

    .line 3
    return-void
.end method
