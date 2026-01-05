.class public final enum Lcom/smaato/sdk/video/vast/model/VastEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/video/vast/model/VastEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum CLOSE:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum CLOSE_LINEAR:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum COMPLETE:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum CREATIVE_VIEW:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum CREATIVE_VIEW_COMPANION:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final EVENTS_WITH_OFFSET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/smaato/sdk/video/vast/model/VastEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum FIRST_QUARTILE:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum LOADED:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum MID_POINT:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum MUTE:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum OTHER_AD_INTERACTION:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum PAUSE:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum PLAYER_COLLAPSE:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum PLAYER_EXPAND:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum PROGRESS:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum RESUME:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum REWIND:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum SKIP:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum START:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum THIRD_QUARTILE:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum UNMUTE:Lcom/smaato/sdk/video/vast/model/VastEvent;


# instance fields
.field public final key:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final oneTime:Z


# direct methods
.method static constructor <clinit>()V
    .locals 42

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 3
    .line 4
    const-string v1, "CREATIVE_VIEW"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "creativeView"

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 12
    .line 13
    sput-object v0, Lcom/smaato/sdk/video/vast/model/VastEvent;->CREATIVE_VIEW:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 14
    .line 15
    new-instance v1, Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 16
    .line 17
    const-string v3, "START"

    .line 18
    .line 19
    const-string v5, "start"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3, v4, v5, v4}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 23
    .line 24
    sput-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->START:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 25
    .line 26
    new-instance v3, Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    const-string v6, "firstQuartile"

    .line 30
    .line 31
    const-string v7, "FIRST_QUARTILE"

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v7, v5, v6, v4}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 35
    .line 36
    sput-object v3, Lcom/smaato/sdk/video/vast/model/VastEvent;->FIRST_QUARTILE:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 37
    .line 38
    new-instance v6, Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 39
    const/4 v7, 0x3

    .line 40
    .line 41
    const-string v8, "midpoint"

    .line 42
    .line 43
    const-string v9, "MID_POINT"

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v9, v7, v8, v4}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 47
    .line 48
    sput-object v6, Lcom/smaato/sdk/video/vast/model/VastEvent;->MID_POINT:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 49
    .line 50
    new-instance v8, Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 51
    const/4 v9, 0x4

    .line 52
    .line 53
    const-string v10, "thirdQuartile"

    .line 54
    .line 55
    const-string v11, "THIRD_QUARTILE"

    .line 56
    .line 57
    .line 58
    invoke-direct {v8, v11, v9, v10, v4}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 59
    .line 60
    sput-object v8, Lcom/smaato/sdk/video/vast/model/VastEvent;->THIRD_QUARTILE:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 61
    .line 62
    new-instance v10, Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 63
    const/4 v11, 0x5

    .line 64
    .line 65
    const-string v12, "complete"

    .line 66
    .line 67
    const-string v13, "COMPLETE"

    .line 68
    .line 69
    .line 70
    invoke-direct {v10, v13, v11, v12, v4}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 71
    .line 72
    sput-object v10, Lcom/smaato/sdk/video/vast/model/VastEvent;->COMPLETE:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 73
    .line 74
    new-instance v12, Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 75
    const/4 v13, 0x6

    .line 76
    .line 77
    const-string v14, "otherAdInteraction"

    .line 78
    .line 79
    const-string v15, "OTHER_AD_INTERACTION"

    .line 80
    .line 81
    .line 82
    invoke-direct {v12, v15, v13, v14, v2}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 83
    .line 84
    sput-object v12, Lcom/smaato/sdk/video/vast/model/VastEvent;->OTHER_AD_INTERACTION:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 85
    .line 86
    new-instance v14, Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 87
    const/4 v15, 0x7

    .line 88
    .line 89
    move/from16 v16, v5

    .line 90
    .line 91
    const-string v5, "progress"

    .line 92
    .line 93
    move/from16 v17, v7

    .line 94
    .line 95
    const-string v7, "PROGRESS"

    .line 96
    .line 97
    .line 98
    invoke-direct {v14, v7, v15, v5, v2}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 99
    .line 100
    sput-object v14, Lcom/smaato/sdk/video/vast/model/VastEvent;->PROGRESS:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 101
    .line 102
    new-instance v5, Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 103
    .line 104
    const/16 v7, 0x8

    .line 105
    .line 106
    move/from16 v18, v9

    .line 107
    .line 108
    const-string v9, "creativeViewCompanion"

    .line 109
    .line 110
    move/from16 v19, v11

    .line 111
    .line 112
    const-string v11, "CREATIVE_VIEW_COMPANION"

    .line 113
    .line 114
    .line 115
    invoke-direct {v5, v11, v7, v9, v4}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 116
    .line 117
    sput-object v5, Lcom/smaato/sdk/video/vast/model/VastEvent;->CREATIVE_VIEW_COMPANION:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 118
    .line 119
    new-instance v9, Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 120
    .line 121
    const/16 v11, 0x9

    .line 122
    .line 123
    move/from16 v20, v7

    .line 124
    .line 125
    const-string v7, "pause"

    .line 126
    .line 127
    move/from16 v21, v13

    .line 128
    .line 129
    const-string v13, "PAUSE"

    .line 130
    .line 131
    .line 132
    invoke-direct {v9, v13, v11, v7, v2}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 133
    .line 134
    sput-object v9, Lcom/smaato/sdk/video/vast/model/VastEvent;->PAUSE:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 135
    .line 136
    new-instance v7, Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 137
    .line 138
    const/16 v13, 0xa

    .line 139
    .line 140
    move/from16 v22, v11

    .line 141
    .line 142
    const-string v11, "resume"

    .line 143
    .line 144
    move/from16 v23, v15

    .line 145
    .line 146
    const-string v15, "RESUME"

    .line 147
    .line 148
    .line 149
    invoke-direct {v7, v15, v13, v11, v2}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 150
    .line 151
    sput-object v7, Lcom/smaato/sdk/video/vast/model/VastEvent;->RESUME:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 152
    .line 153
    new-instance v11, Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 154
    .line 155
    const/16 v15, 0xb

    .line 156
    .line 157
    move/from16 v24, v13

    .line 158
    .line 159
    const-string v13, "rewind"

    .line 160
    .line 161
    const-string v4, "REWIND"

    .line 162
    .line 163
    .line 164
    invoke-direct {v11, v4, v15, v13, v2}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 165
    .line 166
    sput-object v11, Lcom/smaato/sdk/video/vast/model/VastEvent;->REWIND:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 167
    .line 168
    new-instance v4, Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 169
    .line 170
    const/16 v13, 0xc

    .line 171
    .line 172
    move/from16 v26, v15

    .line 173
    .line 174
    const-string v15, "skip"

    .line 175
    .line 176
    move-object/from16 v27, v0

    .line 177
    .line 178
    const-string v0, "SKIP"

    .line 179
    .line 180
    .line 181
    invoke-direct {v4, v0, v13, v15, v2}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 182
    .line 183
    sput-object v4, Lcom/smaato/sdk/video/vast/model/VastEvent;->SKIP:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 184
    .line 185
    new-instance v0, Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 186
    .line 187
    const/16 v15, 0xd

    .line 188
    .line 189
    move/from16 v28, v13

    .line 190
    .line 191
    const-string v13, "mute"

    .line 192
    .line 193
    move-object/from16 v29, v1

    .line 194
    .line 195
    const-string v1, "MUTE"

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v1, v15, v13, v2}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 199
    .line 200
    sput-object v0, Lcom/smaato/sdk/video/vast/model/VastEvent;->MUTE:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 201
    .line 202
    new-instance v1, Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 203
    .line 204
    const/16 v13, 0xe

    .line 205
    .line 206
    move/from16 v30, v15

    .line 207
    .line 208
    const-string v15, "unmute"

    .line 209
    .line 210
    move-object/from16 v31, v0

    .line 211
    .line 212
    const-string v0, "UNMUTE"

    .line 213
    .line 214
    .line 215
    invoke-direct {v1, v0, v13, v15, v2}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 216
    .line 217
    sput-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->UNMUTE:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 218
    .line 219
    new-instance v0, Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 220
    .line 221
    const/16 v15, 0xf

    .line 222
    .line 223
    move/from16 v32, v13

    .line 224
    .line 225
    const-string v13, "playerExpand"

    .line 226
    .line 227
    move-object/from16 v33, v1

    .line 228
    .line 229
    const-string v1, "PLAYER_EXPAND"

    .line 230
    .line 231
    .line 232
    invoke-direct {v0, v1, v15, v13, v2}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 233
    .line 234
    sput-object v0, Lcom/smaato/sdk/video/vast/model/VastEvent;->PLAYER_EXPAND:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 235
    .line 236
    new-instance v1, Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 237
    .line 238
    const/16 v13, 0x10

    .line 239
    .line 240
    move/from16 v34, v15

    .line 241
    .line 242
    const-string v15, "playerCollapse"

    .line 243
    .line 244
    move-object/from16 v35, v0

    .line 245
    .line 246
    const-string v0, "PLAYER_COLLAPSE"

    .line 247
    .line 248
    .line 249
    invoke-direct {v1, v0, v13, v15, v2}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 250
    .line 251
    sput-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->PLAYER_COLLAPSE:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 252
    .line 253
    new-instance v0, Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 254
    .line 255
    const/16 v15, 0x11

    .line 256
    .line 257
    move/from16 v36, v2

    .line 258
    .line 259
    const-string v2, "loaded"

    .line 260
    .line 261
    move/from16 v37, v13

    .line 262
    .line 263
    const-string v13, "LOADED"

    .line 264
    .line 265
    move-object/from16 v38, v1

    .line 266
    const/4 v1, 0x1

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, v13, v15, v2, v1}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 270
    .line 271
    sput-object v0, Lcom/smaato/sdk/video/vast/model/VastEvent;->LOADED:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 272
    .line 273
    new-instance v2, Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 274
    .line 275
    const/16 v13, 0x12

    .line 276
    .line 277
    move/from16 v25, v15

    .line 278
    .line 279
    const-string v15, "closeLinear"

    .line 280
    .line 281
    move-object/from16 v39, v0

    .line 282
    .line 283
    const-string v0, "CLOSE_LINEAR"

    .line 284
    .line 285
    .line 286
    invoke-direct {v2, v0, v13, v15, v1}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 287
    .line 288
    sput-object v2, Lcom/smaato/sdk/video/vast/model/VastEvent;->CLOSE_LINEAR:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 289
    .line 290
    new-instance v0, Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 291
    .line 292
    const/16 v15, 0x13

    .line 293
    .line 294
    move/from16 v40, v13

    .line 295
    .line 296
    const-string v13, "close"

    .line 297
    .line 298
    move-object/from16 v41, v2

    .line 299
    .line 300
    const-string v2, "CLOSE"

    .line 301
    .line 302
    .line 303
    invoke-direct {v0, v2, v15, v13, v1}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 304
    .line 305
    sput-object v0, Lcom/smaato/sdk/video/vast/model/VastEvent;->CLOSE:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 306
    .line 307
    const/16 v2, 0x14

    .line 308
    .line 309
    new-array v2, v2, [Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 310
    .line 311
    aput-object v27, v2, v36

    .line 312
    .line 313
    aput-object v29, v2, v1

    .line 314
    .line 315
    aput-object v3, v2, v16

    .line 316
    .line 317
    aput-object v6, v2, v17

    .line 318
    .line 319
    aput-object v8, v2, v18

    .line 320
    .line 321
    aput-object v10, v2, v19

    .line 322
    .line 323
    aput-object v12, v2, v21

    .line 324
    .line 325
    aput-object v14, v2, v23

    .line 326
    .line 327
    aput-object v5, v2, v20

    .line 328
    .line 329
    aput-object v9, v2, v22

    .line 330
    .line 331
    aput-object v7, v2, v24

    .line 332
    .line 333
    aput-object v11, v2, v26

    .line 334
    .line 335
    aput-object v4, v2, v28

    .line 336
    .line 337
    aput-object v31, v2, v30

    .line 338
    .line 339
    aput-object v33, v2, v32

    .line 340
    .line 341
    aput-object v35, v2, v34

    .line 342
    .line 343
    aput-object v38, v2, v37

    .line 344
    .line 345
    aput-object v39, v2, v25

    .line 346
    .line 347
    aput-object v41, v2, v40

    .line 348
    .line 349
    aput-object v0, v2, v15

    .line 350
    .line 351
    sput-object v2, Lcom/smaato/sdk/video/vast/model/VastEvent;->$VALUES:[Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 352
    .line 353
    .line 354
    invoke-static {}, Lcom/smaato/sdk/video/vast/model/VastEvent;->getEvent()Ljava/util/Set;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    sput-object v0, Lcom/smaato/sdk/video/vast/model/VastEvent;->EVENTS_WITH_OFFSET:Ljava/util/Set;

    .line 358
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastEvent;->key:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/smaato/sdk/video/vast/model/VastEvent;->oneTime:Z

    .line 14
    return-void
.end method

.method private static getEvent()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/smaato/sdk/video/vast/model/VastEvent;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->PROGRESS:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->START:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->FIRST_QUARTILE:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->MID_POINT:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->THIRD_QUARTILE:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastEvent;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smaato/sdk/video/vast/model/VastEvent;->values()[Lcom/smaato/sdk/video/vast/model/VastEvent;

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
    iget-object v4, v3, Lcom/smaato/sdk/video/vast/model/VastEvent;->key:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result v4

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    return-object v3

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastEvent;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/video/vast/model/VastEvent;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/smaato/sdk/video/vast/model/VastEvent;->$VALUES:[Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/smaato/sdk/video/vast/model/VastEvent;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 9
    return-object v0
.end method
