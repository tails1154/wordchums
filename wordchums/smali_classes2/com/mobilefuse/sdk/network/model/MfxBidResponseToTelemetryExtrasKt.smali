.class public final Lcom/mobilefuse/sdk/network/model/MfxBidResponseToTelemetryExtrasKt;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "toTelemetryExtras",
        "",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;",
        "Lcom/mobilefuse/sdk/network/model/MfxBidResponse;",
        "mobilefuse-sdk-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public static final toTelemetryExtras(Lcom/mobilefuse/sdk/network/model/MfxBidResponse;)Ljava/util/List;
    .locals 8
    .param p0    # Lcom/mobilefuse/sdk/network/model/MfxBidResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/network/model/MfxBidResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$toTelemetryExtras"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    .line 8
    .line 9
    sget-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->BID_RESPONSE_ID:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getId()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    .line 18
    .line 19
    new-instance v1, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    .line 20
    .line 21
    sget-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->BID_RESPONSE_CRID:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getCrid()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v4, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    .line 29
    .line 30
    new-instance v2, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    .line 31
    .line 32
    sget-object v4, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->BID_RESPONSE_CPM:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getCpm()D

    .line 36
    move-result-wide v5

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v4, v5, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    .line 44
    .line 45
    new-instance v4, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    .line 46
    .line 47
    sget-object v5, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->BID_RESPONSE_TYPE:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getType()Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/mobilefuse/sdk/network/model/AdmMediaType;->getValue()Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v5, v6, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    .line 59
    .line 60
    new-instance v5, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    .line 61
    .line 62
    sget-object v6, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->BID_RESPONSE_EXPIRES:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getExpires()I

    .line 66
    move-result v7

    .line 67
    .line 68
    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    .line 73
    invoke-direct {v5, v6, v7, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    .line 74
    const/4 v6, 0x5

    .line 75
    .line 76
    new-array v6, v6, [Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    .line 77
    const/4 v7, 0x0

    .line 78
    .line 79
    aput-object v0, v6, v7

    .line 80
    .line 81
    aput-object v1, v6, v3

    .line 82
    const/4 v0, 0x2

    .line 83
    .line 84
    aput-object v2, v6, v0

    .line 85
    const/4 v0, 0x3

    .line 86
    .line 87
    aput-object v4, v6, v0

    .line 88
    const/4 v0, 0x4

    .line 89
    .line 90
    aput-object v5, v6, v0

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getCreativeFormat()Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    new-instance v2, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    .line 103
    .line 104
    sget-object v4, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->BID_RESPONSE_CREATIVE_FORMAT:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v4, v1, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getLossUrl()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    new-instance v2, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    .line 119
    .line 120
    sget-object v3, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->BID_RESPONSE_LOSS_URL:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v3, v1, v7}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getMuted()Ljava/lang/Boolean;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    new-instance v2, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    .line 135
    .line 136
    sget-object v3, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->BID_RESPONSE_MUTED:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    .line 137
    .line 138
    .line 139
    invoke-direct {v2, v3, v1, v7}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getClickBehavior()Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    new-instance v2, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    .line 151
    .line 152
    sget-object v3, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->BID_RESPONSE_CLICK_BEHAVIOR:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    .line 153
    .line 154
    .line 155
    invoke-direct {v2, v3, v1, v7}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getMaxEndCards()Ljava/lang/Integer;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 168
    move-result v1

    .line 169
    .line 170
    new-instance v2, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    .line 171
    .line 172
    sget-object v3, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->BID_RESPONSE_MX_END_CARDS:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-direct {v2, v3, v1, v7}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_4
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getEndCardCloseSeconds()Ljava/lang/Float;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 192
    move-result v1

    .line 193
    .line 194
    new-instance v2, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    .line 195
    .line 196
    sget-object v3, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->BID_RESPONSE_END_CARD_CLOSE_SECONDS:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    .line 203
    invoke-direct {v2, v3, v1, v7}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_5
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getForceSkipSeconds()Ljava/lang/Float;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    if-eqz v1, :cond_6

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 216
    move-result v1

    .line 217
    .line 218
    new-instance v2, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    .line 219
    .line 220
    sget-object v3, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->BID_RESPONSE_FORCE_SKIP_SECONDS:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    .line 227
    invoke-direct {v2, v3, v1, v7}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_6
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getBlockSkipSeconds()Ljava/lang/Float;

    .line 234
    move-result-object p0

    .line 235
    .line 236
    if-eqz p0, :cond_7

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 240
    move-result p0

    .line 241
    .line 242
    new-instance v1, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    .line 243
    .line 244
    sget-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->BID_RESPONSE_BLOCK_SKIP_SECONDS:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    .line 245
    .line 246
    .line 247
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 248
    move-result-object p0

    .line 249
    .line 250
    .line 251
    invoke-direct {v1, v2, p0, v7}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    :cond_7
    return-object v0
.end method
