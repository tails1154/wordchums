.class public final Lcom/mobilefuse/sdk/identity/ParseEidResponseKt;
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
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a>\u0010\u0000\u001a \u0012\u0004\u0012\u00020\u0002\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00030\u00012\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0000\u00a8\u0006\n"
    }
    d2 = {
        "applyEidResponseToCurrentEidData",
        "Lcom/mobilefuse/sdk/exception/Either;",
        "Lcom/mobilefuse/sdk/exception/BaseError;",
        "Lkotlin/Pair;",
        "Lcom/mobilefuse/sdk/identity/EidSdkData;",
        "",
        "",
        "currentEidData",
        "requestUserPayload",
        "responseJson",
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
.method public static final applyEidResponseToCurrentEidData(Lcom/mobilefuse/sdk/identity/EidSdkData;Ljava/lang/String;Ljava/lang/String;)Lcom/mobilefuse/sdk/exception/Either;
    .locals 13
    .param p0    # Lcom/mobilefuse/sdk/identity/EidSdkData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/identity/EidSdkData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "Lcom/mobilefuse/sdk/exception/BaseError;",
            "Lkotlin/Pair<",
            "Lcom/mobilefuse/sdk/identity/EidSdkData;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "ids"

    .line 3
    .line 4
    const-string v1, "del"

    .line 5
    .line 6
    const-string v2, "mfx"

    .line 7
    .line 8
    const-string v3, "currentEidData"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v3, "requestUserPayload"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v3, "responseJson"

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    sget-object v3, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 24
    .line 25
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    move-result v5

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    :goto_0
    move-object v9, v2

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/EidSdkData;->getMfxPayload()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :goto_1
    const-string v2, "sdk"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    const-string v4, "ttl"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 70
    move-result v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 74
    move-result v5

    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 80
    move-result-object v1

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/EidSdkData;->getSdkEids()Ljava/util/Map;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 94
    move-result-object v8

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 98
    move-result v5

    .line 99
    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 104
    move-result-object v0

    .line 105
    goto :goto_3

    .line 106
    .line 107
    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 111
    .line 112
    :goto_3
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    .line 115
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 119
    move-result v5

    .line 120
    const/4 v6, 0x0

    .line 121
    move v7, v6

    .line 122
    .line 123
    :goto_4
    if-ge v7, v5, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 127
    move-result-object v10

    .line 128
    .line 129
    const-string v11, "src"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v11

    .line 134
    .line 135
    const-string v12, "id"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v10

    .line 140
    .line 141
    .line 142
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v12

    .line 144
    .line 145
    check-cast v12, Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v12

    .line 150
    .line 151
    if-nez v12, :cond_3

    .line 152
    .line 153
    .line 154
    invoke-interface {p2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    :cond_3
    const-string v12, "key"

    .line 157
    .line 158
    .line 159
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    const-string v12, "value"

    .line 162
    .line 163
    .line 164
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    add-int/lit8 v7, v7, 0x1

    .line 170
    goto :goto_4

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v2

    .line 183
    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    check-cast v2, Ljava/util/Map$Entry;

    .line 191
    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 194
    move-result-object v5

    .line 195
    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    .line 201
    invoke-interface {v8, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    goto :goto_5

    .line 203
    .line 204
    .line 205
    :cond_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 206
    move-result v0

    .line 207
    .line 208
    :goto_6
    if-ge v6, v0, :cond_7

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/EidSdkData;->getSdkEids()Ljava/util/Map;

    .line 216
    move-result-object v5

    .line 217
    .line 218
    .line 219
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 220
    move-result v5

    .line 221
    .line 222
    if-eqz v5, :cond_6

    .line 223
    .line 224
    .line 225
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    invoke-interface {v8, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 231
    goto :goto_6

    .line 232
    .line 233
    :cond_7
    new-instance v5, Lcom/mobilefuse/sdk/identity/EidSdkData;

    .line 234
    .line 235
    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 237
    move-result-wide v0

    .line 238
    .line 239
    mul-int/lit16 v4, v4, 0x3e8

    .line 240
    int-to-long v6, v4

    .line 241
    add-long/2addr v6, v0

    .line 242
    move-object v10, p1

    .line 243
    .line 244
    .line 245
    invoke-direct/range {v5 .. v10}, Lcom/mobilefuse/sdk/identity/EidSdkData;-><init>(JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    new-instance p0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 248
    .line 249
    .line 250
    invoke-static {v5, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V

    .line 255
    .line 256
    new-instance p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 257
    .line 258
    .line 259
    invoke-direct {p1, p0}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    goto :goto_9

    .line 261
    .line 262
    :goto_7
    sget-object p1, Lcom/mobilefuse/sdk/identity/ParseEidResponseKt$applyEidResponseToCurrentEidData$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 266
    move-result p2

    .line 267
    .line 268
    aget p1, p1, p2

    .line 269
    const/4 p2, 0x1

    .line 270
    .line 271
    if-eq p1, p2, :cond_8

    .line 272
    goto :goto_8

    .line 273
    .line 274
    :cond_8
    const-string p1, "[Automatically caught]"

    .line 275
    .line 276
    .line 277
    invoke-static {p1, p0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    :goto_8
    new-instance p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 280
    .line 281
    .line 282
    invoke-direct {p1, p0}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    .line 283
    .line 284
    :goto_9
    instance-of p0, p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 285
    .line 286
    if-eqz p0, :cond_9

    .line 287
    .line 288
    check-cast p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    .line 292
    move-result-object p0

    .line 293
    .line 294
    check-cast p0, Ljava/lang/Throwable;

    .line 295
    .line 296
    new-instance p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 297
    .line 298
    new-instance p2, Lcom/mobilefuse/sdk/exception/ProcessingError;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 302
    move-result-object p0

    .line 303
    .line 304
    .line 305
    invoke-direct {p2, p0}, Lcom/mobilefuse/sdk/exception/ProcessingError;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-direct {p1, p2}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    .line 309
    goto :goto_a

    .line 310
    .line 311
    :cond_9
    instance-of p0, p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 312
    .line 313
    if-eqz p0, :cond_a

    .line 314
    .line 315
    check-cast p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    .line 319
    move-result-object p1

    .line 320
    .line 321
    :goto_a
    check-cast p1, Lcom/mobilefuse/sdk/exception/Either;

    .line 322
    return-object p1

    .line 323
    .line 324
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 325
    .line 326
    .line 327
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 328
    throw p0
.end method
