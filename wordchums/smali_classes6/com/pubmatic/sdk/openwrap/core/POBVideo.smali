.class public Lcom/pubmatic/sdk/openwrap/core/POBVideo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;,
        Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;
    }
.end annotation


# static fields
.field protected static final BOXING_ALLOWED:I = 0x1

.field protected static final COMPANION_TYPE:[I

.field protected static final DELIVERY:[I

.field protected static final MIMES:[Ljava/lang/String;

.field protected static final PLAYBACK_END:I = 0x1

.field protected static final PROTOCOLS:[I


# instance fields
.field private final a:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/pubmatic/sdk/common/POBAdSize;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Lorg/json/JSONArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    new-array v2, v2, [I

    .line 7
    .line 8
    .line 9
    fill-array-data v2, :array_0

    .line 10
    .line 11
    sput-object v2, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->PROTOCOLS:[I

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;->getStringValues()[Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    sput-object v2, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->MIMES:[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    filled-new-array {v0}, [I

    .line 21
    move-result-object v2

    .line 22
    .line 23
    sput-object v2, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->DELIVERY:[I

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    .line 27
    filled-new-array {v2, v0, v1}, [I

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->COMPANION_TYPE:[I

    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 4
        0x2
        0x3
        0x5
        0x6
        0x7
        0x8
        0xb
        0xc
        0xd
        0xe
    .end array-data
.end method

.method public constructor <init>(Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;Lcom/pubmatic/sdk/common/POBAdSize;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/pubmatic/sdk/common/POBAdSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->UNKNOWN:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->b:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->d:Lcom/pubmatic/sdk/common/POBAdSize;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->c:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->a:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;

    .line 14
    return-void
.end method


# virtual methods
.method public getAdSize()Lcom/pubmatic/sdk/common/POBAdSize;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->d:Lcom/pubmatic/sdk/common/POBAdSize;

    .line 3
    return-object v0
.end method

.method public getCompanionAds()Lorg/json/JSONArray;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->e:Lorg/json/JSONArray;

    .line 3
    return-object v0
.end method

.method public getLinearity()Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->a:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;

    .line 3
    return-object v0
.end method

.method public getPosition()Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->b:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 3
    return-object v0
.end method

.method public getRTBJson()Lorg/json/JSONObject;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->d:Lcom/pubmatic/sdk/common/POBAdSize;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/pubmatic/sdk/common/POBAdSize;->getAdWidth()I

    .line 12
    move-result v2

    .line 13
    .line 14
    const-string v3, "w"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->d:Lcom/pubmatic/sdk/common/POBAdSize;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/pubmatic/sdk/common/POBAdSize;->getAdHeight()I

    .line 23
    move-result v2

    .line 24
    .line 25
    const-string v3, "h"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->e:Lorg/json/JSONArray;

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Lcom/pubmatic/sdk/openwrap/core/POBBanner;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->d:Lcom/pubmatic/sdk/common/POBAdSize;

    .line 38
    .line 39
    new-array v5, v3, [Lcom/pubmatic/sdk/common/POBAdSize;

    .line 40
    .line 41
    aput-object v4, v5, v0

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v5}, Lcom/pubmatic/sdk/openwrap/core/POBBanner;-><init>([Lcom/pubmatic/sdk/common/POBAdSize;)V

    .line 45
    .line 46
    iget-object v4, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->b:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lcom/pubmatic/sdk/openwrap/core/POBBanner;->setAdPosition(Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;)V

    .line 50
    .line 51
    new-instance v4, Lorg/json/JSONArray;

    .line 52
    .line 53
    new-instance v5, Ljava/util/HashSet;

    .line 54
    .line 55
    .line 56
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5, v3}, Lcom/pubmatic/sdk/openwrap/core/POBBanner;->getRTBJson(Ljava/util/Set;Z)Lorg/json/JSONObject;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    new-array v5, v3, [Lorg/json/JSONObject;

    .line 63
    .line 64
    aput-object v2, v5, v0

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    iput-object v4, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->e:Lorg/json/JSONArray;

    .line 70
    .line 71
    :cond_0
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->e:Lorg/json/JSONArray;

    .line 72
    .line 73
    const-string v4, "companionad"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->b:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->getValue()I

    .line 82
    move-result v2

    .line 83
    .line 84
    const-string v4, "pos"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    .line 89
    new-instance v2, Lorg/json/JSONArray;

    .line 90
    .line 91
    sget-object v4, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->PROTOCOLS:[I

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    const-string v4, "protocols"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    new-instance v2, Lorg/json/JSONArray;

    .line 102
    .line 103
    sget-object v4, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->MIMES:[Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    const-string v4, "mimes"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->a:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;->getValue()I

    .line 117
    move-result v2

    .line 118
    .line 119
    const-string v4, "linearity"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    .line 124
    const-string v2, "boxingallowed"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128
    .line 129
    new-instance v2, Lorg/json/JSONArray;

    .line 130
    .line 131
    sget-object v4, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->DELIVERY:[I

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    const-string v4, "delivery"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    new-instance v2, Lorg/json/JSONArray;

    .line 142
    .line 143
    sget-object v4, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->COMPANION_TYPE:[I

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    const-string v4, "companiontype"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->c:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;->getValue()I

    .line 157
    move-result v2

    .line 158
    .line 159
    const-string v4, "placement"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    .line 164
    const-string v2, "playbackend"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168
    .line 169
    const-string v2, "startdelay"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->getSupportedAPIs()Ljava/util/Set;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 180
    move-result v2

    .line 181
    .line 182
    if-nez v2, :cond_1

    .line 183
    .line 184
    new-instance v2, Lorg/json/JSONArray;

    .line 185
    .line 186
    .line 187
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 188
    .line 189
    const-string v0, "api"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    :cond_1
    return-object v1
.end method

.method protected getSupportedAPIs()Ljava/util/Set;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "com.pubmatic.sdk.omsdk.POBVideoMeasurement"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/common/POBSDKConfig;->getMeasurementProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;->OMSDK:Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;->getValue()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    return-object v0
.end method

.method public setCompanionAds(Lorg/json/JSONArray;)V
    .locals 0
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->e:Lorg/json/JSONArray;

    .line 3
    return-void
.end method

.method public setPosition(Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->b:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 3
    return-void
.end method
