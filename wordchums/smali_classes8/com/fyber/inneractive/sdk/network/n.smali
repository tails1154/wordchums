.class public final enum Lcom/fyber/inneractive/sdk/network/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum AD_COMPLETION_URL:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum AD_DOMAIN:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum AD_NETWORK:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum AD_NETWORK_ID:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum AD_TIMEOUT:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum AD_UNIT_DISPLAY_TYPE:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum AD_UNIT_ID:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum AD_UNIT_TYPE:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum APP_BUNDLE:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum APP_BUNDLE_LAUNCHER:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum ATTRIBUTION_CLICK_URL:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum ATTRIBUTION_IMPRESSION_URL:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum BANNER_MRC_DURATION:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum BANNER_MRC_IMPRESSION_URL:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum BANNER_MRC_PERCENT:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum BRAND_BIDDER_CTA_TEXT:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum BRAND_BIDDER_SHOW_ENDCARD:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum CAMPAIGN_ID:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum CLIENT_UNIQUE_ID:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum CONTENT_ID:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum CPM_CURRENCY:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum CPM_VALUE:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum CREATIVE_ID:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum ERROR_CODE:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum HEIGHT:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum IGNITE_INSTALL_URL:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum IGNITE_MODE:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum INTERSTITIAL_SKIP_MODE:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum LOCATION:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum MRAID_VIDEO_SIGNAL:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum PUBLISHER_ID:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum RETURNED_AD_TYPE:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum SDK_ADAPTER_DATA:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum SDK_ADAPTER_NAME:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum SDK_CLICK_URL:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum SDK_IMPRESSION_URL:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum SESSION_ID:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum WIDTH:Lcom/fyber/inneractive/sdk/network/n;


