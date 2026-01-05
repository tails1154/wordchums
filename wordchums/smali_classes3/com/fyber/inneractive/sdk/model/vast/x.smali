.class public final enum Lcom/fyber/inneractive/sdk/model/vast/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_CLOSE:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_CLOSE_LINEAR:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_COLLAPSE:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_COMPLETE:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_CREATIVE_VIEW:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_ERROR:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_EXIT_FULLSCREEN:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_EXPAND:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_FINAL_RETURN:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_FIRSTQ:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_FULLSCREEN:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_IMPRESSION:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_MID:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_MUTE:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_PAUSE:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_PROGRESS:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_RESUME:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_REWIND:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_SKIP:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_START:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_THIRDQ:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_UNMUTE:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_VERIFICATION_NOT_EXECUTED:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum UNKNOWN:Lcom/fyber/inneractive/sdk/model/vast/x;

.field private static final sEventsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/model/vast/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 50

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 3
    .line 4
    const-string v1, "finalReturn"

    .line 5
    .line 6
    const-string v2, "EVENT_FINAL_RETURN"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_FINAL_RETURN:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 13
    .line 14
    new-instance v1, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    const-string v4, "impression"

    .line 18
    .line 19
    const-string v5, "EVENT_IMPRESSION"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v5, v2, v4}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_IMPRESSION:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 25
    .line 26
    new-instance v4, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    const-string v6, "start"

    .line 30
    .line 31
    const-string v7, "EVENT_START"

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v7, v5, v6}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v4, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_START:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 37
    .line 38
    new-instance v6, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 39
    const/4 v7, 0x3

    .line 40
    .line 41
    const-string v8, "firstQuartile"

    .line 42
    .line 43
    const-string v9, "EVENT_FIRSTQ"

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v9, v7, v8}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v6, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_FIRSTQ:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 49
    .line 50
    new-instance v8, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 51
    const/4 v9, 0x4

    .line 52
    .line 53
    const-string v10, "midpoint"

    .line 54
    .line 55
    const-string v11, "EVENT_MID"

    .line 56
    .line 57
    .line 58
    invoke-direct {v8, v11, v9, v10}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v8, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_MID:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 61
    .line 62
    new-instance v10, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 63
    const/4 v11, 0x5

    .line 64
    .line 65
    const-string v12, "thirdQuartile"

    .line 66
    .line 67
    const-string v13, "EVENT_THIRDQ"

    .line 68
    .line 69
    .line 70
    invoke-direct {v10, v13, v11, v12}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v10, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_THIRDQ:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 73
    .line 74
    new-instance v12, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 75
    const/4 v13, 0x6

    .line 76
    .line 77
    const-string v14, "complete"

    .line 78
    .line 79
    const-string v15, "EVENT_COMPLETE"

    .line 80
    .line 81
    .line 82
    invoke-direct {v12, v15, v13, v14}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v12, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_COMPLETE:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 85
    .line 86
    new-instance v14, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 87
    const/4 v15, 0x7

    .line 88
    .line 89
    move/from16 v16, v2

    .line 90
    .line 91
    const-string v2, "mute"

    .line 92
    .line 93
    move/from16 v17, v3

    .line 94
    .line 95
    const-string v3, "EVENT_MUTE"

    .line 96
    .line 97
    .line 98
    invoke-direct {v14, v3, v15, v2}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    sput-object v14, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_MUTE:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 101
    .line 102
    new-instance v2, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 103
    .line 104
    const/16 v3, 0x8

    .line 105
    .line 106
    move/from16 v18, v5

    .line 107
    .line 108
    const-string v5, "unmute"

    .line 109
    .line 110
    move/from16 v19, v7

    .line 111
    .line 112
    const-string v7, "EVENT_UNMUTE"

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v7, v3, v5}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    .line 117
    sput-object v2, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_UNMUTE:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 118
    .line 119
    new-instance v5, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 120
    .line 121
    const/16 v7, 0x9

    .line 122
    .line 123
    move/from16 v20, v3

    .line 124
    .line 125
    const-string v3, "pause"

    .line 126
    .line 127
    move/from16 v21, v9

    .line 128
    .line 129
    const-string v9, "EVENT_PAUSE"

    .line 130
    .line 131
    .line 132
    invoke-direct {v5, v9, v7, v3}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    sput-object v5, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_PAUSE:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 135
    .line 136
    new-instance v3, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 137
    .line 138
    const/16 v9, 0xa

    .line 139
    .line 140
    move/from16 v22, v7

    .line 141
    .line 142
    const-string v7, "resume"

    .line 143
    .line 144
    move/from16 v23, v11

    .line 145
    .line 146
    const-string v11, "EVENT_RESUME"

    .line 147
    .line 148
    .line 149
    invoke-direct {v3, v11, v9, v7}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    .line 151
    sput-object v3, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_RESUME:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 152
    .line 153
    new-instance v7, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 154
    .line 155
    const/16 v11, 0xb

    .line 156
    .line 157
    move/from16 v24, v9

    .line 158
    .line 159
    const-string v9, "fullscreen"

    .line 160
    .line 161
    move/from16 v25, v13

    .line 162
    .line 163
    const-string v13, "EVENT_FULLSCREEN"

    .line 164
    .line 165
    .line 166
    invoke-direct {v7, v13, v11, v9}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    .line 168
    sput-object v7, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_FULLSCREEN:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 169
    .line 170
    new-instance v9, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 171
    .line 172
    const/16 v13, 0xc

    .line 173
    .line 174
    move/from16 v26, v11

    .line 175
    .line 176
    const-string v11, "exitFullscreen"

    .line 177
    .line 178
    move/from16 v27, v15

    .line 179
    .line 180
    const-string v15, "EVENT_EXIT_FULLSCREEN"

    .line 181
    .line 182
    .line 183
    invoke-direct {v9, v15, v13, v11}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    sput-object v9, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_EXIT_FULLSCREEN:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 186
    .line 187
    new-instance v11, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 188
    .line 189
    const/16 v15, 0xd

    .line 190
    .line 191
    move/from16 v28, v13

    .line 192
    .line 193
    const-string v13, "creativeView"

    .line 194
    .line 195
    move-object/from16 v29, v0

    .line 196
    .line 197
    const-string v0, "EVENT_CREATIVE_VIEW"

    .line 198
    .line 199
    .line 200
    invoke-direct {v11, v0, v15, v13}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    .line 202
    sput-object v11, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CREATIVE_VIEW:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 203
    .line 204
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 205
    .line 206
    const/16 v13, 0xe

    .line 207
    .line 208
    move/from16 v30, v15

    .line 209
    .line 210
    const-string v15, "click"

    .line 211
    .line 212
    move-object/from16 v31, v1

    .line 213
    .line 214
    const-string v1, "EVENT_CLICK"

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, v1, v13, v15}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    .line 219
    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 220
    .line 221
    new-instance v1, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 222
    .line 223
    const/16 v15, 0xf

    .line 224
    .line 225
    move/from16 v32, v13

    .line 226
    .line 227
    const-string v13, "error"

    .line 228
    .line 229
    move-object/from16 v33, v0

    .line 230
    .line 231
    const-string v0, "EVENT_ERROR"

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, v0, v15, v13}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    .line 236
    sput-object v1, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_ERROR:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 237
    .line 238
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 239
    .line 240
    const/16 v13, 0x10

    .line 241
    .line 242
    move/from16 v34, v15

    .line 243
    .line 244
    const-string v15, "rewind"

    .line 245
    .line 246
    move-object/from16 v35, v1

    .line 247
    .line 248
    const-string v1, "EVENT_REWIND"

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, v1, v13, v15}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    .line 253
    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_REWIND:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 254
    .line 255
    new-instance v1, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 256
    .line 257
    const/16 v15, 0x11

    .line 258
    .line 259
    move/from16 v36, v13

    .line 260
    .line 261
    const-string v13, "close"

    .line 262
    .line 263
    move-object/from16 v37, v0

    .line 264
    .line 265
    const-string v0, "EVENT_CLOSE"

    .line 266
    .line 267
    .line 268
    invoke-direct {v1, v0, v15, v13}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    .line 270
    sput-object v1, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLOSE:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 271
    .line 272
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 273
    .line 274
    const/16 v13, 0x12

    .line 275
    .line 276
    move/from16 v38, v15

    .line 277
    .line 278
    const-string v15, "verificationNotExecuted"

    .line 279
    .line 280
    move-object/from16 v39, v1

    .line 281
    .line 282
    const-string v1, "EVENT_VERIFICATION_NOT_EXECUTED"

    .line 283
    .line 284
    .line 285
    invoke-direct {v0, v1, v13, v15}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    .line 287
    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_VERIFICATION_NOT_EXECUTED:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 288
    .line 289
    new-instance v1, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 290
    .line 291
    const/16 v15, 0x13

    .line 292
    .line 293
    move/from16 v40, v13

    .line 294
    .line 295
    const-string v13, "expand"

    .line 296
    .line 297
    move-object/from16 v41, v0

    .line 298
    .line 299
    const-string v0, "EVENT_EXPAND"

    .line 300
    .line 301
    .line 302
    invoke-direct {v1, v0, v15, v13}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    .line 304
    sput-object v1, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_EXPAND:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 305
    .line 306
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 307
    .line 308
    const/16 v13, 0x14

    .line 309
    .line 310
    move/from16 v42, v15

    .line 311
    .line 312
    const-string v15, "collapse"

    .line 313
    .line 314
    move-object/from16 v43, v1

    .line 315
    .line 316
    const-string v1, "EVENT_COLLAPSE"

    .line 317
    .line 318
    .line 319
    invoke-direct {v0, v1, v13, v15}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    .line 321
    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_COLLAPSE:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 322
    .line 323
    new-instance v1, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 324
    .line 325
    const/16 v15, 0x15

    .line 326
    .line 327
    move/from16 v44, v13

    .line 328
    .line 329
    const-string v13, "closeLinear"

    .line 330
    .line 331
    move-object/from16 v45, v0

    .line 332
    .line 333
    const-string v0, "EVENT_CLOSE_LINEAR"

    .line 334
    .line 335
    .line 336
    invoke-direct {v1, v0, v15, v13}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 337
    .line 338
    sput-object v1, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLOSE_LINEAR:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 339
    .line 340
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 341
    .line 342
    const/16 v13, 0x16

    .line 343
    .line 344
    move/from16 v46, v15

    .line 345
    .line 346
    const-string v15, "progress"

    .line 347
    .line 348
    move-object/from16 v47, v1

    .line 349
    .line 350
    const-string v1, "EVENT_PROGRESS"

    .line 351
    .line 352
    .line 353
    invoke-direct {v0, v1, v13, v15}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    .line 355
    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_PROGRESS:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 356
    .line 357
    new-instance v1, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 358
    .line 359
    const/16 v13, 0x17

    .line 360
    .line 361
    const-string v15, "skip"

    .line 362
    .line 363
    move-object/from16 v48, v0

    .line 364
    .line 365
    const-string v0, "EVENT_SKIP"

    .line 366
    .line 367
    .line 368
    invoke-direct {v1, v0, v13, v15}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 369
    .line 370
    sput-object v1, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_SKIP:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 371
    .line 372
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 373
    .line 374
    const/16 v13, 0x18

    .line 375
    .line 376
    const-string v15, "UnkownEvent"

    .line 377
    .line 378
    move-object/from16 v49, v1

    .line 379
    .line 380
    const-string v1, "UNKNOWN"

    .line 381
    .line 382
    .line 383
    invoke-direct {v0, v1, v13, v15}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 384
    .line 385
    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->UNKNOWN:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 386
    .line 387
    const/16 v1, 0x19

    .line 388
    .line 389
    new-array v1, v1, [Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 390
    .line 391
    aput-object v29, v1, v17

    .line 392
    .line 393
    aput-object v31, v1, v16

    .line 394
    .line 395
    aput-object v4, v1, v18

    .line 396
    .line 397
    aput-object v6, v1, v19

    .line 398
    .line 399
    aput-object v8, v1, v21

    .line 400
    .line 401
    aput-object v10, v1, v23

    .line 402
    .line 403
    aput-object v12, v1, v25

    .line 404
    .line 405
    aput-object v14, v1, v27

    .line 406
    .line 407
    aput-object v2, v1, v20

    .line 408
    .line 409
    aput-object v5, v1, v22

    .line 410
    .line 411
    aput-object v3, v1, v24

    .line 412
    .line 413
    aput-object v7, v1, v26

    .line 414
    .line 415
    aput-object v9, v1, v28

    .line 416
    .line 417
    aput-object v11, v1, v30

    .line 418
    .line 419
    aput-object v33, v1, v32

    .line 420
    .line 421
    aput-object v35, v1, v34

    .line 422
    .line 423
    aput-object v37, v1, v36

    .line 424
    .line 425
    aput-object v39, v1, v38

    .line 426
    .line 427
    aput-object v41, v1, v40

    .line 428
    .line 429
    aput-object v43, v1, v42

    .line 430
    .line 431
    aput-object v45, v1, v44

    .line 432
    .line 433
    aput-object v47, v1, v46

    .line 434
    .line 435
    const/16 v2, 0x16

    .line 436
    .line 437
    aput-object v48, v1, v2

    .line 438
    .line 439
    const/16 v2, 0x17

    .line 440
    .line 441
    aput-object v49, v1, v2

    .line 442
    .line 443
    const/16 v2, 0x18

    .line 444
    .line 445
    aput-object v0, v1, v2

    .line 446
    .line 447
    sput-object v1, Lcom/fyber/inneractive/sdk/model/vast/x;->$VALUES:[Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 448
    .line 449
    new-instance v0, Ljava/util/HashMap;

    .line 450
    .line 451
    .line 452
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 453
    .line 454
    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->sEventsMap:Ljava/util/Map;

    .line 455
    .line 456
    .line 457
    invoke-static {}, Lcom/fyber/inneractive/sdk/model/vast/x;->values()[Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 458
    move-result-object v0

    .line 459
    array-length v1, v0

    .line 460
    .line 461
    move/from16 v3, v17

    .line 462
    .line 463
    :goto_0
    if-ge v3, v1, :cond_0

    .line 464
    .line 465
    aget-object v2, v0, v3

    .line 466
    .line 467
    sget-object v4, Lcom/fyber/inneractive/sdk/model/vast/x;->sEventsMap:Ljava/util/Map;

    .line 468
    .line 469
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/model/vast/x;->mKey:Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    add-int/lit8 v3, v3, 0x1

    .line 475
    goto :goto_0

    .line 476
    :cond_0
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
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/model/vast/x;->mKey:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/x;
    .locals 2

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->sEventsMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/model/vast/x;

    return-object p0

    :cond_0
    sget-object p0, Lcom/fyber/inneractive/sdk/model/vast/x;->UNKNOWN:Lcom/fyber/inneractive/sdk/model/vast/x;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/x;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/model/vast/x;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->$VALUES:[Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/model/vast/x;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/x;->mKey:Ljava/lang/String;

    return-object v0
.end method
