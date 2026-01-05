.class public final enum Lcom/moloco/sdk/internal/client_metrics_data/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moloco/sdk/internal/client_metrics_data/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/moloco/sdk/internal/client_metrics_data/a;

.field public static final enum B:Lcom/moloco/sdk/internal/client_metrics_data/a;

.field public static final enum C:Lcom/moloco/sdk/internal/client_metrics_data/a;

.field public static final enum D:Lcom/moloco/sdk/internal/client_metrics_data/a;

.field public static final synthetic E:[Lcom/moloco/sdk/internal/client_metrics_data/a;

.field public static final enum a:Lcom/moloco/sdk/internal/client_metrics_data/a;

.field public static final enum b:Lcom/moloco/sdk/internal/client_metrics_data/a;

.field public static final enum c:Lcom/moloco/sdk/internal/client_metrics_data/a;

.field public static final enum d:Lcom/moloco/sdk/internal/client_metrics_data/a;

.field public static final enum e:Lcom/moloco/sdk/internal/client_metrics_data/a;

.field public static final enum f:Lcom/moloco/sdk/internal/client_metrics_data/a;

.field public static final enum g:Lcom/moloco/sdk/internal/client_metrics_data/a;

.field public static final enum h:Lcom/moloco/sdk/internal/client_metrics_data/a;

.field public static final enum i:Lcom/moloco/sdk/internal/client_metrics_data/a;

.field public static final enum j:Lcom/moloco/sdk/internal/client_metrics_data/a;

.field public static final enum k:Lcom/moloco/sdk/internal/client_metrics_data/a;

.field public static final enum l:Lcom/moloco/sdk/internal/client_metrics_data/a;

.field public static final enum m:Lcom/moloco/sdk/internal/client_metrics_data/a;

.field public static final enum n:Lcom/moloco/sdk/internal/client_metrics_data/a;

.field public static final enum o:Lcom/moloco/sdk/internal/client_metrics_data/a;

.field public static final enum p:Lcom/moloco/sdk/internal/client_metrics_data/a;

.field public static final enum q:Lcom/moloco/sdk/internal/client_metrics_data/a;

.field public static final enum r:Lcom/moloco/sdk/internal/client_metrics_data/a;

.field public static final enum s:Lcom/moloco/sdk/internal/client_metrics_data/a;

.field public static final enum t:Lcom/moloco/sdk/internal/client_metrics_data/a;

.field public static final enum u:Lcom/moloco/sdk/internal/client_metrics_data/a;

.field public static final enum v:Lcom/moloco/sdk/internal/client_metrics_data/a;

.field public static final enum w:Lcom/moloco/sdk/internal/client_metrics_data/a;

.field public static final enum x:Lcom/moloco/sdk/internal/client_metrics_data/a;

.field public static final enum y:Lcom/moloco/sdk/internal/client_metrics_data/a;

.field public static final enum z:Lcom/moloco/sdk/internal/client_metrics_data/a;


# instance fields
.field public final F:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "sdk_init_attempt"

    .line 6
    .line 7
    const-string v3, "SDKInitAttempt"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/moloco/sdk/internal/client_metrics_data/a;->a:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 13
    .line 14
    new-instance v0, Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "sdk_init_success"

    .line 18
    .line 19
    const-string v3, "SDKInitSuccess"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/moloco/sdk/internal/client_metrics_data/a;->b:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 25
    .line 26
    new-instance v0, Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string v2, "sdk_init_failure"

    .line 30
    .line 31
    const-string v3, "SDKInitFailure"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lcom/moloco/sdk/internal/client_metrics_data/a;->c:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 37
    .line 38
    new-instance v0, Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const-string v2, "sdk_perform_init_attempt"

    .line 42
    .line 43
    const-string v3, "SDKPerformInitAttempt"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Lcom/moloco/sdk/internal/client_metrics_data/a;->d:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 49
    .line 50
    new-instance v0, Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 51
    const/4 v1, 0x4

    .line 52
    .line 53
    const-string v2, "sdk_fetch_init_attempt"

    .line 54
    .line 55
    const-string v3, "SDKFetchInitAttempt"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v0, Lcom/moloco/sdk/internal/client_metrics_data/a;->e:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 61
    .line 62
    new-instance v0, Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 63
    const/4 v1, 0x5

    .line 64
    .line 65
    const-string v2, "sdk_init_cache_read"

    .line 66
    .line 67
    const-string v3, "SDKInitCacheRead"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v0, Lcom/moloco/sdk/internal/client_metrics_data/a;->f:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 73
    .line 74
    new-instance v0, Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 75
    const/4 v1, 0x6

    .line 76
    .line 77
    const-string v2, "sdk_init_cache_write"

    .line 78
    .line 79
    const-string v3, "SDKInitCacheWrite"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v0, Lcom/moloco/sdk/internal/client_metrics_data/a;->g:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 85
    .line 86
    new-instance v0, Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 87
    const/4 v1, 0x7

    .line 88
    .line 89
    const-string v2, "sdk_init_cache_clear"

    .line 90
    .line 91
    const-string v3, "SDKInitCacheClear"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    sput-object v0, Lcom/moloco/sdk/internal/client_metrics_data/a;->h:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 97
    .line 98
    new-instance v0, Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    const-string v2, "create_ad"

    .line 103
    .line 104
    const-string v3, "CreateAd"

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    sput-object v0, Lcom/moloco/sdk/internal/client_metrics_data/a;->i:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 110
    .line 111
    new-instance v0, Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 112
    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    const-string v2, "load_ad_attempted"

    .line 116
    .line 117
    const-string v3, "LoadAdAttempt"

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    sput-object v0, Lcom/moloco/sdk/internal/client_metrics_data/a;->j:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 123
    .line 124
    new-instance v0, Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    const-string v2, "load_ad_success"

    .line 129
    .line 130
    const-string v3, "LoadAdSuccess"

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    sput-object v0, Lcom/moloco/sdk/internal/client_metrics_data/a;->k:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 136
    .line 137
    new-instance v0, Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 138
    .line 139
    const/16 v1, 0xb

    .line 140
    .line 141
    const-string v2, "load_ad_failed"

    .line 142
    .line 143
    const-string v3, "LoadAdFailed"

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    sput-object v0, Lcom/moloco/sdk/internal/client_metrics_data/a;->l:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 149
    .line 150
    new-instance v0, Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 151
    .line 152
    const/16 v1, 0xc

    .line 153
    .line 154
    const-string v2, "native_ad_load_attempted"

    .line 155
    .line 156
    const-string v3, "NativeAdLoadAdAttempted"

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    .line 161
    sput-object v0, Lcom/moloco/sdk/internal/client_metrics_data/a;->m:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 162
    .line 163
    new-instance v0, Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 164
    .line 165
    const/16 v1, 0xd

    .line 166
    .line 167
    const-string v2, "native_ad_load"

    .line 168
    .line 169
    const-string v3, "NativeLoadAd"

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    sput-object v0, Lcom/moloco/sdk/internal/client_metrics_data/a;->n:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 175
    .line 176
    new-instance v0, Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 177
    .line 178
    const/16 v1, 0xe

    .line 179
    .line 180
    const-string v2, "bid_token_get_request"

    .line 181
    .line 182
    const-string v3, "BidTokenGetRequest"

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    .line 187
    sput-object v0, Lcom/moloco/sdk/internal/client_metrics_data/a;->o:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 188
    .line 189
    new-instance v0, Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 190
    .line 191
    const/16 v1, 0xf

    .line 192
    .line 193
    const-string v2, "bid_token_get_response"

    .line 194
    .line 195
    const-string v3, "BidTokenGetResponse"

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    .line 200
    sput-object v0, Lcom/moloco/sdk/internal/client_metrics_data/a;->p:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 201
    .line 202
    new-instance v0, Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 203
    .line 204
    const/16 v1, 0x10

    .line 205
    .line 206
    const-string v2, "bid_token_fetch"

    .line 207
    .line 208
    const-string v3, "BidTokenFetch"

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    .line 213
    sput-object v0, Lcom/moloco/sdk/internal/client_metrics_data/a;->q:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 214
    .line 215
    new-instance v0, Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 216
    .line 217
    const/16 v1, 0x11

    .line 218
    .line 219
    const-string v2, "bid_token_duration_crossed_1s"

    .line 220
    .line 221
    const-string v3, "BidTokenDurationTimeoutOneSecond"

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    .line 226
    sput-object v0, Lcom/moloco/sdk/internal/client_metrics_data/a;->r:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 227
    .line 228
    new-instance v0, Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 229
    .line 230
    const/16 v1, 0x12

    .line 231
    .line 232
    const-string v2, "bid_token_duration_crossed_3s"

    .line 233
    .line 234
    const-string v3, "BidTokenDurationTimeoutThreeSecond"

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    .line 239
    sput-object v0, Lcom/moloco/sdk/internal/client_metrics_data/a;->s:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 240
    .line 241
    new-instance v0, Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 242
    .line 243
    const/16 v1, 0x13

    .line 244
    .line 245
    const-string v2, "sbt_fetch"

    .line 246
    .line 247
    const-string v3, "ServerBidTokenFetch"

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    .line 252
    sput-object v0, Lcom/moloco/sdk/internal/client_metrics_data/a;->t:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 253
    .line 254
    new-instance v0, Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 255
    .line 256
    const/16 v1, 0x14

    .line 257
    .line 258
    const-string v2, "sbt_cached"

    .line 259
    .line 260
    const-string v3, "ServerBidTokenCached"

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    .line 265
    sput-object v0, Lcom/moloco/sdk/internal/client_metrics_data/a;->u:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 266
    .line 267
    new-instance v0, Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 268
    .line 269
    const/16 v1, 0x15

    .line 270
    .line 271
    const-string v2, "sbt_api_fetch"

    .line 272
    .line 273
    const-string v3, "ServerBidTokenApiFetch"

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    .line 278
    sput-object v0, Lcom/moloco/sdk/internal/client_metrics_data/a;->v:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 279
    .line 280
    new-instance v0, Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 281
    .line 282
    const/16 v1, 0x16

    .line 283
    .line 284
    const-string v2, "sbt_async_fetch"

    .line 285
    .line 286
    const-string v3, "ServerBidTokenAsyncRefresh"

    .line 287
    .line 288
    .line 289
    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    .line 291
    sput-object v0, Lcom/moloco/sdk/internal/client_metrics_data/a;->w:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 292
    .line 293
    new-instance v0, Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 294
    .line 295
    const/16 v1, 0x17

    .line 296
    .line 297
    const-string v2, "bid_token_build"

    .line 298
    .line 299
    const-string v3, "ClientBidTokenBuild"

    .line 300
    .line 301
    .line 302
    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    .line 304
    sput-object v0, Lcom/moloco/sdk/internal/client_metrics_data/a;->x:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 305
    .line 306
    new-instance v0, Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 307
    .line 308
    const/16 v1, 0x18

    .line 309
    .line 310
    const-string v2, "cbt_cached"

    .line 311
    .line 312
    const-string v3, "ClientBidTokenCached"

    .line 313
    .line 314
    .line 315
    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    .line 317
    sput-object v0, Lcom/moloco/sdk/internal/client_metrics_data/a;->y:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 318
    .line 319
    new-instance v0, Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 320
    .line 321
    const/16 v1, 0x19

    .line 322
    .line 323
    const-string v2, "show_ad_attempted"

    .line 324
    .line 325
    const-string v3, "ShowAdAttempt"

    .line 326
    .line 327
    .line 328
    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    .line 330
    sput-object v0, Lcom/moloco/sdk/internal/client_metrics_data/a;->z:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 331
    .line 332
    new-instance v0, Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 333
    .line 334
    const/16 v1, 0x1a

    .line 335
    .line 336
    const-string v2, "show_ad_success"

    .line 337
    .line 338
    const-string v3, "ShowAdSuccess"

    .line 339
    .line 340
    .line 341
    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    .line 343
    sput-object v0, Lcom/moloco/sdk/internal/client_metrics_data/a;->A:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 344
    .line 345
    new-instance v0, Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 346
    .line 347
    const/16 v1, 0x1b

    .line 348
    .line 349
    const-string v2, "show_ad_failed"

    .line 350
    .line 351
    const-string v3, "ShowAdFailed"

    .line 352
    .line 353
    .line 354
    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    .line 356
    sput-object v0, Lcom/moloco/sdk/internal/client_metrics_data/a;->B:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 357
    .line 358
    new-instance v0, Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 359
    .line 360
    const/16 v1, 0x1c

    .line 361
    .line 362
    const-string v2, "ad_clicked"

    .line 363
    .line 364
    const-string v3, "AdClicked"

    .line 365
    .line 366
    .line 367
    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    .line 369
    sput-object v0, Lcom/moloco/sdk/internal/client_metrics_data/a;->C:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 370
    .line 371
    new-instance v0, Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 372
    .line 373
    const/16 v1, 0x1d

    .line 374
    .line 375
    const-string v2, "crash_detected"

    .line 376
    .line 377
    const-string v3, "CrashDetected"

    .line 378
    .line 379
    .line 380
    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 381
    .line 382
    sput-object v0, Lcom/moloco/sdk/internal/client_metrics_data/a;->D:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 383
    .line 384
    .line 385
    invoke-static {}, Lcom/moloco/sdk/internal/client_metrics_data/a;->a()[Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 386
    move-result-object v0

    .line 387
    .line 388
    sput-object v0, Lcom/moloco/sdk/internal/client_metrics_data/a;->E:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 389
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lcom/moloco/sdk/internal/client_metrics_data/a;->F:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/moloco/sdk/internal/client_metrics_data/a;
    .locals 3

    const/16 v0, 0x1e

    new-array v0, v0, [Lcom/moloco/sdk/internal/client_metrics_data/a;

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/a;->a:Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/a;->b:Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/a;->c:Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/a;->d:Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/a;->e:Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/a;->f:Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/a;->g:Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/a;->h:Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/a;->i:Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/a;->j:Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/a;->k:Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/a;->l:Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/a;->m:Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/a;->n:Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/a;->o:Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/a;->p:Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/a;->q:Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/a;->r:Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/a;->s:Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/a;->t:Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/a;->u:Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/a;->v:Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/a;->w:Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/a;->x:Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/a;->y:Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/a;->z:Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/a;->A:Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/a;->B:Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/a;->C:Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/a;->D:Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/internal/client_metrics_data/a;
    .locals 1

    const-class v0, Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/client_metrics_data/a;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/internal/client_metrics_data/a;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/internal/client_metrics_data/a;->E:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/internal/client_metrics_data/a;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/client_metrics_data/a;->F:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/client_metrics_data/a;->F:Ljava/lang/String;

    .line 3
    return-object v0
.end method
