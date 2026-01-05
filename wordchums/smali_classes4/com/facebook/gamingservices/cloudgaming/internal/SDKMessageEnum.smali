.class public final enum Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum CANCEL_SUBSCRIPTION:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum CAN_CREATE_SHORTCUT:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum CONSUME_PURCHASE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum CONTEXT_CHOOSE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum CONTEXT_CREATE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum CONTEXT_GET_ID:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum CONTEXT_SWITCH:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum CREATE_SHORTCUT:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum DEBUG_PRINT:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum GET_ACCESS_TOKEN:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum GET_CATALOG:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum GET_CONTEXT_TOKEN:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum GET_COUNTRY_ISO:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum GET_PAYLOAD:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum GET_PLAYER_DATA:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum GET_PURCHASES:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum GET_SUBSCRIBABLE_CATALOG:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum GET_SUBSCRIPTIONS:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum GET_TOURNAMENT_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum IS_ENV_READY:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum LOAD_INTERSTITIAL_AD:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum LOAD_REWARDED_VIDEO:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum MARK_GAME_LOADED:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum ON_READY:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum OPEN_APP_STORE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum OPEN_GAME_REQUESTS_DIALOG:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum OPEN_GAMING_SERVICES_DEEP_LINK:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum OPEN_LINK:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum OPEN_PLAY_STORE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum PERFORM_HAPTIC_FEEDBACK_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum POST_SESSION_SCORE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum POST_SESSION_SCORE_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum PURCHASE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum PURCHASE_SUBSCRIPTION:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum SET_PLAYER_DATA:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum SHARE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum SHOW_INTERSTITIAL_AD:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum SHOW_REWARDED_VIDEO:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum TOURNAMENT_CREATE_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum TOURNAMENT_GET_TOURNAMENTS_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum TOURNAMENT_JOIN_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum TOURNAMENT_POST_SCORE_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum TOURNAMENT_SHARE_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;


