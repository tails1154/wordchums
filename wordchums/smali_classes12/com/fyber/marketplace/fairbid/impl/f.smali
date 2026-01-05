.class public final enum Lcom/fyber/marketplace/fairbid/impl/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_AD_SERVICES_VERSION:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_AIRPLANE_MODE:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_ANDROID_LEVEL:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_AVAILABLE_DISK_SPACE:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_BATTERY_CONNECTED:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_BATTERY_LEVEL:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_BLUETOOTH_CONNECTED:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_COUNTRY_CODE:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_DARK_MODE:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_DO_NOT_DISTURB:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_HEADSET:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_IGNITE_PACKAGE_NAME:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_IGNITE_VERSION:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_IS_MUTED:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_LAST_BUNDLE_SHOWED:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_LAST_DOMAIN_SHOWED:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_LOW_POWER_MODE:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_MEDIA_MUTED:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_TIME_OF_DAY:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_TOTAL_DISK_SPACE:Lcom/fyber/marketplace/fairbid/impl/f;


# instance fields
.field public fairBidParam:Ljava/lang/String;

.field public marketPlaceParam:Ljava/lang/String;

.field public type:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 3
    .line 4
    const-string v4, "dsk_a"

    .line 5
    .line 6
    const-class v5, Ljava/lang/Integer;

    .line 7
    .line 8
    const-string v1, "KEY_AVAILABLE_DISK_SPACE"

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    const-string v3, "available_disk"

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 15
    .line 16
    sput-object v0, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_AVAILABLE_DISK_SPACE:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 17
    .line 18
    new-instance v1, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 19
    .line 20
    const-string v5, "headset"

    .line 21
    .line 22
    const-class v6, Ljava/lang/Boolean;

    .line 23
    .line 24
    const-string v2, "KEY_HEADSET"

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    const-string v4, "headset"

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 31
    .line 32
    sput-object v1, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_HEADSET:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 33
    .line 34
    new-instance v2, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 35
    .line 36
    const-string v6, "btry_c"

    .line 37
    .line 38
    const-class v7, Ljava/lang/Boolean;

    .line 39
    .line 40
    const-string v3, "KEY_BATTERY_CONNECTED"

    .line 41
    const/4 v4, 0x2

    .line 42
    .line 43
    const-string v5, "battery_charging"

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v2 .. v7}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 47
    .line 48
    sput-object v2, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_BATTERY_CONNECTED:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 49
    .line 50
    new-instance v3, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 51
    .line 52
    const-string v7, "btry_l"

    .line 53
    .line 54
    const-class v8, Ljava/lang/Integer;

    .line 55
    .line 56
    const-string v4, "KEY_BATTERY_LEVEL"

    .line 57
    const/4 v5, 0x3

    .line 58
    .line 59
    const-string v6, "battery_level"

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v3 .. v8}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 63
    .line 64
    sput-object v3, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_BATTERY_LEVEL:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 65
    .line 66
    new-instance v4, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 67
    .line 68
    const-string v8, "bt_con"

    .line 69
    .line 70
    const-class v9, Ljava/lang/Boolean;

    .line 71
    .line 72
    const-string v5, "KEY_BLUETOOTH_CONNECTED"

    .line 73
    const/4 v6, 0x4

    .line 74
    .line 75
    const-string v7, "bluetooth_connected"

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v4 .. v9}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 79
    .line 80
    sput-object v4, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_BLUETOOTH_CONNECTED:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 81
    .line 82
    new-instance v5, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 83
    .line 84
    const-string v9, "d_api"

    .line 85
    .line 86
    const-class v10, Ljava/lang/Integer;

    .line 87
    .line 88
    const-string v6, "KEY_ANDROID_LEVEL"

    .line 89
    const/4 v7, 0x5

    .line 90
    .line 91
    const-string v8, "d_api"

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v5 .. v10}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 95
    .line 96
    sput-object v5, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_ANDROID_LEVEL:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 97
    .line 98
    new-instance v6, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 99
    .line 100
    const-string v10, "apnm"

    .line 101
    .line 102
    const-class v11, Ljava/lang/Boolean;

    .line 103
    .line 104
    const-string v7, "KEY_AIRPLANE_MODE"

    .line 105
    const/4 v8, 0x6

    .line 106
    .line 107
    const-string v9, "apnm"

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v6 .. v11}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 111
    .line 112
    sput-object v6, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_AIRPLANE_MODE:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 113
    .line 114
    new-instance v7, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 115
    .line 116
    const-string v11, "dnd"

    .line 117
    .line 118
    const-class v12, Ljava/lang/Boolean;

    .line 119
    .line 120
    const-string v8, "KEY_DO_NOT_DISTURB"

    .line 121
    const/4 v9, 0x7

    .line 122
    .line 123
    const-string v10, "dnd"

    .line 124
    .line 125
    .line 126
    invoke-direct/range {v7 .. v12}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 127
    .line 128
    sput-object v7, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_DO_NOT_DISTURB:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 129
    .line 130
    new-instance v8, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 131
    .line 132
    const-string v12, "is_muted"

    .line 133
    .line 134
    const-class v13, Ljava/lang/Boolean;

    .line 135
    .line 136
    const-string v9, "KEY_IS_MUTED"

    .line 137
    .line 138
    const/16 v10, 0x8

    .line 139
    .line 140
    const-string v11, "is_muted"

    .line 141
    .line 142
    .line 143
    invoke-direct/range {v8 .. v13}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 144
    .line 145
    sput-object v8, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_IS_MUTED:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 146
    .line 147
    new-instance v9, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 148
    .line 149
    const-string v13, "dsk_t"

    .line 150
    .line 151
    const-class v14, Ljava/lang/Integer;

    .line 152
    .line 153
    const-string v10, "KEY_TOTAL_DISK_SPACE"

    .line 154
    .line 155
    const/16 v11, 0x9

    .line 156
    .line 157
    const-string v12, "total_disk"

    .line 158
    .line 159
    .line 160
    invoke-direct/range {v9 .. v14}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 161
    .line 162
    sput-object v9, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_TOTAL_DISK_SPACE:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 163
    .line 164
    new-instance v10, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 165
    .line 166
    const-string v14, "tod"

    .line 167
    .line 168
    const-class v15, Ljava/lang/Integer;

    .line 169
    .line 170
    const-string v11, "KEY_TIME_OF_DAY"

    .line 171
    .line 172
    const/16 v12, 0xa

    .line 173
    .line 174
    const-string v13, "time_difference"

    .line 175
    .line 176
    .line 177
    invoke-direct/range {v10 .. v15}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 178
    .line 179
    sput-object v10, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_TIME_OF_DAY:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 180
    .line 181
    new-instance v11, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 182
    .line 183
    const-string v15, "low_power_mode"

    .line 184
    .line 185
    const-class v16, Ljava/lang/Boolean;

    .line 186
    .line 187
    const-string v12, "KEY_LOW_POWER_MODE"

    .line 188
    .line 189
    const/16 v13, 0xb

    .line 190
    .line 191
    const-string v14, "low_power_mode"

    .line 192
    .line 193
    .line 194
    invoke-direct/range {v11 .. v16}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 195
    .line 196
    sput-object v11, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_LOW_POWER_MODE:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 197
    .line 198
    new-instance v12, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 199
    .line 200
    const-string v16, "ciso"

    .line 201
    .line 202
    const-class v17, Ljava/lang/String;

    .line 203
    .line 204
    const-string v13, "KEY_COUNTRY_CODE"

    .line 205
    .line 206
    const/16 v14, 0xc

    .line 207
    .line 208
    const-string v15, "ciso"

    .line 209
    .line 210
    .line 211
    invoke-direct/range {v12 .. v17}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 212
    .line 213
    sput-object v12, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_COUNTRY_CODE:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 214
    .line 215
    new-instance v13, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 216
    .line 217
    const-string v17, "dark_mode"

    .line 218
    .line 219
    const-class v18, Ljava/lang/Boolean;

    .line 220
    .line 221
    const-string v14, "KEY_DARK_MODE"

    .line 222
    .line 223
    const/16 v15, 0xd

    .line 224
    .line 225
    const-string v16, "dark_mode"

    .line 226
    .line 227
    .line 228
    invoke-direct/range {v13 .. v18}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 229
    .line 230
    sput-object v13, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_DARK_MODE:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 231
    .line 232
    new-instance v14, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 233
    .line 234
    const-string v18, "ldomain"

    .line 235
    .line 236
    const-class v19, Ljava/lang/String;

    .line 237
    .line 238
    const-string v15, "KEY_LAST_DOMAIN_SHOWED"

    .line 239
    .line 240
    const/16 v16, 0xe

    .line 241
    .line 242
    const-string v17, "last_adomain"

    .line 243
    .line 244
    .line 245
    invoke-direct/range {v14 .. v19}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 246
    .line 247
    sput-object v14, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_LAST_DOMAIN_SHOWED:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 248
    .line 249
    new-instance v15, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 250
    .line 251
    const-string v19, "lbundle"

    .line 252
    .line 253
    const-class v20, Ljava/lang/String;

    .line 254
    .line 255
    const-string v16, "KEY_LAST_BUNDLE_SHOWED"

    .line 256
    .line 257
    const/16 v17, 0xf

    .line 258
    .line 259
    const-string v18, "last_bundle"

    .line 260
    .line 261
    .line 262
    invoke-direct/range {v15 .. v20}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 263
    .line 264
    sput-object v15, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_LAST_BUNDLE_SHOWED:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 265
    .line 266
    new-instance v16, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 267
    .line 268
    const-string v20, "ignitev"

    .line 269
    .line 270
    const-class v21, Ljava/lang/String;

    .line 271
    .line 272
    const-string v17, "KEY_IGNITE_VERSION"

    .line 273
    .line 274
    const/16 v18, 0x10

    .line 275
    .line 276
    const-string v19, "version"

    .line 277
    .line 278
    .line 279
    invoke-direct/range {v16 .. v21}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 280
    .line 281
    sput-object v16, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_IGNITE_VERSION:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 282
    .line 283
    new-instance v17, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 284
    .line 285
    const-string v21, "ignitep"

    .line 286
    .line 287
    const-class v22, Ljava/lang/String;

    .line 288
    .line 289
    const-string v18, "KEY_IGNITE_PACKAGE_NAME"

    .line 290
    .line 291
    const/16 v19, 0x11

    .line 292
    .line 293
    const-string v20, "package_name"

    .line 294
    .line 295
    .line 296
    invoke-direct/range {v17 .. v22}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 297
    .line 298
    sput-object v17, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_IGNITE_PACKAGE_NAME:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 299
    .line 300
    new-instance v18, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 301
    .line 302
    const-string v22, "media_muted"

    .line 303
    .line 304
    const-class v23, Ljava/lang/Boolean;

    .line 305
    .line 306
    const-string v19, "KEY_MEDIA_MUTED"

    .line 307
    .line 308
    const/16 v20, 0x12

    .line 309
    .line 310
    const-string v21, "media_muted"

    .line 311
    .line 312
    .line 313
    invoke-direct/range {v18 .. v23}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 314
    .line 315
    sput-object v18, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_MEDIA_MUTED:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 316
    .line 317
    new-instance v19, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 318
    .line 319
    const-string v23, "asv"

    .line 320
    .line 321
    const-class v24, Ljava/lang/Integer;

    .line 322
    .line 323
    const-string v20, "KEY_AD_SERVICES_VERSION"

    .line 324
    .line 325
    const/16 v21, 0x13

    .line 326
    .line 327
    const-string v22, "asv"

    .line 328
    .line 329
    .line 330
    invoke-direct/range {v19 .. v24}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 331
    .line 332
    sput-object v19, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_AD_SERVICES_VERSION:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 333
    .line 334
    move-object/from16 v20, v0

    .line 335
    .line 336
    const/16 v0, 0x14

    .line 337
    .line 338
    new-array v0, v0, [Lcom/fyber/marketplace/fairbid/impl/f;

    .line 339
    .line 340
    const/16 v21, 0x0

    .line 341
    .line 342
    aput-object v20, v0, v21

    .line 343
    .line 344
    const/16 v20, 0x1

    .line 345
    .line 346
    aput-object v1, v0, v20

    .line 347
    const/4 v1, 0x2

    .line 348
    .line 349
    aput-object v2, v0, v1

    .line 350
    const/4 v1, 0x3

    .line 351
    .line 352
    aput-object v3, v0, v1

    .line 353
    const/4 v1, 0x4

    .line 354
    .line 355
    aput-object v4, v0, v1

    .line 356
    const/4 v1, 0x5

    .line 357
    .line 358
    aput-object v5, v0, v1

    .line 359
    const/4 v1, 0x6

    .line 360
    .line 361
    aput-object v6, v0, v1

    .line 362
    const/4 v1, 0x7

    .line 363
    .line 364
    aput-object v7, v0, v1

    .line 365
    .line 366
    const/16 v1, 0x8

    .line 367
    .line 368
    aput-object v8, v0, v1

    .line 369
    .line 370
    const/16 v1, 0x9

    .line 371
    .line 372
    aput-object v9, v0, v1

    .line 373
    .line 374
    const/16 v1, 0xa

    .line 375
    .line 376
    aput-object v10, v0, v1

    .line 377
    .line 378
    const/16 v1, 0xb

    .line 379
    .line 380
    aput-object v11, v0, v1

    .line 381
    .line 382
    const/16 v1, 0xc

    .line 383
    .line 384
    aput-object v12, v0, v1

    .line 385
    .line 386
    const/16 v1, 0xd

    .line 387
    .line 388
    aput-object v13, v0, v1

    .line 389
    .line 390
    const/16 v1, 0xe

    .line 391
    .line 392
    aput-object v14, v0, v1

    .line 393
    .line 394
    const/16 v1, 0xf

    .line 395
    .line 396
    aput-object v15, v0, v1

    .line 397
    .line 398
    const/16 v1, 0x10

    .line 399
    .line 400
    aput-object v16, v0, v1

    .line 401
    .line 402
    const/16 v1, 0x11

    .line 403
    .line 404
    aput-object v17, v0, v1

    .line 405
    .line 406
    const/16 v1, 0x12

    .line 407
    .line 408
    aput-object v18, v0, v1

    .line 409
    .line 410
    const/16 v1, 0x13

    .line 411
    .line 412
    aput-object v19, v0, v1

    .line 413
    .line 414
    sput-object v0, Lcom/fyber/marketplace/fairbid/impl/f;->$VALUES:[Lcom/fyber/marketplace/fairbid/impl/f;

    .line 415
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fyber/marketplace/fairbid/impl/f;->fairBidParam:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/fyber/marketplace/fairbid/impl/f;->marketPlaceParam:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/fyber/marketplace/fairbid/impl/f;->type:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/marketplace/fairbid/impl/f;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/marketplace/fairbid/impl/f;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/marketplace/fairbid/impl/f;->$VALUES:[Lcom/fyber/marketplace/fairbid/impl/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/fyber/marketplace/fairbid/impl/f;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/fyber/marketplace/fairbid/impl/f;

    .line 9
    return-object v0
.end method
