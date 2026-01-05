.class public final enum Lnet/pubnative/lite/sdk/HyBidErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/pubnative/lite/sdk/HyBidErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum AUCTION_NO_AD:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum DISABLED_FORMAT:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum DISABLED_RENDERING_ENGINE:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum ERROR_LOADING_FEEDBACK:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum ERROR_RENDERING_BANNER:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum ERROR_RENDERING_INTERSTITIAL:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum ERROR_RENDERING_REWARDED:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum ERROR_TRACKING_JS:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum ERROR_TRACKING_URL:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum EXPIRED_AD:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum INTERNAL_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum INVALID_AD:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum INVALID_ASSET:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum INVALID_SIGNAL_DATA:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum INVALID_URL:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum INVALID_VIEW_BINDER:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum INVALID_ZONE_ID:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum MRAID_PLAYER_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum NOT_INITIALISED:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum NO_FILL:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum NULL_AD:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum OUT_OF_MEMORY:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum PARSER_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum SERVER_ERROR_PREFIX:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum UNKNOWN_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum UNSUPPORTED_ASSET:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum VAST_PLAYER_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;


# instance fields
.field private final code:I

.field private final message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 3
    .line 4
    const-string v1, "HyBid - No fill"

    .line 5
    .line 6
    const-string v2, "NO_FILL"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v4, v1}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 12
    .line 13
    sput-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->NO_FILL:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 14
    .line 15
    new-instance v1, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 16
    .line 17
    const-string v2, "PNApiClient - Parse error"

    .line 18
    .line 19
    const-string v5, "PARSER_ERROR"

    .line 20
    const/4 v6, 0x2

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v5, v4, v6, v2}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 24
    .line 25
    sput-object v1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->PARSER_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 26
    .line 27
    new-instance v2, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 28
    .line 29
    const-string v5, "HyBid - Server error: "

    .line 30
    .line 31
    const-string v7, "SERVER_ERROR_PREFIX"

    .line 32
    const/4 v8, 0x3

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v7, v6, v8, v5}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 36
    .line 37
    sput-object v2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->SERVER_ERROR_PREFIX:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 38
    .line 39
    new-instance v5, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 40
    .line 41
    const-string v7, "The server has returned an invalid ad asset"

    .line 42
    .line 43
    const-string v9, "INVALID_ASSET"

    .line 44
    const/4 v10, 0x4

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v9, v8, v10, v7}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 48
    .line 49
    sput-object v5, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_ASSET:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 50
    .line 51
    new-instance v7, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 52
    .line 53
    const-string v9, "The server has returned an unsupported ad asset"

    .line 54
    .line 55
    const-string v11, "UNSUPPORTED_ASSET"

    .line 56
    const/4 v12, 0x5

    .line 57
    .line 58
    .line 59
    invoke-direct {v7, v11, v10, v12, v9}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 60
    .line 61
    sput-object v7, Lnet/pubnative/lite/sdk/HyBidErrorCode;->UNSUPPORTED_ASSET:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 62
    .line 63
    new-instance v9, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 64
    .line 65
    const-string v11, "Server returned null ad"

    .line 66
    .line 67
    const-string v13, "NULL_AD"

    .line 68
    const/4 v14, 0x6

    .line 69
    .line 70
    .line 71
    invoke-direct {v9, v13, v12, v14, v11}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 72
    .line 73
    sput-object v9, Lnet/pubnative/lite/sdk/HyBidErrorCode;->NULL_AD:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 74
    .line 75
    new-instance v11, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 76
    .line 77
    const-string v13, "The provided ad is invalid"

    .line 78
    .line 79
    const-string v15, "INVALID_AD"

    .line 80
    .line 81
    move/from16 v16, v3

    .line 82
    const/4 v3, 0x7

    .line 83
    .line 84
    .line 85
    invoke-direct {v11, v15, v14, v3, v13}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 86
    .line 87
    sput-object v11, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_AD:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 88
    .line 89
    new-instance v13, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 90
    .line 91
    const-string v15, "Invalid zone id provided"

    .line 92
    .line 93
    move/from16 v17, v4

    .line 94
    .line 95
    const-string v4, "INVALID_ZONE_ID"

    .line 96
    .line 97
    move/from16 v18, v6

    .line 98
    .line 99
    const/16 v6, 0x8

    .line 100
    .line 101
    .line 102
    invoke-direct {v13, v4, v3, v6, v15}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 103
    .line 104
    sput-object v13, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_ZONE_ID:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 105
    .line 106
    new-instance v4, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 107
    .line 108
    const-string v15, "Invalid signal data provided"

    .line 109
    .line 110
    move/from16 v19, v3

    .line 111
    .line 112
    const-string v3, "INVALID_SIGNAL_DATA"

    .line 113
    .line 114
    move/from16 v20, v8

    .line 115
    .line 116
    const/16 v8, 0x9

    .line 117
    .line 118
    .line 119
    invoke-direct {v4, v3, v6, v8, v15}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 120
    .line 121
    sput-object v4, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_SIGNAL_DATA:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 122
    .line 123
    new-instance v3, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 124
    .line 125
    const-string v15, "OUT_OF_MEMORY"

    .line 126
    .line 127
    move/from16 v21, v6

    .line 128
    .line 129
    const-string v6, "Out of Memory"

    .line 130
    .line 131
    .line 132
    invoke-direct {v3, v15, v8, v8, v6}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 133
    .line 134
    sput-object v3, Lnet/pubnative/lite/sdk/HyBidErrorCode;->OUT_OF_MEMORY:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 135
    .line 136
    new-instance v6, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 137
    .line 138
    const-string v15, "view can only be set inside its original thread"

    .line 139
    .line 140
    move/from16 v22, v10

    .line 141
    .line 142
    const-string v10, "INVALID_VIEW_BINDER"

    .line 143
    .line 144
    move/from16 v23, v12

    .line 145
    .line 146
    const/16 v12, 0xa

    .line 147
    .line 148
    .line 149
    invoke-direct {v6, v10, v12, v8, v15}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 150
    .line 151
    sput-object v6, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_VIEW_BINDER:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 152
    .line 153
    new-instance v10, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 154
    .line 155
    const-string v15, "The HyBid SDK has not been initialised"

    .line 156
    .line 157
    move/from16 v24, v8

    .line 158
    .line 159
    const-string v8, "NOT_INITIALISED"

    .line 160
    .line 161
    move/from16 v25, v14

    .line 162
    .line 163
    const/16 v14, 0xb

    .line 164
    .line 165
    .line 166
    invoke-direct {v10, v8, v14, v12, v15}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 167
    .line 168
    sput-object v10, Lnet/pubnative/lite/sdk/HyBidErrorCode;->NOT_INITIALISED:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 169
    .line 170
    new-instance v8, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 171
    .line 172
    const-string v15, "The auction returned no ad"

    .line 173
    .line 174
    move/from16 v26, v12

    .line 175
    .line 176
    const-string v12, "AUCTION_NO_AD"

    .line 177
    .line 178
    move-object/from16 v27, v0

    .line 179
    .line 180
    const/16 v0, 0xc

    .line 181
    .line 182
    .line 183
    invoke-direct {v8, v12, v0, v14, v15}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 184
    .line 185
    sput-object v8, Lnet/pubnative/lite/sdk/HyBidErrorCode;->AUCTION_NO_AD:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 186
    .line 187
    new-instance v12, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 188
    .line 189
    const-string v15, "An error has occurred while rendering the ad"

    .line 190
    .line 191
    move/from16 v28, v14

    .line 192
    .line 193
    const-string v14, "ERROR_RENDERING_BANNER"

    .line 194
    .line 195
    move-object/from16 v29, v1

    .line 196
    .line 197
    const/16 v1, 0xd

    .line 198
    .line 199
    .line 200
    invoke-direct {v12, v14, v1, v0, v15}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 201
    .line 202
    sput-object v12, Lnet/pubnative/lite/sdk/HyBidErrorCode;->ERROR_RENDERING_BANNER:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 203
    .line 204
    new-instance v14, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 205
    .line 206
    const-string v15, "An error has occurred while rendering the interstitial"

    .line 207
    .line 208
    move/from16 v30, v0

    .line 209
    .line 210
    const-string v0, "ERROR_RENDERING_INTERSTITIAL"

    .line 211
    .line 212
    move-object/from16 v31, v2

    .line 213
    .line 214
    const/16 v2, 0xe

    .line 215
    .line 216
    .line 217
    invoke-direct {v14, v0, v2, v1, v15}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 218
    .line 219
    sput-object v14, Lnet/pubnative/lite/sdk/HyBidErrorCode;->ERROR_RENDERING_INTERSTITIAL:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 220
    .line 221
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 222
    .line 223
    const-string v15, "An error has occurred while rendering the rewarded ad"

    .line 224
    .line 225
    move/from16 v32, v1

    .line 226
    .line 227
    const-string v1, "ERROR_RENDERING_REWARDED"

    .line 228
    .line 229
    move-object/from16 v33, v3

    .line 230
    .line 231
    const/16 v3, 0xf

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v1, v3, v2, v15}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 235
    .line 236
    sput-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->ERROR_RENDERING_REWARDED:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 237
    .line 238
    new-instance v1, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 239
    .line 240
    const-string v15, "Error rendering HTML/MRAID ad"

    .line 241
    .line 242
    move/from16 v34, v2

    .line 243
    .line 244
    const-string v2, "MRAID_PLAYER_ERROR"

    .line 245
    .line 246
    move-object/from16 v35, v0

    .line 247
    .line 248
    const/16 v0, 0x10

    .line 249
    .line 250
    .line 251
    invoke-direct {v1, v2, v0, v3, v15}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 252
    .line 253
    sput-object v1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->MRAID_PLAYER_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 254
    .line 255
    new-instance v2, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 256
    .line 257
    const-string v15, "Error rendering VAST ad"

    .line 258
    .line 259
    move/from16 v36, v3

    .line 260
    .line 261
    const-string v3, "VAST_PLAYER_ERROR"

    .line 262
    .line 263
    move-object/from16 v37, v1

    .line 264
    .line 265
    const/16 v1, 0x11

    .line 266
    .line 267
    .line 268
    invoke-direct {v2, v3, v1, v0, v15}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 269
    .line 270
    sput-object v2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->VAST_PLAYER_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 271
    .line 272
    new-instance v3, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 273
    .line 274
    const-string v15, "Error reporting URL tracker"

    .line 275
    .line 276
    move/from16 v38, v0

    .line 277
    .line 278
    const-string v0, "ERROR_TRACKING_URL"

    .line 279
    .line 280
    move-object/from16 v39, v2

    .line 281
    .line 282
    const/16 v2, 0x12

    .line 283
    .line 284
    .line 285
    invoke-direct {v3, v0, v2, v1, v15}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 286
    .line 287
    sput-object v3, Lnet/pubnative/lite/sdk/HyBidErrorCode;->ERROR_TRACKING_URL:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 288
    .line 289
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 290
    .line 291
    const-string v15, "Error reporting JS tracker"

    .line 292
    .line 293
    move/from16 v40, v1

    .line 294
    .line 295
    const-string v1, "ERROR_TRACKING_JS"

    .line 296
    .line 297
    move-object/from16 v41, v3

    .line 298
    .line 299
    const/16 v3, 0x13

    .line 300
    .line 301
    .line 302
    invoke-direct {v0, v1, v3, v2, v15}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 303
    .line 304
    sput-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->ERROR_TRACKING_JS:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 305
    .line 306
    new-instance v1, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 307
    .line 308
    const-string v15, "PNApiClient - Error: invalid request URL"

    .line 309
    .line 310
    move/from16 v42, v2

    .line 311
    .line 312
    const-string v2, "INVALID_URL"

    .line 313
    .line 314
    move-object/from16 v43, v0

    .line 315
    .line 316
    const/16 v0, 0x14

    .line 317
    .line 318
    .line 319
    invoke-direct {v1, v2, v0, v3, v15}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 320
    .line 321
    sput-object v1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_URL:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 322
    .line 323
    new-instance v2, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 324
    .line 325
    const-string v3, "An internal error has occurred in the HyBid SDK"

    .line 326
    .line 327
    const-string v15, "INTERNAL_ERROR"

    .line 328
    .line 329
    move-object/from16 v44, v1

    .line 330
    .line 331
    const/16 v1, 0x15

    .line 332
    .line 333
    .line 334
    invoke-direct {v2, v15, v1, v0, v3}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 335
    .line 336
    sput-object v2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INTERNAL_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 337
    .line 338
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 339
    .line 340
    const-string v3, "An unknown error has occurred in the HyBid SDK"

    .line 341
    .line 342
    const-string v15, "UNKNOWN_ERROR"

    .line 343
    .line 344
    move-object/from16 v45, v2

    .line 345
    .line 346
    const/16 v2, 0x16

    .line 347
    .line 348
    .line 349
    invoke-direct {v0, v15, v2, v1, v3}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 350
    .line 351
    sput-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->UNKNOWN_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 352
    .line 353
    new-instance v1, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 354
    .line 355
    const/16 v3, 0x17

    .line 356
    .line 357
    const-string v15, "The requested ad format has been disabled"

    .line 358
    .line 359
    move-object/from16 v46, v0

    .line 360
    .line 361
    const-string v0, "DISABLED_FORMAT"

    .line 362
    .line 363
    .line 364
    invoke-direct {v1, v0, v3, v2, v15}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 365
    .line 366
    sput-object v1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->DISABLED_FORMAT:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 367
    .line 368
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 369
    .line 370
    const-string v2, "The requested rendering engine has been disabled"

    .line 371
    .line 372
    const-string v15, "DISABLED_RENDERING_ENGINE"

    .line 373
    .line 374
    move-object/from16 v47, v1

    .line 375
    .line 376
    const/16 v1, 0x18

    .line 377
    .line 378
    .line 379
    invoke-direct {v0, v15, v1, v3, v2}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 380
    .line 381
    sput-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->DISABLED_RENDERING_ENGINE:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 382
    .line 383
    new-instance v2, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 384
    .line 385
    const-string v15, "The ad has expired"

    .line 386
    .line 387
    move/from16 v48, v3

    .line 388
    .line 389
    const-string v3, "EXPIRED_AD"

    .line 390
    .line 391
    move-object/from16 v49, v0

    .line 392
    .line 393
    const/16 v0, 0x19

    .line 394
    .line 395
    .line 396
    invoke-direct {v2, v3, v0, v1, v15}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 397
    .line 398
    sput-object v2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->EXPIRED_AD:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 399
    .line 400
    new-instance v3, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 401
    .line 402
    const-string v15, "An error has ocurred loading the feedback form"

    .line 403
    .line 404
    move/from16 v50, v1

    .line 405
    .line 406
    const-string v1, "ERROR_LOADING_FEEDBACK"

    .line 407
    .line 408
    move-object/from16 v51, v2

    .line 409
    .line 410
    const/16 v2, 0x1a

    .line 411
    .line 412
    .line 413
    invoke-direct {v3, v1, v2, v0, v15}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 414
    .line 415
    sput-object v3, Lnet/pubnative/lite/sdk/HyBidErrorCode;->ERROR_LOADING_FEEDBACK:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 416
    .line 417
    const/16 v1, 0x1b

    .line 418
    .line 419
    new-array v1, v1, [Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 420
    .line 421
    aput-object v27, v1, v16

    .line 422
    .line 423
    aput-object v29, v1, v17

    .line 424
    .line 425
    aput-object v31, v1, v18

    .line 426
    .line 427
    aput-object v5, v1, v20

    .line 428
    .line 429
    aput-object v7, v1, v22

    .line 430
    .line 431
    aput-object v9, v1, v23

    .line 432
    .line 433
    aput-object v11, v1, v25

    .line 434
    .line 435
    aput-object v13, v1, v19

    .line 436
    .line 437
    aput-object v4, v1, v21

    .line 438
    .line 439
    aput-object v33, v1, v24

    .line 440
    .line 441
    aput-object v6, v1, v26

    .line 442
    .line 443
    aput-object v10, v1, v28

    .line 444
    .line 445
    aput-object v8, v1, v30

    .line 446
    .line 447
    aput-object v12, v1, v32

    .line 448
    .line 449
    aput-object v14, v1, v34

    .line 450
    .line 451
    aput-object v35, v1, v36

    .line 452
    .line 453
    aput-object v37, v1, v38

    .line 454
    .line 455
    aput-object v39, v1, v40

    .line 456
    .line 457
    aput-object v41, v1, v42

    .line 458
    .line 459
    const/16 v2, 0x13

    .line 460
    .line 461
    aput-object v43, v1, v2

    .line 462
    .line 463
    const/16 v2, 0x14

    .line 464
    .line 465
    aput-object v44, v1, v2

    .line 466
    .line 467
    const/16 v2, 0x15

    .line 468
    .line 469
    aput-object v45, v1, v2

    .line 470
    .line 471
    const/16 v2, 0x16

    .line 472
    .line 473
    aput-object v46, v1, v2

    .line 474
    .line 475
    aput-object v47, v1, v48

    .line 476
    .line 477
    aput-object v49, v1, v50

    .line 478
    .line 479
    aput-object v51, v1, v0

    .line 480
    .line 481
    const/16 v0, 0x1a

    .line 482
    .line 483
    aput-object v3, v1, v0

    .line 484
    .line 485
    sput-object v1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->$VALUES:[Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 486
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->code:I

    .line 6
    .line 7
    iput-object p4, p0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->message:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/HyBidErrorCode;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/pubnative/lite/sdk/HyBidErrorCode;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->$VALUES:[Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lnet/pubnative/lite/sdk/HyBidErrorCode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->code:I

    .line 3
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/HyBidErrorCode;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
