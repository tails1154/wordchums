.class public final Lcom/pubmatic/sdk/openwrap/core/signal/POBALMAXSignalGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalGeneration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/openwrap/core/signal/POBALMAXSignalGenerator$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/pubmatic/sdk/openwrap/core/signal/POBALMAXSignalGenerator;",
        "Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalGeneration;",
        "()V",
        "generateSignal",
        "",
        "context",
        "Landroid/content/Context;",
        "config",
        "Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;",
        "openwrapcore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


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
.method public generateSignal(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;)Ljava/lang/String;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "config"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/signal/POBALMAXImpression;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;->getAdFormat()Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sget-object v2, Lcom/pubmatic/sdk/common/POBAdFormat;->REWARDEDAD:Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    move v1, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v3

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p2}, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;->getAdFormat()Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    sget-object v6, Lcom/pubmatic/sdk/common/POBAdFormat;->INTERSTITIAL:Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 32
    .line 33
    if-eq v5, v6, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;->getAdFormat()Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    if-ne v5, v2, :cond_2

    .line 40
    :cond_1
    move v3, v4

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-direct {v0, v1, v3}, Lcom/pubmatic/sdk/openwrap/core/signal/POBALMAXImpression;-><init>(ZZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;->getAdFormat()Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    sget-object v1, Lcom/pubmatic/sdk/openwrap/core/signal/POBALMAXSignalGenerator$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 53
    move-result p2

    .line 54
    .line 55
    aget p2, v1, p2

    .line 56
    .line 57
    if-eq p2, v4, :cond_6

    .line 58
    const/4 v1, 0x2

    .line 59
    .line 60
    if-eq p2, v1, :cond_5

    .line 61
    const/4 v1, 0x3

    .line 62
    .line 63
    const-string v2, "interstitialAdSize"

    .line 64
    .line 65
    if-eq p2, v1, :cond_4

    .line 66
    const/4 v1, 0x4

    .line 67
    .line 68
    if-eq p2, v1, :cond_3

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getInterstitialAdSize(Landroid/content/Context;)Lcom/pubmatic/sdk/common/POBAdSize;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    sget-object v1, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->FULL_SCREEN:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->setAdPosition(Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;)V

    .line 83
    .line 84
    new-instance v1, Lcom/pubmatic/sdk/openwrap/core/signal/POBALMAXVideo;

    .line 85
    .line 86
    sget-object v3, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;->INTERSTITIAL:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;

    .line 87
    .line 88
    sget-object v4, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;->LINEAR:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v3, v4, p2}, Lcom/pubmatic/sdk/openwrap/core/signal/POBALMAXVideo;-><init>(Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;Lcom/pubmatic/sdk/common/POBAdSize;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->setVideo(Lcom/pubmatic/sdk/openwrap/core/POBVideo;)V

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getInterstitialAdSize(Landroid/content/Context;)Lcom/pubmatic/sdk/common/POBAdSize;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    sget-object v1, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->FULL_SCREEN:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->setAdPosition(Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;)V

    .line 112
    .line 113
    new-instance v1, Lcom/pubmatic/sdk/openwrap/core/POBBanner;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1}, Lcom/pubmatic/sdk/openwrap/core/POBBanner;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->setBanner(Lcom/pubmatic/sdk/openwrap/core/POBBanner;)V

    .line 120
    .line 121
    new-instance v1, Lcom/pubmatic/sdk/openwrap/core/signal/POBALMAXVideo;

    .line 122
    .line 123
    sget-object v3, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;->INTERSTITIAL:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;

    .line 124
    .line 125
    sget-object v4, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;->LINEAR:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;

    .line 126
    .line 127
    .line 128
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v3, v4, p2}, Lcom/pubmatic/sdk/openwrap/core/signal/POBALMAXVideo;-><init>(Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;Lcom/pubmatic/sdk/common/POBAdSize;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->setVideo(Lcom/pubmatic/sdk/openwrap/core/POBVideo;)V

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_5
    new-instance p2, Lcom/pubmatic/sdk/openwrap/core/POBBanner;

    .line 138
    .line 139
    .line 140
    invoke-direct {p2}, Lcom/pubmatic/sdk/openwrap/core/POBBanner;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p2}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->setBanner(Lcom/pubmatic/sdk/openwrap/core/POBBanner;)V

    .line 144
    .line 145
    new-instance p2, Lcom/pubmatic/sdk/openwrap/core/signal/POBALMAXVideo;

    .line 146
    .line 147
    sget-object v1, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;->IN_BANNER:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;

    .line 148
    .line 149
    sget-object v2, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;->LINEAR:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;

    .line 150
    .line 151
    sget-object v3, Lcom/pubmatic/sdk/common/POBAdSize;->BANNER_SIZE_300x250:Lcom/pubmatic/sdk/common/POBAdSize;

    .line 152
    .line 153
    const-string v4, "BANNER_SIZE_300x250"

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p2, v1, v2, v3}, Lcom/pubmatic/sdk/openwrap/core/signal/POBALMAXVideo;-><init>(Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;Lcom/pubmatic/sdk/common/POBAdSize;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p2}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->setVideo(Lcom/pubmatic/sdk/openwrap/core/POBVideo;)V

    .line 163
    goto :goto_1

    .line 164
    .line 165
    :cond_6
    new-instance p2, Lcom/pubmatic/sdk/openwrap/core/POBBanner;

    .line 166
    .line 167
    .line 168
    invoke-direct {p2}, Lcom/pubmatic/sdk/openwrap/core/POBBanner;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p2}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->setBanner(Lcom/pubmatic/sdk/openwrap/core/POBBanner;)V

    .line 172
    .line 173
    :goto_1
    new-instance p2, Lcom/pubmatic/sdk/openwrap/core/signal/POBALMAXSignalBuilder;

    .line 174
    .line 175
    .line 176
    invoke-direct {p2, p1}, Lcom/pubmatic/sdk/openwrap/core/signal/POBALMAXSignalBuilder;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/signal/POBALMAXRequestFactory;->getRequest(Lcom/pubmatic/sdk/openwrap/core/POBImpression;)Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v0}, Lcom/pubmatic/sdk/openwrap/core/signal/POBALMAXSignalBuilder;->setRequest(Lcom/pubmatic/sdk/openwrap/core/POBRequest;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getDeviceInfo(Landroid/content/Context;)Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p1}, Lcom/pubmatic/sdk/openwrap/core/signal/POBALMAXSignalBuilder;->setDeviceInfo(Lcom/pubmatic/sdk/common/models/POBDeviceInfo;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Lcom/pubmatic/sdk/openwrap/core/signal/POBALMAXSignalBuilder;->build()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    return-object p1
.end method
