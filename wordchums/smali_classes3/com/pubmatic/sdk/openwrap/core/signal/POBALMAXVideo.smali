.class public final Lcom/pubmatic/sdk/openwrap/core/signal/POBALMAXVideo;
.super Lcom/pubmatic/sdk/openwrap/core/POBVideo;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/pubmatic/sdk/openwrap/core/signal/POBALMAXVideo;",
        "Lcom/pubmatic/sdk/openwrap/core/POBVideo;",
        "placement",
        "Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;",
        "linearity",
        "Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;",
        "adSize",
        "Lcom/pubmatic/sdk/common/POBAdSize;",
        "(Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;Lcom/pubmatic/sdk/common/POBAdSize;)V",
        "getPlacement",
        "()Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;",
        "getRTBJson",
        "Lorg/json/JSONObject;",
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


# instance fields
.field private final f:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;Lcom/pubmatic/sdk/common/POBAdSize;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/pubmatic/sdk/common/POBAdSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "placement"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "linearity"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "adSize"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/pubmatic/sdk/openwrap/core/POBVideo;-><init>(Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;Lcom/pubmatic/sdk/common/POBAdSize;)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/signal/POBALMAXVideo;->f:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;

    .line 21
    return-void
.end method


# virtual methods
.method public final getPlacement()Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/signal/POBALMAXVideo;->f:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;

    .line 3
    return-object v0
.end method

.method public getRTBJson()Lorg/json/JSONObject;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    new-instance v2, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    iget-object v3, p0, Lcom/pubmatic/sdk/openwrap/core/signal/POBALMAXVideo;->f:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;

    .line 10
    .line 11
    sget-object v4, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;->INTERSTITIAL:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->getAdSize()Lcom/pubmatic/sdk/common/POBAdSize;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/pubmatic/sdk/common/POBAdSize;->getAdWidth()I

    .line 21
    move-result v3

    .line 22
    .line 23
    const-string v4, "w"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->getAdSize()Lcom/pubmatic/sdk/common/POBAdSize;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/pubmatic/sdk/common/POBAdSize;->getAdHeight()I

    .line 34
    move-result v3

    .line 35
    .line 36
    const-string v4, "h"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->getCompanionAds()Lorg/json/JSONArray;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    new-instance v3, Lcom/pubmatic/sdk/openwrap/core/POBBanner;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->getAdSize()Lcom/pubmatic/sdk/common/POBAdSize;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    new-array v5, v1, [Lcom/pubmatic/sdk/common/POBAdSize;

    .line 54
    .line 55
    aput-object v4, v5, v0

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v5}, Lcom/pubmatic/sdk/openwrap/core/POBBanner;-><init>([Lcom/pubmatic/sdk/common/POBAdSize;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->getPosition()Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lcom/pubmatic/sdk/openwrap/core/POBBanner;->setAdPosition(Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;)V

    .line 66
    .line 67
    new-instance v4, Lorg/json/JSONArray;

    .line 68
    .line 69
    new-instance v5, Ljava/util/HashSet;

    .line 70
    .line 71
    .line 72
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v5, v1}, Lcom/pubmatic/sdk/openwrap/core/POBBanner;->getRTBJson(Ljava/util/Set;Z)Lorg/json/JSONObject;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    new-array v5, v1, [Lorg/json/JSONObject;

    .line 79
    .line 80
    aput-object v3, v5, v0

    .line 81
    .line 82
    .line 83
    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v4}, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->setCompanionAds(Lorg/json/JSONArray;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->getCompanionAds()Lorg/json/JSONArray;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    const-string v4, "companionad"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->getPosition()Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->getValue()I

    .line 105
    move-result v3

    .line 106
    .line 107
    const-string v4, "pos"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    .line 112
    :cond_2
    new-instance v3, Lorg/json/JSONArray;

    .line 113
    .line 114
    sget-object v4, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->PROTOCOLS:[I

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    const-string v4, "protocols"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    new-instance v3, Lorg/json/JSONArray;

    .line 125
    .line 126
    sget-object v4, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->MIMES:[Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    const-string v4, "mimes"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->getLinearity()Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;->getValue()I

    .line 142
    move-result v3

    .line 143
    .line 144
    const-string v4, "linearity"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    .line 149
    const-string v3, "boxingallowed"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    .line 154
    new-instance v3, Lorg/json/JSONArray;

    .line 155
    .line 156
    sget-object v4, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->DELIVERY:[I

    .line 157
    .line 158
    .line 159
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    const-string v4, "delivery"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    new-instance v3, Lorg/json/JSONArray;

    .line 167
    .line 168
    sget-object v4, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->COMPANION_TYPE:[I

    .line 169
    .line 170
    .line 171
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    const-string v4, "companiontype"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    iget-object v3, p0, Lcom/pubmatic/sdk/openwrap/core/signal/POBALMAXVideo;->f:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;->getValue()I

    .line 182
    move-result v3

    .line 183
    .line 184
    const-string v4, "placement"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 188
    .line 189
    const-string v3, "playbackend"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 193
    .line 194
    const-string v1, "startdelay"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->getSupportedAPIs()Ljava/util/Set;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    const-string v1, "getSupportedAPIs()"

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 210
    move-result v1

    .line 211
    .line 212
    if-nez v1, :cond_3

    .line 213
    .line 214
    new-instance v1, Lorg/json/JSONArray;

    .line 215
    .line 216
    .line 217
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 218
    .line 219
    const-string v0, "api"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    :cond_3
    return-object v2
.end method
