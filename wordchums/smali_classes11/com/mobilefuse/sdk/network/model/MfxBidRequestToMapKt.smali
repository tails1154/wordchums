.class public final Lcom/mobilefuse/sdk/network/model/MfxBidRequestToMapKt;
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
        "\u0000\u001c\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a \u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u001a\u0016\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "toMap",
        "",
        "",
        "",
        "Lcom/mobilefuse/sdk/network/model/MfxBidRequest;",
        "includeEids",
        "",
        "toStringMap",
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
.method public static final toMap(Lcom/mobilefuse/sdk/network/model/MfxBidRequest;Z)Ljava/util/Map;
    .locals 5
    .param p0    # Lcom/mobilefuse/sdk/network/model/MfxBidRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/network/model/MfxBidRequest;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$toMap"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getTagid()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "tagid"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "sdk_version"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getSdkVersion()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    const-string v1, "app_version"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getAppVersion()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getTest()Z

    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const-string v1, "test"

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getIfa()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 63
    move-result v1

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    const-string v1, "ifa"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getIfa()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getLmt()Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    const-string v1, "lmt"

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getDnt()Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    const-string v1, "dnt"

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getUserAgent()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 107
    move-result v1

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_5
    const-string v1, "ua"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getUserAgent()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getLang()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 129
    move-result v1

    .line 130
    .line 131
    if-nez v1, :cond_7

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_7
    const-string v1, "lang"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getLang()Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getDeviceType()Lcom/mobilefuse/sdk/device/DeviceType;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/device/DeviceType;->getValue()I

    .line 151
    move-result v1

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    const-string v3, "device_type"

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_9
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getDeviceWidth()I

    .line 164
    move-result v1

    .line 165
    .line 166
    if-lez v1, :cond_a

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getDeviceWidth()I

    .line 170
    move-result v1

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    const-string v3, "device_w"

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_a
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getDeviceHeight()I

    .line 183
    move-result v1

    .line 184
    .line 185
    if-lez v1, :cond_b

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getDeviceHeight()I

    .line 189
    move-result v1

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    const-string v3, "device_h"

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_b
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getLat()Ljava/lang/Double;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    if-eqz v1, :cond_c

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 208
    move-result-wide v3

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    const-string v3, "lat"

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_c
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getLon()Ljava/lang/Double;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    if-eqz v1, :cond_d

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 227
    move-result-wide v3

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    const-string v3, "lon"

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_d
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getLastfix()Ljava/lang/Integer;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    if-eqz v1, :cond_e

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 246
    move-result v1

    .line 247
    .line 248
    .line 249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    const-string v3, "lastfix"

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_e
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getAccuracy()Ljava/lang/Integer;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    if-eqz v1, :cond_f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 265
    move-result v1

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    const-string v3, "accuracy"

    .line 272
    .line 273
    .line 274
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :cond_f
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getAltitude()Ljava/lang/Double;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    if-eqz v1, :cond_10

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 284
    move-result-wide v3

    .line 285
    .line 286
    .line 287
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    const-string v3, "altitude"

    .line 291
    .line 292
    .line 293
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :cond_10
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getPressure()Ljava/lang/Float;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    if-eqz v1, :cond_11

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 303
    move-result v1

    .line 304
    .line 305
    .line 306
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 307
    move-result-object v1

    .line 308
    .line 309
    const-string v3, "pressure"

    .line 310
    .line 311
    .line 312
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    :cond_11
    if-eqz p1, :cond_12

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getEidValues()Ljava/util/Map;

    .line 318
    move-result-object p1

    .line 319
    .line 320
    .line 321
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 322
    move-result-object p1

    .line 323
    .line 324
    .line 325
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 326
    move-result-object p1

    .line 327
    .line 328
    .line 329
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    move-result v1

    .line 331
    .line 332
    if-eqz v1, :cond_12

    .line 333
    .line 334
    .line 335
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    check-cast v1, Ljava/util/Map$Entry;

    .line 339
    .line 340
    new-instance v3, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    const-string v4, "eid["

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 352
    move-result-object v4

    .line 353
    .line 354
    check-cast v4, Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const/16 v4, 0x5d

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    move-result-object v3

    .line 367
    .line 368
    .line 369
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 370
    move-result-object v1

    .line 371
    .line 372
    .line 373
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    goto :goto_3

    .line 375
    .line 376
    .line 377
    :cond_12
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getEidSource()Ljava/lang/String;

    .line 378
    move-result-object p1

    .line 379
    .line 380
    if-eqz p1, :cond_14

    .line 381
    .line 382
    .line 383
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 384
    move-result p1

    .line 385
    .line 386
    if-nez p1, :cond_13

    .line 387
    goto :goto_4

    .line 388
    .line 389
    :cond_13
    const-string p1, "eid_source"

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getEidSource()Ljava/lang/String;

    .line 393
    move-result-object v1

    .line 394
    .line 395
    .line 396
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    :cond_14
    :goto_4
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getYearOfBirth()Ljava/lang/Integer;

    .line 400
    move-result-object p1

    .line 401
    .line 402
    if-eqz p1, :cond_15

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 406
    move-result p1

    .line 407
    .line 408
    if-lez p1, :cond_15

    .line 409
    .line 410
    .line 411
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    move-result-object p1

    .line 413
    .line 414
    const-string v1, "yob"

    .line 415
    .line 416
    .line 417
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    :cond_15
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getGender()Lcom/mobilefuse/sdk/user/Gender;

    .line 421
    move-result-object p1

    .line 422
    .line 423
    sget-object v1, Lcom/mobilefuse/sdk/user/Gender;->UNKNOWN:Lcom/mobilefuse/sdk/user/Gender;

    .line 424
    .line 425
    if-eq p1, v1, :cond_16

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getGender()Lcom/mobilefuse/sdk/user/Gender;

    .line 429
    move-result-object p1

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/user/Gender;->getValue()Ljava/lang/String;

    .line 433
    move-result-object p1

    .line 434
    .line 435
    const-string v1, "gender"

    .line 436
    .line 437
    .line 438
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    :cond_16
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getCoppa()Z

    .line 442
    move-result p1

    .line 443
    .line 444
    if-eqz p1, :cond_17

    .line 445
    .line 446
    const-string p1, "coppa"

    .line 447
    .line 448
    .line 449
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    :cond_17
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getGpp()Ljava/lang/String;

    .line 453
    move-result-object p1

    .line 454
    .line 455
    if-eqz p1, :cond_19

    .line 456
    .line 457
    .line 458
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 459
    move-result p1

    .line 460
    .line 461
    if-nez p1, :cond_18

    .line 462
    goto :goto_5

    .line 463
    .line 464
    :cond_18
    const-string p1, "gpp"

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getGpp()Ljava/lang/String;

    .line 468
    move-result-object v1

    .line 469
    .line 470
    .line 471
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    :cond_19
    :goto_5
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getUsPrivacy()Ljava/lang/String;

    .line 475
    move-result-object p1

    .line 476
    .line 477
    if-eqz p1, :cond_1b

    .line 478
    .line 479
    .line 480
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 481
    move-result p1

    .line 482
    .line 483
    if-nez p1, :cond_1a

    .line 484
    goto :goto_6

    .line 485
    .line 486
    :cond_1a
    const-string p1, "us_privacy"

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getUsPrivacy()Ljava/lang/String;

    .line 490
    move-result-object v1

    .line 491
    .line 492
    .line 493
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    :cond_1b
    :goto_6
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getBannerWidth()I

    .line 497
    move-result p1

    .line 498
    .line 499
    if-lez p1, :cond_1c

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getBannerWidth()I

    .line 503
    move-result p1

    .line 504
    .line 505
    .line 506
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    move-result-object p1

    .line 508
    .line 509
    const-string v1, "banner_width"

    .line 510
    .line 511
    .line 512
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    :cond_1c
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getBannerHeight()I

    .line 516
    move-result p1

    .line 517
    .line 518
    if-lez p1, :cond_1d

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getBannerHeight()I

    .line 522
    move-result p1

    .line 523
    .line 524
    .line 525
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    move-result-object p1

    .line 527
    .line 528
    const-string v1, "banner_height"

    .line 529
    .line 530
    .line 531
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    :cond_1d
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getTelemetrySessionId()Ljava/lang/String;

    .line 535
    move-result-object p1

    .line 536
    .line 537
    .line 538
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 539
    move-result p1

    .line 540
    .line 541
    if-nez p1, :cond_1e

    .line 542
    .line 543
    const-string p1, "log_uuid"

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;->getTelemetrySessionId()Ljava/lang/String;

    .line 547
    move-result-object p0

    .line 548
    .line 549
    .line 550
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    :cond_1e
    return-object v0
.end method

.method public static synthetic toMap$default(Lcom/mobilefuse/sdk/network/model/MfxBidRequest;ZILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    move p1, p3

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/network/model/MfxBidRequestToMapKt;->toMap(Lcom/mobilefuse/sdk/network/model/MfxBidRequest;Z)Ljava/util/Map;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final toStringMap(Lcom/mobilefuse/sdk/network/model/MfxBidRequest;)Ljava/util/Map;
    .locals 3
    .param p0    # Lcom/mobilefuse/sdk/network/model/MfxBidRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/network/model/MfxBidRequest;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$toStringMap"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v2, v0, v1}, Lcom/mobilefuse/sdk/network/model/MfxBidRequestToMapKt;->toMap$default(Lcom/mobilefuse/sdk/network/model/MfxBidRequest;ZILjava/lang/Object;)Ljava/util/Map;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Ljava/lang/Iterable;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v0
.end method
