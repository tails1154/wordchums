.class public final Lio/ktor/http/HttpStatusCodeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0008H\u0000\u001a\n\u0010\t\u001a\u00020\n*\u00020\u0001\"\u001f\u0010\u0000\u001a\u00020\u0001*\u00020\u00028\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "ExceptionFailed",
        "Lio/ktor/http/HttpStatusCode;",
        "Lio/ktor/http/HttpStatusCode$Companion;",
        "getExceptionFailed$annotations",
        "(Lio/ktor/http/HttpStatusCode$Companion;)V",
        "getExceptionFailed",
        "(Lio/ktor/http/HttpStatusCode$Companion;)Lio/ktor/http/HttpStatusCode;",
        "allStatusCodes",
        "",
        "isSuccess",
        "",
        "ktor-http"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final allStatusCodes()Ljava/util/List;
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/http/HttpStatusCode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getContinue()Lio/ktor/http/HttpStatusCode;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getSwitchingProtocols()Lio/ktor/http/HttpStatusCode;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getProcessing()Lio/ktor/http/HttpStatusCode;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getOK()Lio/ktor/http/HttpStatusCode;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getCreated()Lio/ktor/http/HttpStatusCode;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getAccepted()Lio/ktor/http/HttpStatusCode;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getNonAuthoritativeInformation()Lio/ktor/http/HttpStatusCode;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getNoContent()Lio/ktor/http/HttpStatusCode;

    .line 34
    move-result-object v8

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getResetContent()Lio/ktor/http/HttpStatusCode;

    .line 38
    move-result-object v9

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getPartialContent()Lio/ktor/http/HttpStatusCode;

    .line 42
    move-result-object v10

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getMultiStatus()Lio/ktor/http/HttpStatusCode;

    .line 46
    move-result-object v11

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getMultipleChoices()Lio/ktor/http/HttpStatusCode;

    .line 50
    move-result-object v12

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getMovedPermanently()Lio/ktor/http/HttpStatusCode;

    .line 54
    move-result-object v13

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getFound()Lio/ktor/http/HttpStatusCode;

    .line 58
    move-result-object v14

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getSeeOther()Lio/ktor/http/HttpStatusCode;

    .line 62
    move-result-object v15

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getNotModified()Lio/ktor/http/HttpStatusCode;

    .line 66
    move-result-object v16

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getUseProxy()Lio/ktor/http/HttpStatusCode;

    .line 70
    move-result-object v17

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getSwitchProxy()Lio/ktor/http/HttpStatusCode;

    .line 74
    move-result-object v18

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getTemporaryRedirect()Lio/ktor/http/HttpStatusCode;

    .line 78
    move-result-object v19

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getPermanentRedirect()Lio/ktor/http/HttpStatusCode;

    .line 82
    move-result-object v20

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getBadRequest()Lio/ktor/http/HttpStatusCode;

    .line 86
    move-result-object v21

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getUnauthorized()Lio/ktor/http/HttpStatusCode;

    .line 90
    move-result-object v22

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getPaymentRequired()Lio/ktor/http/HttpStatusCode;

    .line 94
    move-result-object v23

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getForbidden()Lio/ktor/http/HttpStatusCode;

    .line 98
    move-result-object v24

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getNotFound()Lio/ktor/http/HttpStatusCode;

    .line 102
    move-result-object v25

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getMethodNotAllowed()Lio/ktor/http/HttpStatusCode;

    .line 106
    move-result-object v26

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getNotAcceptable()Lio/ktor/http/HttpStatusCode;

    .line 110
    move-result-object v27

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getProxyAuthenticationRequired()Lio/ktor/http/HttpStatusCode;

    .line 114
    move-result-object v28

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getRequestTimeout()Lio/ktor/http/HttpStatusCode;

    .line 118
    move-result-object v29

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getConflict()Lio/ktor/http/HttpStatusCode;

    .line 122
    move-result-object v30

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getGone()Lio/ktor/http/HttpStatusCode;

    .line 126
    move-result-object v31

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getLengthRequired()Lio/ktor/http/HttpStatusCode;

    .line 130
    move-result-object v32

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getPreconditionFailed()Lio/ktor/http/HttpStatusCode;

    .line 134
    move-result-object v33

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getPayloadTooLarge()Lio/ktor/http/HttpStatusCode;

    .line 138
    move-result-object v34

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getRequestURITooLong()Lio/ktor/http/HttpStatusCode;

    .line 142
    move-result-object v35

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getUnsupportedMediaType()Lio/ktor/http/HttpStatusCode;

    .line 146
    move-result-object v36

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getRequestedRangeNotSatisfiable()Lio/ktor/http/HttpStatusCode;

    .line 150
    move-result-object v37

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getExpectationFailed()Lio/ktor/http/HttpStatusCode;

    .line 154
    move-result-object v38

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getUnprocessableEntity()Lio/ktor/http/HttpStatusCode;

    .line 158
    move-result-object v39

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getLocked()Lio/ktor/http/HttpStatusCode;

    .line 162
    move-result-object v40

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getFailedDependency()Lio/ktor/http/HttpStatusCode;

    .line 166
    move-result-object v41

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getTooEarly()Lio/ktor/http/HttpStatusCode;

    .line 170
    move-result-object v42

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getUpgradeRequired()Lio/ktor/http/HttpStatusCode;

    .line 174
    move-result-object v43

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getTooManyRequests()Lio/ktor/http/HttpStatusCode;

    .line 178
    move-result-object v44

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getRequestHeaderFieldTooLarge()Lio/ktor/http/HttpStatusCode;

    .line 182
    move-result-object v45

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getInternalServerError()Lio/ktor/http/HttpStatusCode;

    .line 186
    move-result-object v46

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getNotImplemented()Lio/ktor/http/HttpStatusCode;

    .line 190
    move-result-object v47

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getBadGateway()Lio/ktor/http/HttpStatusCode;

    .line 194
    move-result-object v48

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getServiceUnavailable()Lio/ktor/http/HttpStatusCode;

    .line 198
    move-result-object v49

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getGatewayTimeout()Lio/ktor/http/HttpStatusCode;

    .line 202
    move-result-object v50

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getVersionNotSupported()Lio/ktor/http/HttpStatusCode;

    .line 206
    move-result-object v51

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getVariantAlsoNegotiates()Lio/ktor/http/HttpStatusCode;

    .line 210
    move-result-object v52

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getInsufficientStorage()Lio/ktor/http/HttpStatusCode;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    move-object/from16 v53, v0

    .line 217
    .line 218
    const/16 v0, 0x35

    .line 219
    .line 220
    new-array v0, v0, [Lio/ktor/http/HttpStatusCode;

    .line 221
    .line 222
    const/16 v54, 0x0

    .line 223
    .line 224
    aput-object v1, v0, v54

    .line 225
    const/4 v1, 0x1

    .line 226
    .line 227
    aput-object v2, v0, v1

    .line 228
    const/4 v1, 0x2

    .line 229
    .line 230
    aput-object v3, v0, v1

    .line 231
    const/4 v1, 0x3

    .line 232
    .line 233
    aput-object v4, v0, v1

    .line 234
    const/4 v1, 0x4

    .line 235
    .line 236
    aput-object v5, v0, v1

    .line 237
    const/4 v1, 0x5

    .line 238
    .line 239
    aput-object v6, v0, v1

    .line 240
    const/4 v1, 0x6

    .line 241
    .line 242
    aput-object v7, v0, v1

    .line 243
    const/4 v1, 0x7

    .line 244
    .line 245
    aput-object v8, v0, v1

    .line 246
    .line 247
    const/16 v1, 0x8

    .line 248
    .line 249
    aput-object v9, v0, v1

    .line 250
    .line 251
    const/16 v1, 0x9

    .line 252
    .line 253
    aput-object v10, v0, v1

    .line 254
    .line 255
    const/16 v1, 0xa

    .line 256
    .line 257
    aput-object v11, v0, v1

    .line 258
    .line 259
    const/16 v1, 0xb

    .line 260
    .line 261
    aput-object v12, v0, v1

    .line 262
    .line 263
    const/16 v1, 0xc

    .line 264
    .line 265
    aput-object v13, v0, v1

    .line 266
    .line 267
    const/16 v1, 0xd

    .line 268
    .line 269
    aput-object v14, v0, v1

    .line 270
    .line 271
    const/16 v1, 0xe

    .line 272
    .line 273
    aput-object v15, v0, v1

    .line 274
    .line 275
    const/16 v1, 0xf

    .line 276
    .line 277
    aput-object v16, v0, v1

    .line 278
    .line 279
    const/16 v1, 0x10

    .line 280
    .line 281
    aput-object v17, v0, v1

    .line 282
    .line 283
    const/16 v1, 0x11

    .line 284
    .line 285
    aput-object v18, v0, v1

    .line 286
    .line 287
    const/16 v1, 0x12

    .line 288
    .line 289
    aput-object v19, v0, v1

    .line 290
    .line 291
    const/16 v1, 0x13

    .line 292
    .line 293
    aput-object v20, v0, v1

    .line 294
    .line 295
    const/16 v1, 0x14

    .line 296
    .line 297
    aput-object v21, v0, v1

    .line 298
    .line 299
    const/16 v1, 0x15

    .line 300
    .line 301
    aput-object v22, v0, v1

    .line 302
    .line 303
    const/16 v1, 0x16

    .line 304
    .line 305
    aput-object v23, v0, v1

    .line 306
    .line 307
    const/16 v1, 0x17

    .line 308
    .line 309
    aput-object v24, v0, v1

    .line 310
    .line 311
    const/16 v1, 0x18

    .line 312
    .line 313
    aput-object v25, v0, v1

    .line 314
    .line 315
    const/16 v1, 0x19

    .line 316
    .line 317
    aput-object v26, v0, v1

    .line 318
    .line 319
    const/16 v1, 0x1a

    .line 320
    .line 321
    aput-object v27, v0, v1

    .line 322
    .line 323
    const/16 v1, 0x1b

    .line 324
    .line 325
    aput-object v28, v0, v1

    .line 326
    .line 327
    const/16 v1, 0x1c

    .line 328
    .line 329
    aput-object v29, v0, v1

    .line 330
    .line 331
    const/16 v1, 0x1d

    .line 332
    .line 333
    aput-object v30, v0, v1

    .line 334
    .line 335
    const/16 v1, 0x1e

    .line 336
    .line 337
    aput-object v31, v0, v1

    .line 338
    .line 339
    const/16 v1, 0x1f

    .line 340
    .line 341
    aput-object v32, v0, v1

    .line 342
    .line 343
    const/16 v1, 0x20

    .line 344
    .line 345
    aput-object v33, v0, v1

    .line 346
    .line 347
    const/16 v1, 0x21

    .line 348
    .line 349
    aput-object v34, v0, v1

    .line 350
    .line 351
    const/16 v1, 0x22

    .line 352
    .line 353
    aput-object v35, v0, v1

    .line 354
    .line 355
    const/16 v1, 0x23

    .line 356
    .line 357
    aput-object v36, v0, v1

    .line 358
    .line 359
    const/16 v1, 0x24

    .line 360
    .line 361
    aput-object v37, v0, v1

    .line 362
    .line 363
    const/16 v1, 0x25

    .line 364
    .line 365
    aput-object v38, v0, v1

    .line 366
    .line 367
    const/16 v1, 0x26

    .line 368
    .line 369
    aput-object v39, v0, v1

    .line 370
    .line 371
    const/16 v1, 0x27

    .line 372
    .line 373
    aput-object v40, v0, v1

    .line 374
    .line 375
    const/16 v1, 0x28

    .line 376
    .line 377
    aput-object v41, v0, v1

    .line 378
    .line 379
    const/16 v1, 0x29

    .line 380
    .line 381
    aput-object v42, v0, v1

    .line 382
    .line 383
    const/16 v1, 0x2a

    .line 384
    .line 385
    aput-object v43, v0, v1

    .line 386
    .line 387
    const/16 v1, 0x2b

    .line 388
    .line 389
    aput-object v44, v0, v1

    .line 390
    .line 391
    const/16 v1, 0x2c

    .line 392
    .line 393
    aput-object v45, v0, v1

    .line 394
    .line 395
    const/16 v1, 0x2d

    .line 396
    .line 397
    aput-object v46, v0, v1

    .line 398
    .line 399
    const/16 v1, 0x2e

    .line 400
    .line 401
    aput-object v47, v0, v1

    .line 402
    .line 403
    const/16 v1, 0x2f

    .line 404
    .line 405
    aput-object v48, v0, v1

    .line 406
    .line 407
    const/16 v1, 0x30

    .line 408
    .line 409
    aput-object v49, v0, v1

    .line 410
    .line 411
    const/16 v1, 0x31

    .line 412
    .line 413
    aput-object v50, v0, v1

    .line 414
    .line 415
    const/16 v1, 0x32

    .line 416
    .line 417
    aput-object v51, v0, v1

    .line 418
    .line 419
    const/16 v1, 0x33

    .line 420
    .line 421
    aput-object v52, v0, v1

    .line 422
    .line 423
    const/16 v1, 0x34

    .line 424
    .line 425
    aput-object v53, v0, v1

    .line 426
    .line 427
    .line 428
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 429
    move-result-object v0

    .line 430
    return-object v0
.end method

.method public static final getExceptionFailed(Lio/ktor/http/HttpStatusCode$Companion;)Lio/ktor/http/HttpStatusCode;
    .locals 1
    .param p0    # Lio/ktor/http/HttpStatusCode$Companion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/ktor/http/HttpStatusCode$Companion;->getExpectationFailed()Lio/ktor/http/HttpStatusCode;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getExceptionFailed$annotations(Lio/ktor/http/HttpStatusCode$Companion;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use ExpectationFailed instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "ExpectationFailed"
            imports = {
                "io.ktor.http.HttpStatusCode.Companion.ExpectationFailed"
            }
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final isSuccess(Lio/ktor/http/HttpStatusCode;)Z
    .locals 2
    .param p0    # Lio/ktor/http/HttpStatusCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 9
    move-result p0

    .line 10
    .line 11
    const/16 v0, 0xc8

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-gt v0, p0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x12c

    .line 17
    .line 18
    if-ge p0, v0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    return v1
.end method
