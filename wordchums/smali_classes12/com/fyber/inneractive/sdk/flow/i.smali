.class public final enum Lcom/fyber/inneractive/sdk/flow/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum ADM_FETCH_FAILED:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum AD_RELOAD_NOT_ACTIVE:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum CONTENT_ERROR_UNSPECIFIED:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum CONTENT_LOADER_START_FAILED:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum COULD_NOT_CONFIGURE_WEBVIEW:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum COULD_NOT_CREATE_FLOW_MANAGER:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum COULD_NOT_CREATE_WEBVIEW_CONTROLLER:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum COULD_NOT_LOAD_FMP_ENDCARD_TO_WEBVIEW:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum COULD_NOT_LOAD_TO_WEBVIEW:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum COULD_NOT_LOAD_USING_FLOW_MANAGER:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum COULD_NOT_SELECT_UNIT_CONTROLLER:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum EMPTY_FINAL_HTML:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum EMPTY_UNIT_DISPLAY_TYPE:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum NETWORK_ERROR:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum NO_APP_CONFIG_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum NO_CONTENT_LOADER_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum NO_TIME_TO_LOAD_AD_CONTENT:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum NO_WEBVIEW_CONTROLLER_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum UNSPECIFIED:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum VALIDATE_PARAMS_FAILED:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum VAST_NO_MEDIA_FILES:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum VIDEO_AD_LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum VIDEO_ERROR_NULL:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum VIDEO_ERROR_UNSPECIFIED:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum VIDEO_FATAL_ERROR:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum WEBVIEW_FMP_ENDCARD_ERROR:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum WEBVIEW_LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/flow/i;


