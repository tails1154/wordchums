.class public final Lcom/mobilefuse/sdk/network/model/MfxBidResponseFromJsonKt;
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
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u001e\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "fromJson",
        "Lcom/mobilefuse/sdk/exception/Either;",
        "Lcom/mobilefuse/sdk/exception/BaseError;",
        "Lcom/mobilefuse/sdk/network/model/MfxBidResponse;",
        "Lcom/mobilefuse/sdk/network/model/MfxBidResponse$Companion;",
        "jsonText",
        "",
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
.method public static final fromJson(Lcom/mobilefuse/sdk/network/model/MfxBidResponse$Companion;Ljava/lang/String;)Lcom/mobilefuse/sdk/exception/Either;
    .locals 19
    .param p0    # Lcom/mobilefuse/sdk/network/model/MfxBidResponse$Companion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/network/model/MfxBidResponse$Companion;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "Lcom/mobilefuse/sdk/exception/BaseError;",
            "Lcom/mobilefuse/sdk/network/model/MfxBidResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string v1, "$this$fromJson"

    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v1, "jsonText"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    sget-object v1, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 17
    .line 18
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    const-string v0, "id"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    const-string v0, "json.getString(\"id\")"

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    const-string v0, "cpm"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 38
    move-result-wide v5

    .line 39
    .line 40
    const-string v0, "crid"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    const-string v0, "json.getString(\"crid\")"

    .line 47
    .line 48
    .line 49
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    sget-object v0, Lcom/mobilefuse/sdk/network/model/AdmMediaType;->Companion:Lcom/mobilefuse/sdk/network/model/AdmMediaType$Companion;

    .line 52
    .line 53
    const-string v3, "type"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    const-string v8, "json.getString(\"type\")"

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lcom/mobilefuse/sdk/network/model/AdmMediaType$Companion;->fromValue(Ljava/lang/String;)Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    .line 66
    move-result-object v8

    .line 67
    .line 68
    .line 69
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    const-string v0, "adm"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v9

    .line 88
    .line 89
    const-string v0, "expires"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 93
    move-result v10

    .line 94
    .line 95
    const-string v0, "creative_format"

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v0}, Lcom/mobilefuse/sdk/json/JSONObjectGetValueOrNullKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    const/4 v3, 0x0

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    sget-object v11, Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;->Companion:Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat$Companion;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v0}, Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat$Companion;->fromValue(Ljava/lang/String;)Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;

    .line 108
    move-result-object v0

    .line 109
    move-object v11, v0

    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    move-object v11, v3

    .line 114
    .line 115
    :goto_0
    const-string v0, "click_behavior"

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v0}, Lcom/mobilefuse/sdk/json/JSONObjectGetValueOrNullKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    sget-object v3, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;->Companion:Lcom/mobilefuse/sdk/video/ClickthroughBehaviour$Companion;

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v0}, Lcom/mobilefuse/sdk/video/ClickthroughBehaviourKt;->fromValue(Lcom/mobilefuse/sdk/video/ClickthroughBehaviour$Companion;Ljava/lang/String;)Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    .line 127
    move-result-object v3

    .line 128
    :cond_1
    move-object v14, v3

    .line 129
    .line 130
    const-string v0, "max_end_cards"

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v0}, Lcom/mobilefuse/sdk/json/JSONObjectGetValueOrNullKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 134
    move-result-object v15

    .line 135
    .line 136
    const-string v0, "end_card_close_seconds"

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v0}, Lcom/mobilefuse/sdk/json/JSONObjectGetValueOrNullKt;->getFloatOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Float;

    .line 140
    move-result-object v16

    .line 141
    .line 142
    const-string v0, "loss_url"

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v0}, Lcom/mobilefuse/sdk/json/JSONObjectGetValueOrNullKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v12

    .line 147
    .line 148
    const-string v0, "muted"

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v0}, Lcom/mobilefuse/sdk/json/JSONObjectGetValueOrNullKt;->getBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 152
    move-result-object v13

    .line 153
    .line 154
    const-string v0, "force_skip_seconds"

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v0}, Lcom/mobilefuse/sdk/json/JSONObjectGetValueOrNullKt;->getFloatOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Float;

    .line 158
    move-result-object v17

    .line 159
    .line 160
    const-string v0, "block_skip_seconds"

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v0}, Lcom/mobilefuse/sdk/json/JSONObjectGetValueOrNullKt;->getFloatOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Float;

    .line 164
    move-result-object v18

    .line 165
    .line 166
    new-instance v3, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;

    .line 167
    .line 168
    .line 169
    invoke-direct/range {v3 .. v18}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;-><init>(Ljava/lang/String;DLjava/lang/String;Lcom/mobilefuse/sdk/network/model/AdmMediaType;Ljava/lang/String;ILcom/mobilefuse/sdk/network/model/AdmCreativeFormat;Ljava/lang/String;Ljava/lang/Boolean;Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 170
    .line 171
    new-instance v0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v3}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    new-instance v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 177
    .line 178
    .line 179
    invoke-direct {v2, v0}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    goto :goto_3

    .line 181
    .line 182
    :goto_1
    sget-object v2, Lcom/mobilefuse/sdk/network/model/MfxBidResponseFromJsonKt$fromJson$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 186
    move-result v1

    .line 187
    .line 188
    aget v1, v2, v1

    .line 189
    const/4 v2, 0x1

    .line 190
    .line 191
    if-eq v1, v2, :cond_2

    .line 192
    goto :goto_2

    .line 193
    .line 194
    :cond_2
    const-string v1, "[Automatically caught]"

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    :goto_2
    new-instance v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 200
    .line 201
    .line 202
    invoke-direct {v2, v0}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    :goto_3
    instance-of v0, v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 205
    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    check-cast v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    check-cast v0, Ljava/lang/Throwable;

    .line 215
    .line 216
    new-instance v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 217
    .line 218
    new-instance v2, Lcom/mobilefuse/sdk/exception/ProcessingError;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    invoke-direct {v2, v0}, Lcom/mobilefuse/sdk/exception/ProcessingError;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v1, v2}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    .line 229
    goto :goto_4

    .line 230
    .line 231
    :cond_3
    instance-of v0, v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 232
    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    check-cast v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    :goto_4
    check-cast v1, Lcom/mobilefuse/sdk/exception/Either;

    .line 242
    return-object v1

    .line 243
    .line 244
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 245
    .line 246
    .line 247
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 248
    throw v0
.end method