# instance fields
.field final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 63

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "X-IA-SESSION-TIMEOUT"

    .line 6
    .line 7
    const-string v3, "AD_TIMEOUT"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->AD_TIMEOUT:Lcom/fyber/inneractive/sdk/network/n;

    .line 13
    .line 14
    new-instance v2, Lcom/fyber/inneractive/sdk/network/n;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    const-string v4, "X-IA-Ad-Type"

    .line 18
    .line 19
    const-string v5, "RETURNED_AD_TYPE"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v2, Lcom/fyber/inneractive/sdk/network/n;->RETURNED_AD_TYPE:Lcom/fyber/inneractive/sdk/network/n;

    .line 25
    .line 26
    new-instance v4, Lcom/fyber/inneractive/sdk/network/n;

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    const-string v6, "X-IA-Ad-Height"

    .line 30
    .line 31
    const-string v7, "HEIGHT"

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v7, v5, v6}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v4, Lcom/fyber/inneractive/sdk/network/n;->HEIGHT:Lcom/fyber/inneractive/sdk/network/n;

    .line 37
    .line 38
    new-instance v6, Lcom/fyber/inneractive/sdk/network/n;

    .line 39
    const/4 v7, 0x3

    .line 40
    .line 41
    const-string v8, "X-IA-Ad-Width"

    .line 42
    .line 43
    const-string v9, "WIDTH"

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v9, v7, v8}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v6, Lcom/fyber/inneractive/sdk/network/n;->WIDTH:Lcom/fyber/inneractive/sdk/network/n;

    .line 49
    .line 50
    new-instance v8, Lcom/fyber/inneractive/sdk/network/n;

    .line 51
    const/4 v9, 0x4

    .line 52
    .line 53
    const-string v10, "X-IA-AdNetwork"

    .line 54
    .line 55
    const-string v11, "AD_NETWORK"

    .line 56
    .line 57
    .line 58
    invoke-direct {v8, v11, v9, v10}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v8, Lcom/fyber/inneractive/sdk/network/n;->AD_NETWORK:Lcom/fyber/inneractive/sdk/network/n;

    .line 61
    .line 62
    new-instance v10, Lcom/fyber/inneractive/sdk/network/n;

    .line 63
    const/4 v11, 0x5

    .line 64
    .line 65
    const-string v12, "X-IA-AdNetwork-Id"

    .line 66
    .line 67
    const-string v13, "AD_NETWORK_ID"

    .line 68
    .line 69
    .line 70
    invoke-direct {v10, v13, v11, v12}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v10, Lcom/fyber/inneractive/sdk/network/n;->AD_NETWORK_ID:Lcom/fyber/inneractive/sdk/network/n;

    .line 73
    .line 74
    new-instance v12, Lcom/fyber/inneractive/sdk/network/n;

    .line 75
    const/4 v13, 0x6

    .line 76
    .line 77
    const-string v14, "X-IA-Cuid"

    .line 78
    .line 79
    const-string v15, "CLIENT_UNIQUE_ID"

    .line 80
    .line 81
    .line 82
    invoke-direct {v12, v15, v13, v14}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v12, Lcom/fyber/inneractive/sdk/network/n;->CLIENT_UNIQUE_ID:Lcom/fyber/inneractive/sdk/network/n;

    .line 85
    .line 86
    new-instance v14, Lcom/fyber/inneractive/sdk/network/n;

    .line 87
    const/4 v15, 0x7

    .line 88
    .line 89
    move/from16 v16, v1

    .line 90
    .line 91
    const-string v1, "X-IA-Error"

    .line 92
    .line 93
    move/from16 v17, v3

    .line 94
    .line 95
    const-string v3, "ERROR_CODE"

    .line 96
    .line 97
    .line 98
    invoke-direct {v14, v3, v15, v1}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    sput-object v14, Lcom/fyber/inneractive/sdk/network/n;->ERROR_CODE:Lcom/fyber/inneractive/sdk/network/n;

    .line 101
    .line 102
    new-instance v1, Lcom/fyber/inneractive/sdk/network/n;

    .line 103
    .line 104
    const/16 v3, 0x8

    .line 105
    .line 106
    move/from16 v18, v5

    .line 107
    .line 108
    const-string v5, "X-IA-Session"

    .line 109
    .line 110
    move/from16 v19, v7

    .line 111
    .line 112
    const-string v7, "SESSION_ID"

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v7, v3, v5}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    .line 117
    sput-object v1, Lcom/fyber/inneractive/sdk/network/n;->SESSION_ID:Lcom/fyber/inneractive/sdk/network/n;

    .line 118
    .line 119
    new-instance v5, Lcom/fyber/inneractive/sdk/network/n;

    .line 120
    .line 121
    const/16 v7, 0x9

    .line 122
    .line 123
    move/from16 v20, v3

    .line 124
    .line 125
    const-string v3, "X-IA-Content"

    .line 126
    .line 127
    move/from16 v21, v9

    .line 128
    .line 129
    const-string v9, "CONTENT_ID"

    .line 130
    .line 131
    .line 132
    invoke-direct {v5, v9, v7, v3}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    sput-object v5, Lcom/fyber/inneractive/sdk/network/n;->CONTENT_ID:Lcom/fyber/inneractive/sdk/network/n;

    .line 135
    .line 136
    new-instance v3, Lcom/fyber/inneractive/sdk/network/n;

    .line 137
    .line 138
    const/16 v9, 0xa

    .line 139
    .line 140
    move/from16 v22, v7

    .line 141
    .line 142
    const-string v7, "X-IA-Publisher"

    .line 143
    .line 144
    move/from16 v23, v11

    .line 145
    .line 146
    const-string v11, "PUBLISHER_ID"

    .line 147
    .line 148
    .line 149
    invoke-direct {v3, v11, v9, v7}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    .line 151
    sput-object v3, Lcom/fyber/inneractive/sdk/network/n;->PUBLISHER_ID:Lcom/fyber/inneractive/sdk/network/n;

    .line 152
    .line 153
    new-instance v7, Lcom/fyber/inneractive/sdk/network/n;

    .line 154
    .line 155
    const/16 v11, 0xb

    .line 156
    .line 157
    move/from16 v24, v9

    .line 158
    .line 159
    const-string v9, "X-IA-Ad-Unit-ID"

    .line 160
    .line 161
    move/from16 v25, v13

    .line 162
    .line 163
    const-string v13, "AD_UNIT_ID"

    .line 164
    .line 165
    .line 166
    invoke-direct {v7, v13, v11, v9}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    .line 168
    sput-object v7, Lcom/fyber/inneractive/sdk/network/n;->AD_UNIT_ID:Lcom/fyber/inneractive/sdk/network/n;

    .line 169
    .line 170
    new-instance v9, Lcom/fyber/inneractive/sdk/network/n;

    .line 171
    .line 172
    const/16 v13, 0xc

    .line 173
    .line 174
    move/from16 v26, v11

    .line 175
    .line 176
    const-string v11, "X-IA-Ad-Unit-Type"

    .line 177
    .line 178
    move/from16 v27, v15

    .line 179
    .line 180
    const-string v15, "AD_UNIT_TYPE"

    .line 181
    .line 182
    .line 183
    invoke-direct {v9, v15, v13, v11}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    sput-object v9, Lcom/fyber/inneractive/sdk/network/n;->AD_UNIT_TYPE:Lcom/fyber/inneractive/sdk/network/n;

    .line 186
    .line 187
    new-instance v11, Lcom/fyber/inneractive/sdk/network/n;

    .line 188
    .line 189
    const/16 v15, 0xd

    .line 190
    .line 191
    move/from16 v28, v13

    .line 192
    .line 193
    const-string v13, "X-IA-Completion"

    .line 194
    .line 195
    move-object/from16 v29, v0

    .line 196
    .line 197
    const-string v0, "AD_COMPLETION_URL"

    .line 198
    .line 199
    .line 200
    invoke-direct {v11, v0, v15, v13}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    .line 202
    sput-object v11, Lcom/fyber/inneractive/sdk/network/n;->AD_COMPLETION_URL:Lcom/fyber/inneractive/sdk/network/n;

    .line 203
    .line 204
    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    .line 205
    .line 206
    const/16 v13, 0xe

    .line 207
    .line 208
    move/from16 v30, v15

    .line 209
    .line 210
    const-string v15, "X-IA-Ad-Unit-Display-Type"

    .line 211
    .line 212
    move-object/from16 v31, v1

    .line 213
    .line 214
    const-string v1, "AD_UNIT_DISPLAY_TYPE"

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, v1, v13, v15}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    .line 219
    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->AD_UNIT_DISPLAY_TYPE:Lcom/fyber/inneractive/sdk/network/n;

    .line 220
    .line 221
    new-instance v1, Lcom/fyber/inneractive/sdk/network/n;

    .line 222
    .line 223
    const/16 v15, 0xf

    .line 224
    .line 225
    move/from16 v32, v13

    .line 226
    .line 227
    const-string v13, "X-IA-Adomain"

    .line 228
    .line 229
    move-object/from16 v33, v0

    .line 230
    .line 231
    const-string v0, "AD_DOMAIN"

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, v0, v15, v13}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    .line 236
    sput-object v1, Lcom/fyber/inneractive/sdk/network/n;->AD_DOMAIN:Lcom/fyber/inneractive/sdk/network/n;

    .line 237
    .line 238
    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    .line 239
    .line 240
    const/16 v13, 0x10

    .line 241
    .line 242
    move/from16 v34, v15

    .line 243
    .line 244
    const-string v15, "X-IA-App-Bundle"

    .line 245
    .line 246
    move-object/from16 v35, v1

    .line 247
    .line 248
    const-string v1, "APP_BUNDLE"

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, v1, v13, v15}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    .line 253
    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->APP_BUNDLE:Lcom/fyber/inneractive/sdk/network/n;

    .line 254
    .line 255
    new-instance v1, Lcom/fyber/inneractive/sdk/network/n;

    .line 256
    .line 257
    const/16 v15, 0x11

    .line 258
    .line 259
    move/from16 v36, v13

    .line 260
    .line 261
    const-string v13, "X-IA-Campaign-ID"

    .line 262
    .line 263
    move-object/from16 v37, v0

    .line 264
    .line 265
    const-string v0, "CAMPAIGN_ID"

    .line 266
    .line 267
    .line 268
    invoke-direct {v1, v0, v15, v13}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    .line 270
    sput-object v1, Lcom/fyber/inneractive/sdk/network/n;->CAMPAIGN_ID:Lcom/fyber/inneractive/sdk/network/n;

    .line 271
    .line 272
    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    .line 273
    .line 274
    const/16 v13, 0x12

    .line 275
    .line 276
    move/from16 v38, v15

    .line 277
    .line 278
    const-string v15, "X-IA-Creative-ID"

    .line 279
    .line 280
    move-object/from16 v39, v1

    .line 281
    .line 282
    const-string v1, "CREATIVE_ID"

    .line 283
    .line 284
    .line 285
    invoke-direct {v0, v1, v13, v15}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    .line 287
    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->CREATIVE_ID:Lcom/fyber/inneractive/sdk/network/n;

    .line 288
    .line 289
    new-instance v1, Lcom/fyber/inneractive/sdk/network/n;

    .line 290
    .line 291
    const/16 v15, 0x13

    .line 292
    .line 293
    move/from16 v40, v13

    .line 294
    .line 295
    const-string v13, "X-IA-SdkAdapterName"

    .line 296
    .line 297
    move-object/from16 v41, v0

    .line 298
    .line 299
    const-string v0, "SDK_ADAPTER_NAME"

    .line 300
    .line 301
    .line 302
    invoke-direct {v1, v0, v15, v13}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    .line 304
    sput-object v1, Lcom/fyber/inneractive/sdk/network/n;->SDK_ADAPTER_NAME:Lcom/fyber/inneractive/sdk/network/n;

    .line 305
    .line 306
    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    .line 307
    .line 308
    const/16 v13, 0x14

    .line 309
    .line 310
    move/from16 v42, v15

    .line 311
    .line 312
    const-string v15, "X-IA-SdkAdapterData"

    .line 313
    .line 314
    move-object/from16 v43, v1

    .line 315
    .line 316
    const-string v1, "SDK_ADAPTER_DATA"

    .line 317
    .line 318
    .line 319
    invoke-direct {v0, v1, v13, v15}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    .line 321
    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->SDK_ADAPTER_DATA:Lcom/fyber/inneractive/sdk/network/n;

    .line 322
    .line 323
    new-instance v1, Lcom/fyber/inneractive/sdk/network/n;

    .line 324
    .line 325
    const/16 v15, 0x15

    .line 326
    .line 327
    move/from16 v44, v13

    .line 328
    .line 329
    const-string v13, "X-IA-Pricing-Value"

    .line 330
    .line 331
    move-object/from16 v45, v0

    .line 332
    .line 333
    const-string v0, "CPM_VALUE"

    .line 334
    .line 335
    .line 336
    invoke-direct {v1, v0, v15, v13}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 337
    .line 338
    sput-object v1, Lcom/fyber/inneractive/sdk/network/n;->CPM_VALUE:Lcom/fyber/inneractive/sdk/network/n;

    .line 339
    .line 340
    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    .line 341
    .line 342
    const/16 v13, 0x16

    .line 343
    .line 344
    move/from16 v46, v15

    .line 345
    .line 346
    const-string v15, "X-IA-Pricing-Currency"

    .line 347
    .line 348
    move-object/from16 v47, v1

    .line 349
    .line 350
    const-string v1, "CPM_CURRENCY"

    .line 351
    .line 352
    .line 353
    invoke-direct {v0, v1, v13, v15}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    .line 355
    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->CPM_CURRENCY:Lcom/fyber/inneractive/sdk/network/n;

    .line 356
    .line 357
    new-instance v1, Lcom/fyber/inneractive/sdk/network/n;

    .line 358
    .line 359
    const/16 v13, 0x17

    .line 360
    .line 361
    const-string v15, "Location"

    .line 362
    .line 363
    move-object/from16 v48, v0

    .line 364
    .line 365
    const-string v0, "LOCATION"

    .line 366
    .line 367
    .line 368
    invoke-direct {v1, v0, v13, v15}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 369
    .line 370
    sput-object v1, Lcom/fyber/inneractive/sdk/network/n;->LOCATION:Lcom/fyber/inneractive/sdk/network/n;

    .line 371
    .line 372
    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    .line 373
    .line 374
    const/16 v13, 0x18

    .line 375
    .line 376
    const-string v15, "X-IA-sdkImpressionUrl"

    .line 377
    .line 378
    move-object/from16 v49, v1

    .line 379
    .line 380
    const-string v1, "SDK_IMPRESSION_URL"

    .line 381
    .line 382
    .line 383
    invoke-direct {v0, v1, v13, v15}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 384
    .line 385
    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->SDK_IMPRESSION_URL:Lcom/fyber/inneractive/sdk/network/n;

    .line 386
    .line 387
    new-instance v1, Lcom/fyber/inneractive/sdk/network/n;

    .line 388
    .line 389
    const/16 v13, 0x19

    .line 390
    .line 391
    const-string v15, "X-IA-sdkClickUrl"

    .line 392
    .line 393
    move-object/from16 v50, v0

    .line 394
    .line 395
    const-string v0, "SDK_CLICK_URL"

    .line 396
    .line 397
    .line 398
    invoke-direct {v1, v0, v13, v15}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 399
    .line 400
    sput-object v1, Lcom/fyber/inneractive/sdk/network/n;->SDK_CLICK_URL:Lcom/fyber/inneractive/sdk/network/n;

    .line 401
    .line 402
    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    .line 403
    .line 404
    const/16 v13, 0x1a

    .line 405
    .line 406
    const-string v15, "X-DT-Attribution-Impression-URL"

    .line 407
    .line 408
    move-object/from16 v51, v1

    .line 409
    .line 410
    const-string v1, "ATTRIBUTION_IMPRESSION_URL"

    .line 411
    .line 412
    .line 413
    invoke-direct {v0, v1, v13, v15}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 414
    .line 415
    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->ATTRIBUTION_IMPRESSION_URL:Lcom/fyber/inneractive/sdk/network/n;

    .line 416
    .line 417
    new-instance v1, Lcom/fyber/inneractive/sdk/network/n;

    .line 418
    .line 419
    const/16 v13, 0x1b

    .line 420
    .line 421
    const-string v15, "X-DT-Attribution-Click-URL"

    .line 422
    .line 423
    move-object/from16 v52, v0

    .line 424
    .line 425
    const-string v0, "ATTRIBUTION_CLICK_URL"

    .line 426
    .line 427
    .line 428
    invoke-direct {v1, v0, v13, v15}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 429
    .line 430
    sput-object v1, Lcom/fyber/inneractive/sdk/network/n;->ATTRIBUTION_CLICK_URL:Lcom/fyber/inneractive/sdk/network/n;

    .line 431
    .line 432
    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    .line 433
    .line 434
    const/16 v13, 0x1c

    .line 435
    .line 436
    const-string v15, "X-IA-MRC-Percent"

    .line 437
    .line 438
    move-object/from16 v53, v1

    .line 439
    .line 440
    const-string v1, "BANNER_MRC_PERCENT"

    .line 441
    .line 442
    .line 443
    invoke-direct {v0, v1, v13, v15}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    .line 445
    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->BANNER_MRC_PERCENT:Lcom/fyber/inneractive/sdk/network/n;

    .line 446
    .line 447
    new-instance v1, Lcom/fyber/inneractive/sdk/network/n;

    .line 448
    .line 449
    const/16 v13, 0x1d

    .line 450
    .line 451
    const-string v15, "X-IA-MRC-Duration"

    .line 452
    .line 453
    move-object/from16 v54, v0

    .line 454
    .line 455
    const-string v0, "BANNER_MRC_DURATION"

    .line 456
    .line 457
    .line 458
    invoke-direct {v1, v0, v13, v15}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 459
    .line 460
    sput-object v1, Lcom/fyber/inneractive/sdk/network/n;->BANNER_MRC_DURATION:Lcom/fyber/inneractive/sdk/network/n;

    .line 461
    .line 462
    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    .line 463
    .line 464
    const/16 v13, 0x1e

    .line 465
    .line 466
    const-string v15, "X-IA-MRC-Impression"

    .line 467
    .line 468
    move-object/from16 v55, v1

    .line 469
    .line 470
    const-string v1, "BANNER_MRC_IMPRESSION_URL"

    .line 471
    .line 472
    .line 473
    invoke-direct {v0, v1, v13, v15}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 474
    .line 475
    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->BANNER_MRC_IMPRESSION_URL:Lcom/fyber/inneractive/sdk/network/n;

    .line 476
    .line 477
    new-instance v1, Lcom/fyber/inneractive/sdk/network/n;

    .line 478
    .line 479
    const/16 v13, 0x1f

    .line 480
    .line 481
    const-string v15, "X-IA-skipMode"

    .line 482
    .line 483
    move-object/from16 v56, v0

    .line 484
    .line 485
    const-string v0, "INTERSTITIAL_SKIP_MODE"

    .line 486
    .line 487
    .line 488
    invoke-direct {v1, v0, v13, v15}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 489
    .line 490
    sput-object v1, Lcom/fyber/inneractive/sdk/network/n;->INTERSTITIAL_SKIP_MODE:Lcom/fyber/inneractive/sdk/network/n;

    .line 491
    .line 492
    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    .line 493
    .line 494
    const/16 v13, 0x20

    .line 495
    .line 496
    const-string v15, "X-IA-Ignite-InstallUrl"

    .line 497
    .line 498
    move-object/from16 v57, v1

    .line 499
    .line 500
    const-string v1, "IGNITE_INSTALL_URL"

    .line 501
    .line 502
    .line 503
    invoke-direct {v0, v1, v13, v15}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 504
    .line 505
    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->IGNITE_INSTALL_URL:Lcom/fyber/inneractive/sdk/network/n;

    .line 506
    .line 507
    new-instance v1, Lcom/fyber/inneractive/sdk/network/n;

    .line 508
    .line 509
    const/16 v13, 0x21

    .line 510
    .line 511
    const-string v15, "X-IA-Ignite-Mode"

    .line 512
    .line 513
    move-object/from16 v58, v0

    .line 514
    .line 515
    const-string v0, "IGNITE_MODE"

    .line 516
    .line 517
    .line 518
    invoke-direct {v1, v0, v13, v15}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 519
    .line 520
    sput-object v1, Lcom/fyber/inneractive/sdk/network/n;->IGNITE_MODE:Lcom/fyber/inneractive/sdk/network/n;

    .line 521
    .line 522
    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    .line 523
    .line 524
    const/16 v13, 0x22

    .line 525
    .line 526
    const-string v15, "X-IA-App-Bundle-Launcher"

    .line 527
    .line 528
    move-object/from16 v59, v1

    .line 529
    .line 530
    const-string v1, "APP_BUNDLE_LAUNCHER"

    .line 531
    .line 532
    .line 533
    invoke-direct {v0, v1, v13, v15}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 534
    .line 535
    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->APP_BUNDLE_LAUNCHER:Lcom/fyber/inneractive/sdk/network/n;

    .line 536
    .line 537
    new-instance v1, Lcom/fyber/inneractive/sdk/network/n;

    .line 538
    .line 539
    const/16 v13, 0x23

    .line 540
    .line 541
    const-string v15, "X-IA-Brand-Bidder-Dont-Show-Endcard"

    .line 542
    .line 543
    move-object/from16 v60, v0

    .line 544
    .line 545
    const-string v0, "BRAND_BIDDER_SHOW_ENDCARD"

    .line 546
    .line 547
    .line 548
    invoke-direct {v1, v0, v13, v15}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 549
    .line 550
    sput-object v1, Lcom/fyber/inneractive/sdk/network/n;->BRAND_BIDDER_SHOW_ENDCARD:Lcom/fyber/inneractive/sdk/network/n;

    .line 551
    .line 552
    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    .line 553
    .line 554
    const/16 v13, 0x24

    .line 555
    .line 556
    const-string v15, "X-IA-Brand-Bidder-Cta-Text"

    .line 557
    .line 558
    move-object/from16 v61, v1

    .line 559
    .line 560
    const-string v1, "BRAND_BIDDER_CTA_TEXT"

    .line 561
    .line 562
    .line 563
    invoke-direct {v0, v1, v13, v15}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 564
    .line 565
    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->BRAND_BIDDER_CTA_TEXT:Lcom/fyber/inneractive/sdk/network/n;

    .line 566
    .line 567
    new-instance v1, Lcom/fyber/inneractive/sdk/network/n;

    .line 568
    .line 569
    const/16 v13, 0x25

    .line 570
    .line 571
    const-string v15, "X-DT-MRAID-Video"

    .line 572
    .line 573
    move-object/from16 v62, v0

    .line 574
    .line 575
    const-string v0, "MRAID_VIDEO_SIGNAL"

    .line 576
    .line 577
    .line 578
    invoke-direct {v1, v0, v13, v15}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 579
    .line 580
    sput-object v1, Lcom/fyber/inneractive/sdk/network/n;->MRAID_VIDEO_SIGNAL:Lcom/fyber/inneractive/sdk/network/n;

    .line 581
    .line 582
    const/16 v0, 0x26

    .line 583
    .line 584
    new-array v0, v0, [Lcom/fyber/inneractive/sdk/network/n;

    .line 585
    .line 586
    aput-object v29, v0, v16

    .line 587
    .line 588
    aput-object v2, v0, v17

    .line 589
    .line 590
    aput-object v4, v0, v18

    .line 591
    .line 592
    aput-object v6, v0, v19

    .line 593
    .line 594
    aput-object v8, v0, v21

    .line 595
    .line 596
    aput-object v10, v0, v23

    .line 597
    .line 598
    aput-object v12, v0, v25

    .line 599
    .line 600
    aput-object v14, v0, v27

    .line 601
    .line 602
    aput-object v31, v0, v20

    .line 603
    .line 604
    aput-object v5, v0, v22

    .line 605
    .line 606
    aput-object v3, v0, v24

    .line 607
    .line 608
    aput-object v7, v0, v26

    .line 609
    .line 610
    aput-object v9, v0, v28

    .line 611
    .line 612
    aput-object v11, v0, v30

    .line 613
    .line 614
    aput-object v33, v0, v32

    .line 615
    .line 616
    aput-object v35, v0, v34

    .line 617
    .line 618
    aput-object v37, v0, v36

    .line 619
    .line 620
    aput-object v39, v0, v38

    .line 621
    .line 622
    aput-object v41, v0, v40

    .line 623
    .line 624
    aput-object v43, v0, v42

    .line 625
    .line 626
    aput-object v45, v0, v44

    .line 627
    .line 628
    aput-object v47, v0, v46

    .line 629
    .line 630
    const/16 v2, 0x16

    .line 631
    .line 632
    aput-object v48, v0, v2

    .line 633
    .line 634
    const/16 v2, 0x17

    .line 635
    .line 636
    aput-object v49, v0, v2

    .line 637
    .line 638
    const/16 v2, 0x18

    .line 639
    .line 640
    aput-object v50, v0, v2

    .line 641
    .line 642
    const/16 v2, 0x19

    .line 643
    .line 644
    aput-object v51, v0, v2

    .line 645
    .line 646
    const/16 v2, 0x1a

    .line 647
    .line 648
    aput-object v52, v0, v2

    .line 649
    .line 650
    const/16 v2, 0x1b

    .line 651
    .line 652
    aput-object v53, v0, v2

    .line 653
    .line 654
    const/16 v2, 0x1c

    .line 655
    .line 656
    aput-object v54, v0, v2

    .line 657
    .line 658
    const/16 v2, 0x1d

    .line 659
    .line 660
    aput-object v55, v0, v2

    .line 661
    .line 662
    const/16 v2, 0x1e

    .line 663
    .line 664
    aput-object v56, v0, v2

    .line 665
    .line 666
    const/16 v2, 0x1f

    .line 667
    .line 668
    aput-object v57, v0, v2

    .line 669
    .line 670
    const/16 v2, 0x20

    .line 671
    .line 672
    aput-object v58, v0, v2

    .line 673
    .line 674
    const/16 v2, 0x21

    .line 675
    .line 676
    aput-object v59, v0, v2

    .line 677
    .line 678
    const/16 v2, 0x22

    .line 679
    .line 680
    aput-object v60, v0, v2

    .line 681
    .line 682
    const/16 v2, 0x23

    .line 683
    .line 684
    aput-object v61, v0, v2

    .line 685
    .line 686
    const/16 v2, 0x24

    .line 687
    .line 688
    aput-object v62, v0, v2

    .line 689
    .line 690
    const/16 v2, 0x25

    .line 691
    .line 692
    aput-object v1, v0, v2

    .line 693
    .line 694
    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->$VALUES:[Lcom/fyber/inneractive/sdk/network/n;

    .line 695
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/network/n;->key:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/n;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/fyber/inneractive/sdk/network/n;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/fyber/inneractive/sdk/network/n;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/network/n;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/network/n;->$VALUES:[Lcom/fyber/inneractive/sdk/network/n;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/network/n;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/fyber/inneractive/sdk/network/n;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/n;->key:Ljava/lang/String;

    .line 3
    return-object v0
.end method
