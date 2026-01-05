.class public final enum Lcom/bytedance/adsdk/ugeno/core/BSW;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ugeno/core/BSW;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic BF:[Lcom/bytedance/adsdk/ugeno/core/BSW;

.field public static final enum BSW:Lcom/bytedance/adsdk/ugeno/core/BSW;

.field public static final enum Bzk:Lcom/bytedance/adsdk/ugeno/core/BSW;

.field public static final enum DX:Lcom/bytedance/adsdk/ugeno/core/BSW;

.field public static final enum JG:Lcom/bytedance/adsdk/ugeno/core/BSW;

.field public static final enum KZx:Lcom/bytedance/adsdk/ugeno/core/BSW;

.field public static final enum ML:Lcom/bytedance/adsdk/ugeno/core/BSW;

.field public static final enum Og:Lcom/bytedance/adsdk/ugeno/core/BSW;

.field public static final enum SD:Lcom/bytedance/adsdk/ugeno/core/BSW;

.field public static final enum SGo:Lcom/bytedance/adsdk/ugeno/core/BSW;

.field public static final enum Sn:Lcom/bytedance/adsdk/ugeno/core/BSW;

.field public static final enum WV:Lcom/bytedance/adsdk/ugeno/core/BSW;

.field public static final enum Wx:Lcom/bytedance/adsdk/ugeno/core/BSW;

.field public static final enum XT:Lcom/bytedance/adsdk/ugeno/core/BSW;

.field public static final enum ZZv:Lcom/bytedance/adsdk/ugeno/core/BSW;

.field public static final enum aBv:Lcom/bytedance/adsdk/ugeno/core/BSW;

.field public static final enum oX:Lcom/bytedance/adsdk/ugeno/core/BSW;

.field public static final enum omh:Lcom/bytedance/adsdk/ugeno/core/BSW;

.field public static final enum pA:Lcom/bytedance/adsdk/ugeno/core/BSW;

.field public static final enum vZF:Lcom/bytedance/adsdk/ugeno/core/BSW;

.field public static final enum yFO:Lcom/bytedance/adsdk/ugeno/core/BSW;


# instance fields
.field private Sd:Ljava/lang/String;

.field private TX:I


# direct methods
.method static constructor <clinit>()V
    .locals 43

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/BSW;

    .line 3
    .line 4
    const-string v1, "UNKNOWN_EVENT"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/bytedance/adsdk/ugeno/core/BSW;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/BSW;->pA:Lcom/bytedance/adsdk/ugeno/core/BSW;

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/BSW;

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    const-string v4, "onTap"

    .line 16
    .line 17
    const-string v5, "TAP_EVENT"

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v5, v3, v4, v3}, Lcom/bytedance/adsdk/ugeno/core/BSW;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 21
    .line 22
    sput-object v1, Lcom/bytedance/adsdk/ugeno/core/BSW;->Og:Lcom/bytedance/adsdk/ugeno/core/BSW;

    .line 23
    .line 24
    new-instance v4, Lcom/bytedance/adsdk/ugeno/core/BSW;

    .line 25
    const/4 v5, 0x2

    .line 26
    .line 27
    const-string v6, "onLongTap"

    .line 28
    .line 29
    const-string v7, "LONG_TAP_EVENT"

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6, v5}, Lcom/bytedance/adsdk/ugeno/core/BSW;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 33
    .line 34
    sput-object v4, Lcom/bytedance/adsdk/ugeno/core/BSW;->KZx:Lcom/bytedance/adsdk/ugeno/core/BSW;

    .line 35
    .line 36
    new-instance v6, Lcom/bytedance/adsdk/ugeno/core/BSW;

    .line 37
    const/4 v7, 0x3

    .line 38
    .line 39
    const-string v8, "onShake"

    .line 40
    .line 41
    const-string v9, "SHAKE_EVENT"

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8, v7}, Lcom/bytedance/adsdk/ugeno/core/BSW;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 45
    .line 46
    sput-object v6, Lcom/bytedance/adsdk/ugeno/core/BSW;->ZZv:Lcom/bytedance/adsdk/ugeno/core/BSW;

    .line 47
    .line 48
    new-instance v8, Lcom/bytedance/adsdk/ugeno/core/BSW;

    .line 49
    .line 50
    const-string v9, "TWIST_EVENT"

    .line 51
    const/4 v10, 0x4

    .line 52
    .line 53
    const-string v11, "onTwist"

    .line 54
    .line 55
    const/16 v12, 0x12

    .line 56
    .line 57
    .line 58
    invoke-direct {v8, v9, v10, v11, v12}, Lcom/bytedance/adsdk/ugeno/core/BSW;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 59
    .line 60
    sput-object v8, Lcom/bytedance/adsdk/ugeno/core/BSW;->ML:Lcom/bytedance/adsdk/ugeno/core/BSW;

    .line 61
    .line 62
    new-instance v9, Lcom/bytedance/adsdk/ugeno/core/BSW;

    .line 63
    .line 64
    const-string v11, "onSlide"

    .line 65
    .line 66
    const-string v13, "SLIDE_EVENT"

    .line 67
    const/4 v14, 0x5

    .line 68
    .line 69
    .line 70
    invoke-direct {v9, v13, v14, v11, v10}, Lcom/bytedance/adsdk/ugeno/core/BSW;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 71
    .line 72
    sput-object v9, Lcom/bytedance/adsdk/ugeno/core/BSW;->JG:Lcom/bytedance/adsdk/ugeno/core/BSW;

    .line 73
    .line 74
    new-instance v11, Lcom/bytedance/adsdk/ugeno/core/BSW;

    .line 75
    .line 76
    const-string v13, "onExposure"

    .line 77
    .line 78
    const-string v15, "EXPOSURE_EVENT"

    .line 79
    .line 80
    move/from16 v16, v2

    .line 81
    const/4 v2, 0x6

    .line 82
    .line 83
    .line 84
    invoke-direct {v11, v15, v2, v13, v14}, Lcom/bytedance/adsdk/ugeno/core/BSW;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 85
    .line 86
    sput-object v11, Lcom/bytedance/adsdk/ugeno/core/BSW;->SD:Lcom/bytedance/adsdk/ugeno/core/BSW;

    .line 87
    .line 88
    new-instance v13, Lcom/bytedance/adsdk/ugeno/core/BSW;

    .line 89
    .line 90
    const-string v15, "onScroll"

    .line 91
    .line 92
    move/from16 v17, v3

    .line 93
    .line 94
    const-string v3, "SCROLL_EVENT"

    .line 95
    .line 96
    move/from16 v18, v5

    .line 97
    const/4 v5, 0x7

    .line 98
    .line 99
    .line 100
    invoke-direct {v13, v3, v5, v15, v2}, Lcom/bytedance/adsdk/ugeno/core/BSW;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 101
    .line 102
    sput-object v13, Lcom/bytedance/adsdk/ugeno/core/BSW;->omh:Lcom/bytedance/adsdk/ugeno/core/BSW;

    .line 103
    .line 104
    new-instance v3, Lcom/bytedance/adsdk/ugeno/core/BSW;

    .line 105
    .line 106
    const-string v15, "onPullToRefresh"

    .line 107
    .line 108
    move/from16 v19, v2

    .line 109
    .line 110
    const-string v2, "PULL_TO_REFRESH_EVENT"

    .line 111
    .line 112
    move/from16 v20, v7

    .line 113
    .line 114
    const/16 v7, 0x8

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, v2, v7, v15, v5}, Lcom/bytedance/adsdk/ugeno/core/BSW;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 118
    .line 119
    sput-object v3, Lcom/bytedance/adsdk/ugeno/core/BSW;->Bzk:Lcom/bytedance/adsdk/ugeno/core/BSW;

    .line 120
    .line 121
    new-instance v2, Lcom/bytedance/adsdk/ugeno/core/BSW;

    .line 122
    .line 123
    const-string v15, "onLoadMore"

    .line 124
    .line 125
    move/from16 v21, v5

    .line 126
    .line 127
    const-string v5, "LOAD_MORE_EVENT"

    .line 128
    .line 129
    move/from16 v22, v10

    .line 130
    .line 131
    const/16 v10, 0x9

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, v5, v10, v15, v7}, Lcom/bytedance/adsdk/ugeno/core/BSW;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 135
    .line 136
    sput-object v2, Lcom/bytedance/adsdk/ugeno/core/BSW;->SGo:Lcom/bytedance/adsdk/ugeno/core/BSW;

    .line 137
    .line 138
    new-instance v5, Lcom/bytedance/adsdk/ugeno/core/BSW;

    .line 139
    .line 140
    const-string v15, "onTimer"

    .line 141
    .line 142
    move/from16 v23, v7

    .line 143
    .line 144
    const-string v7, "TIMER"

    .line 145
    .line 146
    move/from16 v24, v14

    .line 147
    .line 148
    const/16 v14, 0xa

    .line 149
    .line 150
    .line 151
    invoke-direct {v5, v7, v14, v15, v10}, Lcom/bytedance/adsdk/ugeno/core/BSW;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 152
    .line 153
    sput-object v5, Lcom/bytedance/adsdk/ugeno/core/BSW;->BSW:Lcom/bytedance/adsdk/ugeno/core/BSW;

    .line 154
    .line 155
    new-instance v7, Lcom/bytedance/adsdk/ugeno/core/BSW;

    .line 156
    .line 157
    const-string v15, "onDelay"

    .line 158
    .line 159
    move/from16 v25, v10

    .line 160
    .line 161
    const-string v10, "DELAY"

    .line 162
    .line 163
    const/16 v12, 0xb

    .line 164
    .line 165
    .line 166
    invoke-direct {v7, v10, v12, v15, v14}, Lcom/bytedance/adsdk/ugeno/core/BSW;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 167
    .line 168
    sput-object v7, Lcom/bytedance/adsdk/ugeno/core/BSW;->WV:Lcom/bytedance/adsdk/ugeno/core/BSW;

    .line 169
    .line 170
    new-instance v10, Lcom/bytedance/adsdk/ugeno/core/BSW;

    .line 171
    .line 172
    const-string v15, "onAnimation"

    .line 173
    .line 174
    move/from16 v27, v14

    .line 175
    .line 176
    const-string v14, "ANIMATION"

    .line 177
    .line 178
    move-object/from16 v28, v0

    .line 179
    .line 180
    const/16 v0, 0xc

    .line 181
    .line 182
    .line 183
    invoke-direct {v10, v14, v0, v15, v12}, Lcom/bytedance/adsdk/ugeno/core/BSW;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 184
    .line 185
    sput-object v10, Lcom/bytedance/adsdk/ugeno/core/BSW;->Wx:Lcom/bytedance/adsdk/ugeno/core/BSW;

    .line 186
    .line 187
    new-instance v14, Lcom/bytedance/adsdk/ugeno/core/BSW;

    .line 188
    .line 189
    const-string v15, "onVideoProgress"

    .line 190
    .line 191
    move/from16 v29, v12

    .line 192
    .line 193
    const-string v12, "VIDEO_PROGRESS"

    .line 194
    .line 195
    move-object/from16 v30, v1

    .line 196
    .line 197
    const/16 v1, 0xd

    .line 198
    .line 199
    .line 200
    invoke-direct {v14, v12, v1, v15, v0}, Lcom/bytedance/adsdk/ugeno/core/BSW;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 201
    .line 202
    sput-object v14, Lcom/bytedance/adsdk/ugeno/core/BSW;->Sn:Lcom/bytedance/adsdk/ugeno/core/BSW;

    .line 203
    .line 204
    new-instance v12, Lcom/bytedance/adsdk/ugeno/core/BSW;

    .line 205
    .line 206
    const-string v15, "onVideoPause"

    .line 207
    .line 208
    move/from16 v31, v0

    .line 209
    .line 210
    const-string v0, "VIDEO_PAUSE"

    .line 211
    .line 212
    move-object/from16 v32, v2

    .line 213
    .line 214
    const/16 v2, 0xe

    .line 215
    .line 216
    .line 217
    invoke-direct {v12, v0, v2, v15, v1}, Lcom/bytedance/adsdk/ugeno/core/BSW;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 218
    .line 219
    sput-object v12, Lcom/bytedance/adsdk/ugeno/core/BSW;->DX:Lcom/bytedance/adsdk/ugeno/core/BSW;

    .line 220
    .line 221
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/BSW;

    .line 222
    .line 223
    const-string v15, "onVideoResume"

    .line 224
    .line 225
    move/from16 v33, v1

    .line 226
    .line 227
    const-string v1, "VIDEO_RESUME"

    .line 228
    .line 229
    move-object/from16 v34, v3

    .line 230
    .line 231
    const/16 v3, 0xf

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v1, v3, v15, v2}, Lcom/bytedance/adsdk/ugeno/core/BSW;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 235
    .line 236
    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/BSW;->oX:Lcom/bytedance/adsdk/ugeno/core/BSW;

    .line 237
    .line 238
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/BSW;

    .line 239
    .line 240
    const-string v15, "onVideoFinish"

    .line 241
    .line 242
    move/from16 v35, v2

    .line 243
    .line 244
    const-string v2, "VIDEO_FINISH"

    .line 245
    .line 246
    move-object/from16 v36, v0

    .line 247
    .line 248
    const/16 v0, 0x10

    .line 249
    .line 250
    .line 251
    invoke-direct {v1, v2, v0, v15, v3}, Lcom/bytedance/adsdk/ugeno/core/BSW;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 252
    .line 253
    sput-object v1, Lcom/bytedance/adsdk/ugeno/core/BSW;->aBv:Lcom/bytedance/adsdk/ugeno/core/BSW;

    .line 254
    .line 255
    new-instance v2, Lcom/bytedance/adsdk/ugeno/core/BSW;

    .line 256
    .line 257
    const-string v15, "onVideoPlay"

    .line 258
    .line 259
    move/from16 v37, v3

    .line 260
    .line 261
    const-string v3, "VIDEO_PLAY"

    .line 262
    .line 263
    move-object/from16 v38, v1

    .line 264
    .line 265
    const/16 v1, 0x11

    .line 266
    .line 267
    .line 268
    invoke-direct {v2, v3, v1, v15, v0}, Lcom/bytedance/adsdk/ugeno/core/BSW;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 269
    .line 270
    sput-object v2, Lcom/bytedance/adsdk/ugeno/core/BSW;->XT:Lcom/bytedance/adsdk/ugeno/core/BSW;

    .line 271
    .line 272
    new-instance v3, Lcom/bytedance/adsdk/ugeno/core/BSW;

    .line 273
    .line 274
    const-string v15, "DOWN_EVENT"

    .line 275
    .line 276
    move/from16 v39, v0

    .line 277
    .line 278
    const-string v0, "onDown"

    .line 279
    .line 280
    move-object/from16 v40, v2

    .line 281
    .line 282
    const/16 v2, 0x12

    .line 283
    .line 284
    .line 285
    invoke-direct {v3, v15, v2, v0, v1}, Lcom/bytedance/adsdk/ugeno/core/BSW;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 286
    .line 287
    sput-object v3, Lcom/bytedance/adsdk/ugeno/core/BSW;->yFO:Lcom/bytedance/adsdk/ugeno/core/BSW;

    .line 288
    .line 289
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/BSW;

    .line 290
    .line 291
    const-string v2, "onRenderSuccess"

    .line 292
    .line 293
    const/16 v15, 0x16

    .line 294
    .line 295
    move/from16 v41, v1

    .line 296
    .line 297
    const-string v1, "RENDER_SUCCESS"

    .line 298
    .line 299
    move-object/from16 v42, v3

    .line 300
    .line 301
    const/16 v3, 0x13

    .line 302
    .line 303
    .line 304
    invoke-direct {v0, v1, v3, v2, v15}, Lcom/bytedance/adsdk/ugeno/core/BSW;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 305
    .line 306
    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/BSW;->vZF:Lcom/bytedance/adsdk/ugeno/core/BSW;

    .line 307
    .line 308
    const/16 v1, 0x14

    .line 309
    .line 310
    new-array v1, v1, [Lcom/bytedance/adsdk/ugeno/core/BSW;

    .line 311
    .line 312
    aput-object v28, v1, v16

    .line 313
    .line 314
    aput-object v30, v1, v17

    .line 315
    .line 316
    aput-object v4, v1, v18

    .line 317
    .line 318
    aput-object v6, v1, v20

    .line 319
    .line 320
    aput-object v8, v1, v22

    .line 321
    .line 322
    aput-object v9, v1, v24

    .line 323
    .line 324
    aput-object v11, v1, v19

    .line 325
    .line 326
    aput-object v13, v1, v21

    .line 327
    .line 328
    aput-object v34, v1, v23

    .line 329
    .line 330
    aput-object v32, v1, v25

    .line 331
    .line 332
    aput-object v5, v1, v27

    .line 333
    .line 334
    aput-object v7, v1, v29

    .line 335
    .line 336
    aput-object v10, v1, v31

    .line 337
    .line 338
    aput-object v14, v1, v33

    .line 339
    .line 340
    aput-object v12, v1, v35

    .line 341
    .line 342
    aput-object v36, v1, v37

    .line 343
    .line 344
    aput-object v38, v1, v39

    .line 345
    .line 346
    aput-object v40, v1, v41

    .line 347
    .line 348
    const/16 v26, 0x12

    .line 349
    .line 350
    aput-object v42, v1, v26

    .line 351
    .line 352
    aput-object v0, v1, v3

    .line 353
    .line 354
    sput-object v1, Lcom/bytedance/adsdk/ugeno/core/BSW;->BF:[Lcom/bytedance/adsdk/ugeno/core/BSW;

    .line 355
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/BSW;->Sd:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/bytedance/adsdk/ugeno/core/BSW;->TX:I

    .line 8
    return-void
.end method

.method public static pA(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/BSW;
    .locals 5

    .line 2
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/core/BSW;->values()[Lcom/bytedance/adsdk/ugeno/core/BSW;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget-object v4, v3, Lcom/bytedance/adsdk/ugeno/core/BSW;->Sd:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/core/BSW;->pA:Lcom/bytedance/adsdk/ugeno/core/BSW;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/BSW;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/bytedance/adsdk/ugeno/core/BSW;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/bytedance/adsdk/ugeno/core/BSW;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ugeno/core/BSW;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/adsdk/ugeno/core/BSW;->BF:[Lcom/bytedance/adsdk/ugeno/core/BSW;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ugeno/core/BSW;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/bytedance/adsdk/ugeno/core/BSW;

    .line 9
    return-object v0
.end method


# virtual methods
.method public pA()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/BSW;->TX:I

    return v0
.end method