# instance fields
.field private final mStringValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 68

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "openPlayStore"

    .line 6
    .line 7
    const-string v3, "OPEN_PLAY_STORE"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->OPEN_PLAY_STORE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 13
    .line 14
    new-instance v2, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    const-string v4, "openAppStore"

    .line 18
    .line 19
    const-string v5, "OPEN_APP_STORE"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v2, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->OPEN_APP_STORE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 25
    .line 26
    new-instance v4, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    const-string v6, "markGameLoaded"

    .line 30
    .line 31
    const-string v7, "MARK_GAME_LOADED"

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v7, v5, v6}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v4, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->MARK_GAME_LOADED:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 37
    .line 38
    new-instance v6, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 39
    const/4 v7, 0x3

    .line 40
    .line 41
    const-string v8, "getPlayerData"

    .line 42
    .line 43
    const-string v9, "GET_PLAYER_DATA"

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v9, v7, v8}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v6, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->GET_PLAYER_DATA:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 49
    .line 50
    new-instance v8, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 51
    const/4 v9, 0x4

    .line 52
    .line 53
    const-string v10, "setPlayerData"

    .line 54
    .line 55
    const-string v11, "SET_PLAYER_DATA"

    .line 56
    .line 57
    .line 58
    invoke-direct {v8, v11, v9, v10}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v8, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->SET_PLAYER_DATA:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 61
    .line 62
    new-instance v10, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 63
    const/4 v11, 0x5

    .line 64
    .line 65
    const-string v12, "getCatalog"

    .line 66
    .line 67
    const-string v13, "GET_CATALOG"

    .line 68
    .line 69
    .line 70
    invoke-direct {v10, v13, v11, v12}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v10, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->GET_CATALOG:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 73
    .line 74
    new-instance v12, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 75
    const/4 v13, 0x6

    .line 76
    .line 77
    const-string v14, "getPurchases"

    .line 78
    .line 79
    const-string v15, "GET_PURCHASES"

    .line 80
    .line 81
    .line 82
    invoke-direct {v12, v15, v13, v14}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v12, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->GET_PURCHASES:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 85
    .line 86
    new-instance v14, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 87
    const/4 v15, 0x7

    .line 88
    .line 89
    move/from16 v16, v1

    .line 90
    .line 91
    const-string v1, "purchase"

    .line 92
    .line 93
    move/from16 v17, v3

    .line 94
    .line 95
    const-string v3, "PURCHASE"

    .line 96
    .line 97
    .line 98
    invoke-direct {v14, v3, v15, v1}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    sput-object v14, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->PURCHASE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 101
    .line 102
    new-instance v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 103
    .line 104
    const/16 v3, 0x8

    .line 105
    .line 106
    move/from16 v18, v5

    .line 107
    .line 108
    const-string v5, "consumePurchase"

    .line 109
    .line 110
    move/from16 v19, v7

    .line 111
    .line 112
    const-string v7, "CONSUME_PURCHASE"

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v7, v3, v5}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    .line 117
    sput-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->CONSUME_PURCHASE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 118
    .line 119
    new-instance v5, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 120
    .line 121
    const/16 v7, 0x9

    .line 122
    .line 123
    move/from16 v20, v3

    .line 124
    .line 125
    const-string v3, "onReady"

    .line 126
    .line 127
    move/from16 v21, v9

    .line 128
    .line 129
    const-string v9, "ON_READY"

    .line 130
    .line 131
    .line 132
    invoke-direct {v5, v9, v7, v3}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    sput-object v5, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->ON_READY:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 135
    .line 136
    new-instance v3, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 137
    .line 138
    const/16 v9, 0xa

    .line 139
    .line 140
    move/from16 v22, v7

    .line 141
    .line 142
    const-string v7, "getSubscribableCatalog"

    .line 143
    .line 144
    move/from16 v23, v11

    .line 145
    .line 146
    const-string v11, "GET_SUBSCRIBABLE_CATALOG"

    .line 147
    .line 148
    .line 149
    invoke-direct {v3, v11, v9, v7}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    .line 151
    sput-object v3, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->GET_SUBSCRIBABLE_CATALOG:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 152
    .line 153
    new-instance v7, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 154
    .line 155
    const/16 v11, 0xb

    .line 156
    .line 157
    move/from16 v24, v9

    .line 158
    .line 159
    const-string v9, "purchaseSubscription"

    .line 160
    .line 161
    move/from16 v25, v13

    .line 162
    .line 163
    const-string v13, "PURCHASE_SUBSCRIPTION"

    .line 164
    .line 165
    .line 166
    invoke-direct {v7, v13, v11, v9}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    .line 168
    sput-object v7, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->PURCHASE_SUBSCRIPTION:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 169
    .line 170
    new-instance v9, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 171
    .line 172
    const/16 v13, 0xc

    .line 173
    .line 174
    move/from16 v26, v11

    .line 175
    .line 176
    const-string v11, "getSubscriptions"

    .line 177
    .line 178
    move/from16 v27, v15

    .line 179
    .line 180
    const-string v15, "GET_SUBSCRIPTIONS"

    .line 181
    .line 182
    .line 183
    invoke-direct {v9, v15, v13, v11}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    sput-object v9, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->GET_SUBSCRIPTIONS:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 186
    .line 187
    new-instance v11, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 188
    .line 189
    const/16 v15, 0xd

    .line 190
    .line 191
    move/from16 v28, v13

    .line 192
    .line 193
    const-string v13, "cancelSubscription"

    .line 194
    .line 195
    move-object/from16 v29, v0

    .line 196
    .line 197
    const-string v0, "CANCEL_SUBSCRIPTION"

    .line 198
    .line 199
    .line 200
    invoke-direct {v11, v0, v15, v13}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    .line 202
    sput-object v11, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->CANCEL_SUBSCRIPTION:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 203
    .line 204
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 205
    .line 206
    const/16 v13, 0xe

    .line 207
    .line 208
    move/from16 v30, v15

    .line 209
    .line 210
    const-string v15, "loadInterstitialAd"

    .line 211
    .line 212
    move-object/from16 v31, v1

    .line 213
    .line 214
    const-string v1, "LOAD_INTERSTITIAL_AD"

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, v1, v13, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    .line 219
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->LOAD_INTERSTITIAL_AD:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 220
    .line 221
    new-instance v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 222
    .line 223
    const/16 v15, 0xf

    .line 224
    .line 225
    move/from16 v32, v13

    .line 226
    .line 227
    const-string v13, "loadRewardedVideo"

    .line 228
    .line 229
    move-object/from16 v33, v0

    .line 230
    .line 231
    const-string v0, "LOAD_REWARDED_VIDEO"

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, v0, v15, v13}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    .line 236
    sput-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->LOAD_REWARDED_VIDEO:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 237
    .line 238
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 239
    .line 240
    const/16 v13, 0x10

    .line 241
    .line 242
    move/from16 v34, v15

    .line 243
    .line 244
    const-string v15, "showInterstitialAd"

    .line 245
    .line 246
    move-object/from16 v35, v1

    .line 247
    .line 248
    const-string v1, "SHOW_INTERSTITIAL_AD"

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, v1, v13, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    .line 253
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->SHOW_INTERSTITIAL_AD:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 254
    .line 255
    new-instance v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 256
    .line 257
    const/16 v15, 0x11

    .line 258
    .line 259
    move/from16 v36, v13

    .line 260
    .line 261
    const-string v13, "showRewardedVideo"

    .line 262
    .line 263
    move-object/from16 v37, v0

    .line 264
    .line 265
    const-string v0, "SHOW_REWARDED_VIDEO"

    .line 266
    .line 267
    .line 268
    invoke-direct {v1, v0, v15, v13}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    .line 270
    sput-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->SHOW_REWARDED_VIDEO:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 271
    .line 272
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 273
    .line 274
    const/16 v13, 0x12

    .line 275
    .line 276
    move/from16 v38, v15

    .line 277
    .line 278
    const-string v15, "getAccessToken"

    .line 279
    .line 280
    move-object/from16 v39, v1

    .line 281
    .line 282
    const-string v1, "GET_ACCESS_TOKEN"

    .line 283
    .line 284
    .line 285
    invoke-direct {v0, v1, v13, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    .line 287
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->GET_ACCESS_TOKEN:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 288
    .line 289
    new-instance v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 290
    .line 291
    const/16 v15, 0x13

    .line 292
    .line 293
    move/from16 v40, v13

    .line 294
    .line 295
    const-string v13, "getContextToken"

    .line 296
    .line 297
    move-object/from16 v41, v0

    .line 298
    .line 299
    const-string v0, "GET_CONTEXT_TOKEN"

    .line 300
    .line 301
    .line 302
    invoke-direct {v1, v0, v15, v13}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    .line 304
    sput-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->GET_CONTEXT_TOKEN:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 305
    .line 306
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 307
    .line 308
    const/16 v13, 0x14

    .line 309
    .line 310
    move/from16 v42, v15

    .line 311
    .line 312
    const-string v15, "getPayload"

    .line 313
    .line 314
    move-object/from16 v43, v1

    .line 315
    .line 316
    const-string v1, "GET_PAYLOAD"

    .line 317
    .line 318
    .line 319
    invoke-direct {v0, v1, v13, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    .line 321
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->GET_PAYLOAD:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 322
    .line 323
    new-instance v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 324
    .line 325
    const/16 v15, 0x15

    .line 326
    .line 327
    move/from16 v44, v13

    .line 328
    .line 329
    const-string v13, "isEnvReady"

    .line 330
    .line 331
    move-object/from16 v45, v0

    .line 332
    .line 333
    const-string v0, "IS_ENV_READY"

    .line 334
    .line 335
    .line 336
    invoke-direct {v1, v0, v15, v13}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 337
    .line 338
    sput-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->IS_ENV_READY:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 339
    .line 340
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 341
    .line 342
    const/16 v13, 0x16

    .line 343
    .line 344
    move/from16 v46, v15

    .line 345
    .line 346
    const-string v15, "share"

    .line 347
    .line 348
    move-object/from16 v47, v1

    .line 349
    .line 350
    const-string v1, "SHARE"

    .line 351
    .line 352
    .line 353
    invoke-direct {v0, v1, v13, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    .line 355
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->SHARE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 356
    .line 357
    new-instance v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 358
    .line 359
    const/16 v13, 0x17

    .line 360
    .line 361
    const-string v15, "canCreateShortcut"

    .line 362
    .line 363
    move-object/from16 v48, v0

    .line 364
    .line 365
    const-string v0, "CAN_CREATE_SHORTCUT"

    .line 366
    .line 367
    .line 368
    invoke-direct {v1, v0, v13, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 369
    .line 370
    sput-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->CAN_CREATE_SHORTCUT:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 371
    .line 372
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 373
    .line 374
    const/16 v13, 0x18

    .line 375
    .line 376
    const-string v15, "createShortcut"

    .line 377
    .line 378
    move-object/from16 v49, v1

    .line 379
    .line 380
    const-string v1, "CREATE_SHORTCUT"

    .line 381
    .line 382
    .line 383
    invoke-direct {v0, v1, v13, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 384
    .line 385
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->CREATE_SHORTCUT:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 386
    .line 387
    new-instance v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 388
    .line 389
    const/16 v13, 0x19

    .line 390
    .line 391
    const-string v15, "openGamingServicesDeepLink"

    .line 392
    .line 393
    move-object/from16 v50, v0

    .line 394
    .line 395
    const-string v0, "OPEN_GAMING_SERVICES_DEEP_LINK"

    .line 396
    .line 397
    .line 398
    invoke-direct {v1, v0, v13, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 399
    .line 400
    sput-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->OPEN_GAMING_SERVICES_DEEP_LINK:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 401
    .line 402
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 403
    .line 404
    const/16 v13, 0x1a

    .line 405
    .line 406
    const-string v15, "openGameRequestsDialog"

    .line 407
    .line 408
    move-object/from16 v51, v1

    .line 409
    .line 410
    const-string v1, "OPEN_GAME_REQUESTS_DIALOG"

    .line 411
    .line 412
    .line 413
    invoke-direct {v0, v1, v13, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 414
    .line 415
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->OPEN_GAME_REQUESTS_DIALOG:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 416
    .line 417
    new-instance v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 418
    .line 419
    const/16 v13, 0x1b

    .line 420
    .line 421
    const-string v15, "postSessionScore"

    .line 422
    .line 423
    move-object/from16 v52, v0

    .line 424
    .line 425
    const-string v0, "POST_SESSION_SCORE"

    .line 426
    .line 427
    .line 428
    invoke-direct {v1, v0, v13, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 429
    .line 430
    sput-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->POST_SESSION_SCORE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 431
    .line 432
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 433
    .line 434
    const/16 v13, 0x1c

    .line 435
    .line 436
    const-string v15, "postSessionScoreAsync"

    .line 437
    .line 438
    move-object/from16 v53, v1

    .line 439
    .line 440
    const-string v1, "POST_SESSION_SCORE_ASYNC"

    .line 441
    .line 442
    .line 443
    invoke-direct {v0, v1, v13, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    .line 445
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->POST_SESSION_SCORE_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 446
    .line 447
    new-instance v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 448
    .line 449
    const/16 v13, 0x1d

    .line 450
    .line 451
    const-string v15, "getTournamentAsync"

    .line 452
    .line 453
    move-object/from16 v54, v0

    .line 454
    .line 455
    const-string v0, "GET_TOURNAMENT_ASYNC"

    .line 456
    .line 457
    .line 458
    invoke-direct {v1, v0, v13, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 459
    .line 460
    sput-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->GET_TOURNAMENT_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 461
    .line 462
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 463
    .line 464
    const/16 v13, 0x1e

    .line 465
    .line 466
    const-string v15, "tournamentCreateAsync"

    .line 467
    .line 468
    move-object/from16 v55, v1

    .line 469
    .line 470
    const-string v1, "TOURNAMENT_CREATE_ASYNC"

    .line 471
    .line 472
    .line 473
    invoke-direct {v0, v1, v13, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 474
    .line 475
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->TOURNAMENT_CREATE_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 476
    .line 477
    new-instance v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 478
    .line 479
    const/16 v13, 0x1f

    .line 480
    .line 481
    const-string v15, "tournamentShareAsync"

    .line 482
    .line 483
    move-object/from16 v56, v0

    .line 484
    .line 485
    const-string v0, "TOURNAMENT_SHARE_ASYNC"

    .line 486
    .line 487
    .line 488
    invoke-direct {v1, v0, v13, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 489
    .line 490
    sput-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->TOURNAMENT_SHARE_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 491
    .line 492
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 493
    .line 494
    const/16 v13, 0x20

    .line 495
    .line 496
    const-string v15, "tournamentPostScoreAsync"

    .line 497
    .line 498
    move-object/from16 v57, v1

    .line 499
    .line 500
    const-string v1, "TOURNAMENT_POST_SCORE_ASYNC"

    .line 501
    .line 502
    .line 503
    invoke-direct {v0, v1, v13, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 504
    .line 505
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->TOURNAMENT_POST_SCORE_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 506
    .line 507
    new-instance v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 508
    .line 509
    const/16 v13, 0x21

    .line 510
    .line 511
    const-string v15, "getTournaments"

    .line 512
    .line 513
    move-object/from16 v58, v0

    .line 514
    .line 515
    const-string v0, "TOURNAMENT_GET_TOURNAMENTS_ASYNC"

    .line 516
    .line 517
    .line 518
    invoke-direct {v1, v0, v13, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 519
    .line 520
    sput-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->TOURNAMENT_GET_TOURNAMENTS_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 521
    .line 522
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 523
    .line 524
    const/16 v13, 0x22

    .line 525
    .line 526
    const-string v15, "joinTournament"

    .line 527
    .line 528
    move-object/from16 v59, v1

    .line 529
    .line 530
    const-string v1, "TOURNAMENT_JOIN_ASYNC"

    .line 531
    .line 532
    .line 533
    invoke-direct {v0, v1, v13, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 534
    .line 535
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->TOURNAMENT_JOIN_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 536
    .line 537
    new-instance v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 538
    .line 539
    const/16 v13, 0x23

    .line 540
    .line 541
    const-string v15, "openExternalLink"

    .line 542
    .line 543
    move-object/from16 v60, v0

    .line 544
    .line 545
    const-string v0, "OPEN_LINK"

    .line 546
    .line 547
    .line 548
    invoke-direct {v1, v0, v13, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 549
    .line 550
    sput-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->OPEN_LINK:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 551
    .line 552
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 553
    .line 554
    const/16 v13, 0x24

    .line 555
    .line 556
    const-string v15, "performHapticFeedbackAsync"

    .line 557
    .line 558
    move-object/from16 v61, v1

    .line 559
    .line 560
    const-string v1, "PERFORM_HAPTIC_FEEDBACK_ASYNC"

    .line 561
    .line 562
    .line 563
    invoke-direct {v0, v1, v13, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 564
    .line 565
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->PERFORM_HAPTIC_FEEDBACK_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 566
    .line 567
    new-instance v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 568
    .line 569
    const/16 v13, 0x25

    .line 570
    .line 571
    const-string v15, "contextSwitch"

    .line 572
    .line 573
    move-object/from16 v62, v0

    .line 574
    .line 575
    const-string v0, "CONTEXT_SWITCH"

    .line 576
    .line 577
    .line 578
    invoke-direct {v1, v0, v13, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 579
    .line 580
    sput-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->CONTEXT_SWITCH:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 581
    .line 582
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 583
    .line 584
    const/16 v13, 0x26

    .line 585
    .line 586
    const-string v15, "contextChoose"

    .line 587
    .line 588
    move-object/from16 v63, v1

    .line 589
    .line 590
    const-string v1, "CONTEXT_CHOOSE"

    .line 591
    .line 592
    .line 593
    invoke-direct {v0, v1, v13, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 594
    .line 595
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->CONTEXT_CHOOSE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 596
    .line 597
    new-instance v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 598
    .line 599
    const/16 v13, 0x27

    .line 600
    .line 601
    const-string v15, "contextCreate"

    .line 602
    .line 603
    move-object/from16 v64, v0

    .line 604
    .line 605
    const-string v0, "CONTEXT_CREATE"

    .line 606
    .line 607
    .line 608
    invoke-direct {v1, v0, v13, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 609
    .line 610
    sput-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->CONTEXT_CREATE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 611
    .line 612
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 613
    .line 614
    const/16 v13, 0x28

    .line 615
    .line 616
    const-string v15, "contextGetID"

    .line 617
    .line 618
    move-object/from16 v65, v1

    .line 619
    .line 620
    const-string v1, "CONTEXT_GET_ID"

    .line 621
    .line 622
    .line 623
    invoke-direct {v0, v1, v13, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 624
    .line 625
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->CONTEXT_GET_ID:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 626
    .line 627
    new-instance v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 628
    .line 629
    const/16 v13, 0x29

    .line 630
    .line 631
    const-string v15, "debugPrint"

    .line 632
    .line 633
    move-object/from16 v66, v0

    .line 634
    .line 635
    const-string v0, "DEBUG_PRINT"

    .line 636
    .line 637
    .line 638
    invoke-direct {v1, v0, v13, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 639
    .line 640
    sput-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->DEBUG_PRINT:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 641
    .line 642
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 643
    .line 644
    const/16 v13, 0x2a

    .line 645
    .line 646
    const-string v15, "getCountryISO"

    .line 647
    .line 648
    move-object/from16 v67, v1

    .line 649
    .line 650
    const-string v1, "GET_COUNTRY_ISO"

    .line 651
    .line 652
    .line 653
    invoke-direct {v0, v1, v13, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 654
    .line 655
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->GET_COUNTRY_ISO:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 656
    .line 657
    const/16 v1, 0x2b

    .line 658
    .line 659
    new-array v1, v1, [Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 660
    .line 661
    aput-object v29, v1, v16

    .line 662
    .line 663
    aput-object v2, v1, v17

    .line 664
    .line 665
    aput-object v4, v1, v18

    .line 666
    .line 667
    aput-object v6, v1, v19

    .line 668
    .line 669
    aput-object v8, v1, v21

    .line 670
    .line 671
    aput-object v10, v1, v23

    .line 672
    .line 673
    aput-object v12, v1, v25

    .line 674
    .line 675
    aput-object v14, v1, v27

    .line 676
    .line 677
    aput-object v31, v1, v20

    .line 678
    .line 679
    aput-object v5, v1, v22

    .line 680
    .line 681
    aput-object v3, v1, v24

    .line 682
    .line 683
    aput-object v7, v1, v26

    .line 684
    .line 685
    aput-object v9, v1, v28

    .line 686
    .line 687
    aput-object v11, v1, v30

    .line 688
    .line 689
    aput-object v33, v1, v32

    .line 690
    .line 691
    aput-object v35, v1, v34

    .line 692
    .line 693
    aput-object v37, v1, v36

    .line 694
    .line 695
    aput-object v39, v1, v38

    .line 696
    .line 697
    aput-object v41, v1, v40

    .line 698
    .line 699
    aput-object v43, v1, v42

    .line 700
    .line 701
    aput-object v45, v1, v44

    .line 702
    .line 703
    aput-object v47, v1, v46

    .line 704
    .line 705
    const/16 v2, 0x16

    .line 706
    .line 707
    aput-object v48, v1, v2

    .line 708
    .line 709
    const/16 v2, 0x17

    .line 710
    .line 711
    aput-object v49, v1, v2

    .line 712
    .line 713
    const/16 v2, 0x18

    .line 714
    .line 715
    aput-object v50, v1, v2

    .line 716
    .line 717
    const/16 v2, 0x19

    .line 718
    .line 719
    aput-object v51, v1, v2

    .line 720
    .line 721
    const/16 v2, 0x1a

    .line 722
    .line 723
    aput-object v52, v1, v2

    .line 724
    .line 725
    const/16 v2, 0x1b

    .line 726
    .line 727
    aput-object v53, v1, v2

    .line 728
    .line 729
    const/16 v2, 0x1c

    .line 730
    .line 731
    aput-object v54, v1, v2

    .line 732
    .line 733
    const/16 v2, 0x1d

    .line 734
    .line 735
    aput-object v55, v1, v2

    .line 736
    .line 737
    const/16 v2, 0x1e

    .line 738
    .line 739
    aput-object v56, v1, v2

    .line 740
    .line 741
    const/16 v2, 0x1f

    .line 742
    .line 743
    aput-object v57, v1, v2

    .line 744
    .line 745
    const/16 v2, 0x20

    .line 746
    .line 747
    aput-object v58, v1, v2

    .line 748
    .line 749
    const/16 v2, 0x21

    .line 750
    .line 751
    aput-object v59, v1, v2

    .line 752
    .line 753
    const/16 v2, 0x22

    .line 754
    .line 755
    aput-object v60, v1, v2

    .line 756
    .line 757
    const/16 v2, 0x23

    .line 758
    .line 759
    aput-object v61, v1, v2

    .line 760
    .line 761
    const/16 v2, 0x24

    .line 762
    .line 763
    aput-object v62, v1, v2

    .line 764
    .line 765
    const/16 v2, 0x25

    .line 766
    .line 767
    aput-object v63, v1, v2

    .line 768
    .line 769
    const/16 v2, 0x26

    .line 770
    .line 771
    aput-object v64, v1, v2

    .line 772
    .line 773
    const/16 v2, 0x27

    .line 774
    .line 775
    aput-object v65, v1, v2

    .line 776
    .line 777
    const/16 v2, 0x28

    .line 778
    .line 779
    aput-object v66, v1, v2

    .line 780
    .line 781
    const/16 v2, 0x29

    .line 782
    .line 783
    aput-object v67, v1, v2

    .line 784
    .line 785
    const/16 v2, 0x2a

    .line 786
    .line 787
    aput-object v0, v1, v2

    .line 788
    .line 789
    sput-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->$VALUES:[Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 790
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p3, p0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->mStringValue:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->values()[Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->toString()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v4

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    return-object v3

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->$VALUES:[Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->mStringValue:Ljava/lang/String;

    .line 3
    return-object v0
.end method