# direct methods
.method static constructor <clinit>()V
    .locals 51

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/i;

    .line 3
    .line 4
    const-string v1, "UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/i;->UNSPECIFIED:Lcom/fyber/inneractive/sdk/flow/i;

    .line 11
    .line 12
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/i;

    .line 13
    .line 14
    const-string v3, "VAST_NO_MEDIA_FILES"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcom/fyber/inneractive/sdk/flow/i;->VAST_NO_MEDIA_FILES:Lcom/fyber/inneractive/sdk/flow/i;

    .line 21
    .line 22
    new-instance v3, Lcom/fyber/inneractive/sdk/flow/i;

    .line 23
    .line 24
    const-string v5, "COULD_NOT_CREATE_FLOW_MANAGER"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lcom/fyber/inneractive/sdk/flow/i;->COULD_NOT_CREATE_FLOW_MANAGER:Lcom/fyber/inneractive/sdk/flow/i;

    .line 31
    .line 32
    new-instance v5, Lcom/fyber/inneractive/sdk/flow/i;

    .line 33
    .line 34
    const-string v7, "COULD_NOT_LOAD_USING_FLOW_MANAGER"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lcom/fyber/inneractive/sdk/flow/i;->COULD_NOT_LOAD_USING_FLOW_MANAGER:Lcom/fyber/inneractive/sdk/flow/i;

    .line 41
    .line 42
    new-instance v7, Lcom/fyber/inneractive/sdk/flow/i;

    .line 43
    .line 44
    const-string v9, "VIDEO_AD_LOAD_TIMEOUT"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Lcom/fyber/inneractive/sdk/flow/i;->VIDEO_AD_LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/flow/i;

    .line 51
    .line 52
    new-instance v9, Lcom/fyber/inneractive/sdk/flow/i;

    .line 53
    .line 54
    const-string v11, "VIDEO_FATAL_ERROR"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v9, Lcom/fyber/inneractive/sdk/flow/i;->VIDEO_FATAL_ERROR:Lcom/fyber/inneractive/sdk/flow/i;

    .line 61
    .line 62
    new-instance v11, Lcom/fyber/inneractive/sdk/flow/i;

    .line 63
    .line 64
    const-string v13, "VIDEO_ERROR_UNSPECIFIED"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v11, Lcom/fyber/inneractive/sdk/flow/i;->VIDEO_ERROR_UNSPECIFIED:Lcom/fyber/inneractive/sdk/flow/i;

    .line 71
    .line 72
    new-instance v13, Lcom/fyber/inneractive/sdk/flow/i;

    .line 73
    .line 74
    const-string v15, "VIDEO_ERROR_NULL"

    .line 75
    .line 76
    move/from16 v16, v2

    .line 77
    const/4 v2, 0x7

    .line 78
    .line 79
    .line 80
    invoke-direct {v13, v15, v2}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    sput-object v13, Lcom/fyber/inneractive/sdk/flow/i;->VIDEO_ERROR_NULL:Lcom/fyber/inneractive/sdk/flow/i;

    .line 83
    .line 84
    new-instance v15, Lcom/fyber/inneractive/sdk/flow/i;

    .line 85
    .line 86
    move/from16 v17, v2

    .line 87
    .line 88
    const-string v2, "EMPTY_UNIT_DISPLAY_TYPE"

    .line 89
    .line 90
    move/from16 v18, v4

    .line 91
    .line 92
    const/16 v4, 0x8

    .line 93
    .line 94
    .line 95
    invoke-direct {v15, v2, v4}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    sput-object v15, Lcom/fyber/inneractive/sdk/flow/i;->EMPTY_UNIT_DISPLAY_TYPE:Lcom/fyber/inneractive/sdk/flow/i;

    .line 98
    .line 99
    new-instance v2, Lcom/fyber/inneractive/sdk/flow/i;

    .line 100
    .line 101
    move/from16 v19, v4

    .line 102
    .line 103
    const-string v4, "COULD_NOT_CREATE_WEBVIEW_CONTROLLER"

    .line 104
    .line 105
    move/from16 v20, v6

    .line 106
    .line 107
    const/16 v6, 0x9

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v4, v6}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    sput-object v2, Lcom/fyber/inneractive/sdk/flow/i;->COULD_NOT_CREATE_WEBVIEW_CONTROLLER:Lcom/fyber/inneractive/sdk/flow/i;

    .line 113
    .line 114
    new-instance v4, Lcom/fyber/inneractive/sdk/flow/i;

    .line 115
    .line 116
    move/from16 v21, v6

    .line 117
    .line 118
    const-string v6, "COULD_NOT_CONFIGURE_WEBVIEW"

    .line 119
    .line 120
    move/from16 v22, v8

    .line 121
    .line 122
    const/16 v8, 0xa

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, v6, v8}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    sput-object v4, Lcom/fyber/inneractive/sdk/flow/i;->COULD_NOT_CONFIGURE_WEBVIEW:Lcom/fyber/inneractive/sdk/flow/i;

    .line 128
    .line 129
    new-instance v6, Lcom/fyber/inneractive/sdk/flow/i;

    .line 130
    .line 131
    move/from16 v23, v8

    .line 132
    .line 133
    const-string v8, "COULD_NOT_LOAD_TO_WEBVIEW"

    .line 134
    .line 135
    move/from16 v24, v10

    .line 136
    .line 137
    const/16 v10, 0xb

    .line 138
    .line 139
    .line 140
    invoke-direct {v6, v8, v10}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    sput-object v6, Lcom/fyber/inneractive/sdk/flow/i;->COULD_NOT_LOAD_TO_WEBVIEW:Lcom/fyber/inneractive/sdk/flow/i;

    .line 143
    .line 144
    new-instance v8, Lcom/fyber/inneractive/sdk/flow/i;

    .line 145
    .line 146
    move/from16 v25, v10

    .line 147
    .line 148
    const-string v10, "COULD_NOT_LOAD_FMP_ENDCARD_TO_WEBVIEW"

    .line 149
    .line 150
    move/from16 v26, v12

    .line 151
    .line 152
    const/16 v12, 0xc

    .line 153
    .line 154
    .line 155
    invoke-direct {v8, v10, v12}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    sput-object v8, Lcom/fyber/inneractive/sdk/flow/i;->COULD_NOT_LOAD_FMP_ENDCARD_TO_WEBVIEW:Lcom/fyber/inneractive/sdk/flow/i;

    .line 158
    .line 159
    new-instance v10, Lcom/fyber/inneractive/sdk/flow/i;

    .line 160
    .line 161
    move/from16 v27, v12

    .line 162
    .line 163
    const-string v12, "WEBVIEW_FMP_ENDCARD_ERROR"

    .line 164
    .line 165
    move/from16 v28, v14

    .line 166
    .line 167
    const/16 v14, 0xd

    .line 168
    .line 169
    .line 170
    invoke-direct {v10, v12, v14}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    sput-object v10, Lcom/fyber/inneractive/sdk/flow/i;->WEBVIEW_FMP_ENDCARD_ERROR:Lcom/fyber/inneractive/sdk/flow/i;

    .line 173
    .line 174
    new-instance v12, Lcom/fyber/inneractive/sdk/flow/i;

    .line 175
    .line 176
    move/from16 v29, v14

    .line 177
    .line 178
    const-string v14, "EMPTY_FINAL_HTML"

    .line 179
    .line 180
    move-object/from16 v30, v0

    .line 181
    .line 182
    const/16 v0, 0xe

    .line 183
    .line 184
    .line 185
    invoke-direct {v12, v14, v0}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    .line 186
    .line 187
    sput-object v12, Lcom/fyber/inneractive/sdk/flow/i;->EMPTY_FINAL_HTML:Lcom/fyber/inneractive/sdk/flow/i;

    .line 188
    .line 189
    new-instance v14, Lcom/fyber/inneractive/sdk/flow/i;

    .line 190
    .line 191
    move/from16 v31, v0

    .line 192
    .line 193
    const-string v0, "WEBVIEW_LOAD_TIMEOUT"

    .line 194
    .line 195
    move-object/from16 v32, v1

    .line 196
    .line 197
    const/16 v1, 0xf

    .line 198
    .line 199
    .line 200
    invoke-direct {v14, v0, v1}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    .line 201
    .line 202
    sput-object v14, Lcom/fyber/inneractive/sdk/flow/i;->WEBVIEW_LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/flow/i;

    .line 203
    .line 204
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/i;

    .line 205
    .line 206
    move/from16 v33, v1

    .line 207
    .line 208
    const-string v1, "NO_APP_CONFIG_AVAILABLE"

    .line 209
    .line 210
    move-object/from16 v34, v2

    .line 211
    .line 212
    const/16 v2, 0x10

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    .line 216
    .line 217
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/i;->NO_APP_CONFIG_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/i;

    .line 218
    .line 219
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/i;

    .line 220
    .line 221
    move/from16 v35, v2

    .line 222
    .line 223
    const-string v2, "NO_CONTENT_LOADER_AVAILABLE"

    .line 224
    .line 225
    move-object/from16 v36, v0

    .line 226
    .line 227
    const/16 v0, 0x11

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, v2, v0}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    .line 231
    .line 232
    sput-object v1, Lcom/fyber/inneractive/sdk/flow/i;->NO_CONTENT_LOADER_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/i;

    .line 233
    .line 234
    new-instance v2, Lcom/fyber/inneractive/sdk/flow/i;

    .line 235
    .line 236
    move/from16 v37, v0

    .line 237
    .line 238
    const-string v0, "CONTENT_LOADER_START_FAILED"

    .line 239
    .line 240
    move-object/from16 v38, v1

    .line 241
    .line 242
    const/16 v1, 0x12

    .line 243
    .line 244
    .line 245
    invoke-direct {v2, v0, v1}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    .line 246
    .line 247
    sput-object v2, Lcom/fyber/inneractive/sdk/flow/i;->CONTENT_LOADER_START_FAILED:Lcom/fyber/inneractive/sdk/flow/i;

    .line 248
    .line 249
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/i;

    .line 250
    .line 251
    move/from16 v39, v1

    .line 252
    .line 253
    const-string v1, "COULD_NOT_SELECT_UNIT_CONTROLLER"

    .line 254
    .line 255
    move-object/from16 v40, v2

    .line 256
    .line 257
    const/16 v2, 0x13

    .line 258
    .line 259
    .line 260
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    .line 261
    .line 262
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/i;->COULD_NOT_SELECT_UNIT_CONTROLLER:Lcom/fyber/inneractive/sdk/flow/i;

    .line 263
    .line 264
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/i;

    .line 265
    .line 266
    move/from16 v41, v2

    .line 267
    .line 268
    const-string v2, "NETWORK_ERROR"

    .line 269
    .line 270
    move-object/from16 v42, v0

    .line 271
    .line 272
    const/16 v0, 0x14

    .line 273
    .line 274
    .line 275
    invoke-direct {v1, v2, v0}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    .line 276
    .line 277
    sput-object v1, Lcom/fyber/inneractive/sdk/flow/i;->NETWORK_ERROR:Lcom/fyber/inneractive/sdk/flow/i;

    .line 278
    .line 279
    new-instance v2, Lcom/fyber/inneractive/sdk/flow/i;

    .line 280
    .line 281
    move/from16 v43, v0

    .line 282
    .line 283
    const-string v0, "VALIDATE_PARAMS_FAILED"

    .line 284
    .line 285
    move-object/from16 v44, v1

    .line 286
    .line 287
    const/16 v1, 0x15

    .line 288
    .line 289
    .line 290
    invoke-direct {v2, v0, v1}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    .line 291
    .line 292
    sput-object v2, Lcom/fyber/inneractive/sdk/flow/i;->VALIDATE_PARAMS_FAILED:Lcom/fyber/inneractive/sdk/flow/i;

    .line 293
    .line 294
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/i;

    .line 295
    .line 296
    move/from16 v45, v1

    .line 297
    .line 298
    const-string v1, "NO_WEBVIEW_CONTROLLER_AVAILABLE"

    .line 299
    .line 300
    move-object/from16 v46, v2

    .line 301
    .line 302
    const/16 v2, 0x16

    .line 303
    .line 304
    .line 305
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    .line 306
    .line 307
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/i;->NO_WEBVIEW_CONTROLLER_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/i;

    .line 308
    .line 309
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/i;

    .line 310
    .line 311
    const-string v2, "ADM_FETCH_FAILED"

    .line 312
    .line 313
    move-object/from16 v47, v0

    .line 314
    .line 315
    const/16 v0, 0x17

    .line 316
    .line 317
    .line 318
    invoke-direct {v1, v2, v0}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    .line 319
    .line 320
    sput-object v1, Lcom/fyber/inneractive/sdk/flow/i;->ADM_FETCH_FAILED:Lcom/fyber/inneractive/sdk/flow/i;

    .line 321
    .line 322
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/i;

    .line 323
    .line 324
    const-string v2, "AD_RELOAD_NOT_ACTIVE"

    .line 325
    .line 326
    move-object/from16 v48, v1

    .line 327
    .line 328
    const/16 v1, 0x18

    .line 329
    .line 330
    .line 331
    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    .line 332
    .line 333
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/i;->AD_RELOAD_NOT_ACTIVE:Lcom/fyber/inneractive/sdk/flow/i;

    .line 334
    .line 335
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/i;

    .line 336
    .line 337
    const-string v2, "CONTENT_ERROR_UNSPECIFIED"

    .line 338
    .line 339
    move-object/from16 v49, v0

    .line 340
    .line 341
    const/16 v0, 0x19

    .line 342
    .line 343
    .line 344
    invoke-direct {v1, v2, v0}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    .line 345
    .line 346
    sput-object v1, Lcom/fyber/inneractive/sdk/flow/i;->CONTENT_ERROR_UNSPECIFIED:Lcom/fyber/inneractive/sdk/flow/i;

    .line 347
    .line 348
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/i;

    .line 349
    .line 350
    const-string v2, "NO_TIME_TO_LOAD_AD_CONTENT"

    .line 351
    .line 352
    move-object/from16 v50, v1

    .line 353
    .line 354
    const/16 v1, 0x1a

    .line 355
    .line 356
    .line 357
    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    .line 358
    .line 359
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/i;->NO_TIME_TO_LOAD_AD_CONTENT:Lcom/fyber/inneractive/sdk/flow/i;

    .line 360
    .line 361
    const/16 v1, 0x1b

    .line 362
    .line 363
    new-array v1, v1, [Lcom/fyber/inneractive/sdk/flow/i;

    .line 364
    .line 365
    aput-object v30, v1, v16

    .line 366
    .line 367
    aput-object v32, v1, v18

    .line 368
    .line 369
    aput-object v3, v1, v20

    .line 370
    .line 371
    aput-object v5, v1, v22

    .line 372
    .line 373
    aput-object v7, v1, v24

    .line 374
    .line 375
    aput-object v9, v1, v26

    .line 376
    .line 377
    aput-object v11, v1, v28

    .line 378
    .line 379
    aput-object v13, v1, v17

    .line 380
    .line 381
    aput-object v15, v1, v19

    .line 382
    .line 383
    aput-object v34, v1, v21

    .line 384
    .line 385
    aput-object v4, v1, v23

    .line 386
    .line 387
    aput-object v6, v1, v25

    .line 388
    .line 389
    aput-object v8, v1, v27

    .line 390
    .line 391
    aput-object v10, v1, v29

    .line 392
    .line 393
    aput-object v12, v1, v31

    .line 394
    .line 395
    aput-object v14, v1, v33

    .line 396
    .line 397
    aput-object v36, v1, v35

    .line 398
    .line 399
    aput-object v38, v1, v37

    .line 400
    .line 401
    aput-object v40, v1, v39

    .line 402
    .line 403
    aput-object v42, v1, v41

    .line 404
    .line 405
    aput-object v44, v1, v43

    .line 406
    .line 407
    aput-object v46, v1, v45

    .line 408
    .line 409
    const/16 v2, 0x16

    .line 410
    .line 411
    aput-object v47, v1, v2

    .line 412
    .line 413
    const/16 v2, 0x17

    .line 414
    .line 415
    aput-object v48, v1, v2

    .line 416
    .line 417
    const/16 v2, 0x18

    .line 418
    .line 419
    aput-object v49, v1, v2

    .line 420
    .line 421
    const/16 v2, 0x19

    .line 422
    .line 423
    aput-object v50, v1, v2

    .line 424
    .line 425
    const/16 v2, 0x1a

    .line 426
    .line 427
    aput-object v0, v1, v2

    .line 428
    .line 429
    sput-object v1, Lcom/fyber/inneractive/sdk/flow/i;->$VALUES:[Lcom/fyber/inneractive/sdk/flow/i;

    .line 430
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/flow/i;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/fyber/inneractive/sdk/flow/i;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/fyber/inneractive/sdk/flow/i;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/flow/i;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/i;->$VALUES:[Lcom/fyber/inneractive/sdk/flow/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/flow/i;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/fyber/inneractive/sdk/flow/i;

    .line 9
    return-object v0
.end method
