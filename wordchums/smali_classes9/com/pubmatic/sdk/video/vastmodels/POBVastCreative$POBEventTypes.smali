.class public final enum Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "POBEventTypes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACCEPT_INVITATION_LINEAR:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum AD_COLLAPSE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum AD_EXPAND:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum CLOSE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum CLOSE_LINEAR:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum COLLAPSE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum COMPLETE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum CREATIVE_VIEW:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum EXIT_FULL_SCREEN:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum EXPAND:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum FIRST_QUARTILE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum FULL_SCREEN:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum LOADED:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum MID_POINT:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum MINIMIZE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum MUTE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum NOT_USED:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum OTHER_AD_INTERACTION:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum OVERLAY_VIEW_DURATION:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum PAUSE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum PLAYER_COLLAPSE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum PLAYER_EXPAND:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum PROGRESS:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum RESUME:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum REWIND:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum SKIP:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum START:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum THIRD_QUARTILE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field public static final enum UNMUTE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

.field private static final synthetic a:[Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 54

    .line 1
    .line 2
    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "creativeview"

    .line 6
    .line 7
    const-string v3, "CREATIVE_VIEW"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->CREATIVE_VIEW:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 13
    .line 14
    new-instance v2, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    const-string v4, "start"

    .line 18
    .line 19
    const-string v5, "START"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v2, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->START:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 25
    .line 26
    new-instance v4, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    const-string v6, "firstquartile"

    .line 30
    .line 31
    const-string v7, "FIRST_QUARTILE"

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v7, v5, v6}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v4, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->FIRST_QUARTILE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 37
    .line 38
    new-instance v6, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

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
    invoke-direct {v6, v9, v7, v8}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v6, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->MID_POINT:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 49
    .line 50
    new-instance v8, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

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
    invoke-direct {v8, v11, v9, v10}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v8, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->THIRD_QUARTILE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 61
    .line 62
    new-instance v10, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

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
    invoke-direct {v10, v13, v11, v12}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v10, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->COMPLETE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 73
    .line 74
    new-instance v12, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 75
    const/4 v13, 0x6

    .line 76
    .line 77
    const-string v14, "mute"

    .line 78
    .line 79
    const-string v15, "MUTE"

    .line 80
    .line 81
    .line 82
    invoke-direct {v12, v15, v13, v14}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v12, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->MUTE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 85
    .line 86
    new-instance v14, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 87
    const/4 v15, 0x7

    .line 88
    .line 89
    move/from16 v16, v1

    .line 90
    .line 91
    const-string v1, "unmute"

    .line 92
    .line 93
    move/from16 v17, v3

    .line 94
    .line 95
    const-string v3, "UNMUTE"

    .line 96
    .line 97
    .line 98
    invoke-direct {v14, v3, v15, v1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    sput-object v14, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->UNMUTE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 101
    .line 102
    new-instance v1, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 103
    .line 104
    const/16 v3, 0x8

    .line 105
    .line 106
    move/from16 v18, v5

    .line 107
    .line 108
    const-string v5, "pause"

    .line 109
    .line 110
    move/from16 v19, v7

    .line 111
    .line 112
    const-string v7, "PAUSE"

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v7, v3, v5}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    .line 117
    sput-object v1, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->PAUSE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 118
    .line 119
    new-instance v5, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 120
    .line 121
    const/16 v7, 0x9

    .line 122
    .line 123
    move/from16 v20, v3

    .line 124
    .line 125
    const-string v3, "rewind"

    .line 126
    .line 127
    move/from16 v21, v9

    .line 128
    .line 129
    const-string v9, "REWIND"

    .line 130
    .line 131
    .line 132
    invoke-direct {v5, v9, v7, v3}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    sput-object v5, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->REWIND:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 135
    .line 136
    new-instance v3, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

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
    const-string v11, "RESUME"

    .line 147
    .line 148
    .line 149
    invoke-direct {v3, v11, v9, v7}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    .line 151
    sput-object v3, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->RESUME:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 152
    .line 153
    new-instance v7, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

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
    const-string v13, "FULL_SCREEN"

    .line 164
    .line 165
    .line 166
    invoke-direct {v7, v13, v11, v9}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    .line 168
    sput-object v7, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->FULL_SCREEN:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 169
    .line 170
    new-instance v9, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

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
    const-string v15, "EXIT_FULL_SCREEN"

    .line 181
    .line 182
    .line 183
    invoke-direct {v9, v15, v13, v11}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    sput-object v9, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->EXIT_FULL_SCREEN:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 186
    .line 187
    new-instance v11, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 188
    .line 189
    const/16 v15, 0xd

    .line 190
    .line 191
    move/from16 v28, v13

    .line 192
    .line 193
    const-string v13, "expand"

    .line 194
    .line 195
    move-object/from16 v29, v0

    .line 196
    .line 197
    const-string v0, "EXPAND"

    .line 198
    .line 199
    .line 200
    invoke-direct {v11, v0, v15, v13}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    .line 202
    sput-object v11, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->EXPAND:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 203
    .line 204
    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 205
    .line 206
    const/16 v13, 0xe

    .line 207
    .line 208
    move/from16 v30, v15

    .line 209
    .line 210
    const-string v15, "collapse"

    .line 211
    .line 212
    move-object/from16 v31, v1

    .line 213
    .line 214
    const-string v1, "COLLAPSE"

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, v1, v13, v15}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    .line 219
    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->COLLAPSE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 220
    .line 221
    new-instance v1, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 222
    .line 223
    const/16 v15, 0xf

    .line 224
    .line 225
    move/from16 v32, v13

    .line 226
    .line 227
    const-string v13, "acceptInvitationLinear"

    .line 228
    .line 229
    move-object/from16 v33, v0

    .line 230
    .line 231
    const-string v0, "ACCEPT_INVITATION_LINEAR"

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, v0, v15, v13}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    .line 236
    sput-object v1, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->ACCEPT_INVITATION_LINEAR:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 237
    .line 238
    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 239
    .line 240
    const/16 v13, 0x10

    .line 241
    .line 242
    move/from16 v34, v15

    .line 243
    .line 244
    const-string v15, "closeLinear"

    .line 245
    .line 246
    move-object/from16 v35, v1

    .line 247
    .line 248
    const-string v1, "CLOSE_LINEAR"

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, v1, v13, v15}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    .line 253
    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->CLOSE_LINEAR:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 254
    .line 255
    new-instance v1, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 256
    .line 257
    const/16 v15, 0x11

    .line 258
    .line 259
    move/from16 v36, v13

    .line 260
    .line 261
    const-string v13, "skip"

    .line 262
    .line 263
    move-object/from16 v37, v0

    .line 264
    .line 265
    const-string v0, "SKIP"

    .line 266
    .line 267
    .line 268
    invoke-direct {v1, v0, v15, v13}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    .line 270
    sput-object v1, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->SKIP:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 271
    .line 272
    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 273
    .line 274
    const/16 v13, 0x12

    .line 275
    .line 276
    move/from16 v38, v15

    .line 277
    .line 278
    const-string v15, "progress"

    .line 279
    .line 280
    move-object/from16 v39, v1

    .line 281
    .line 282
    const-string v1, "PROGRESS"

    .line 283
    .line 284
    .line 285
    invoke-direct {v0, v1, v13, v15}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    .line 287
    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->PROGRESS:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 288
    .line 289
    new-instance v1, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 290
    .line 291
    const/16 v15, 0x13

    .line 292
    .line 293
    move/from16 v40, v13

    .line 294
    .line 295
    const-string v13, "adExpand"

    .line 296
    .line 297
    move-object/from16 v41, v0

    .line 298
    .line 299
    const-string v0, "AD_EXPAND"

    .line 300
    .line 301
    .line 302
    invoke-direct {v1, v0, v15, v13}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    .line 304
    sput-object v1, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->AD_EXPAND:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 305
    .line 306
    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 307
    .line 308
    const/16 v13, 0x14

    .line 309
    .line 310
    move/from16 v42, v15

    .line 311
    .line 312
    const-string v15, "adCollapse"

    .line 313
    .line 314
    move-object/from16 v43, v1

    .line 315
    .line 316
    const-string v1, "AD_COLLAPSE"

    .line 317
    .line 318
    .line 319
    invoke-direct {v0, v1, v13, v15}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    .line 321
    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->AD_COLLAPSE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 322
    .line 323
    new-instance v1, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 324
    .line 325
    const/16 v15, 0x15

    .line 326
    .line 327
    move/from16 v44, v13

    .line 328
    .line 329
    const-string v13, "minimize"

    .line 330
    .line 331
    move-object/from16 v45, v0

    .line 332
    .line 333
    const-string v0, "MINIMIZE"

    .line 334
    .line 335
    .line 336
    invoke-direct {v1, v0, v15, v13}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 337
    .line 338
    sput-object v1, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->MINIMIZE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 339
    .line 340
    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 341
    .line 342
    const/16 v13, 0x16

    .line 343
    .line 344
    move/from16 v46, v15

    .line 345
    .line 346
    const-string v15, "overlayViewDuration"

    .line 347
    .line 348
    move-object/from16 v47, v1

    .line 349
    .line 350
    const-string v1, "OVERLAY_VIEW_DURATION"

    .line 351
    .line 352
    .line 353
    invoke-direct {v0, v1, v13, v15}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    .line 355
    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->OVERLAY_VIEW_DURATION:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 356
    .line 357
    new-instance v1, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 358
    .line 359
    const/16 v13, 0x17

    .line 360
    .line 361
    const-string v15, "close"

    .line 362
    .line 363
    move-object/from16 v48, v0

    .line 364
    .line 365
    const-string v0, "CLOSE"

    .line 366
    .line 367
    .line 368
    invoke-direct {v1, v0, v13, v15}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 369
    .line 370
    sput-object v1, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->CLOSE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 371
    .line 372
    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 373
    .line 374
    const/16 v13, 0x18

    .line 375
    .line 376
    const-string v15, "otherAdInteraction"

    .line 377
    .line 378
    move-object/from16 v49, v1

    .line 379
    .line 380
    const-string v1, "OTHER_AD_INTERACTION"

    .line 381
    .line 382
    .line 383
    invoke-direct {v0, v1, v13, v15}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 384
    .line 385
    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->OTHER_AD_INTERACTION:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 386
    .line 387
    new-instance v1, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 388
    .line 389
    const/16 v13, 0x19

    .line 390
    .line 391
    const-string v15, "loaded"

    .line 392
    .line 393
    move-object/from16 v50, v0

    .line 394
    .line 395
    const-string v0, "LOADED"

    .line 396
    .line 397
    .line 398
    invoke-direct {v1, v0, v13, v15}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 399
    .line 400
    sput-object v1, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->LOADED:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 401
    .line 402
    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 403
    .line 404
    const/16 v13, 0x1a

    .line 405
    .line 406
    const-string v15, "playerExpand"

    .line 407
    .line 408
    move-object/from16 v51, v1

    .line 409
    .line 410
    const-string v1, "PLAYER_EXPAND"

    .line 411
    .line 412
    .line 413
    invoke-direct {v0, v1, v13, v15}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 414
    .line 415
    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->PLAYER_EXPAND:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 416
    .line 417
    new-instance v1, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 418
    .line 419
    const/16 v13, 0x1b

    .line 420
    .line 421
    const-string v15, "playerCollapse"

    .line 422
    .line 423
    move-object/from16 v52, v0

    .line 424
    .line 425
    const-string v0, "PLAYER_COLLAPSE"

    .line 426
    .line 427
    .line 428
    invoke-direct {v1, v0, v13, v15}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 429
    .line 430
    sput-object v1, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->PLAYER_COLLAPSE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 431
    .line 432
    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 433
    .line 434
    const/16 v13, 0x1c

    .line 435
    .line 436
    const-string v15, "notUsed"

    .line 437
    .line 438
    move-object/from16 v53, v1

    .line 439
    .line 440
    const-string v1, "NOT_USED"

    .line 441
    .line 442
    .line 443
    invoke-direct {v0, v1, v13, v15}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    .line 445
    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->NOT_USED:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 446
    .line 447
    const/16 v1, 0x1d

    .line 448
    .line 449
    new-array v1, v1, [Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 450
    .line 451
    aput-object v29, v1, v16

    .line 452
    .line 453
    aput-object v2, v1, v17

    .line 454
    .line 455
    aput-object v4, v1, v18

    .line 456
    .line 457
    aput-object v6, v1, v19

    .line 458
    .line 459
    aput-object v8, v1, v21

    .line 460
    .line 461
    aput-object v10, v1, v23

    .line 462
    .line 463
    aput-object v12, v1, v25

    .line 464
    .line 465
    aput-object v14, v1, v27

    .line 466
    .line 467
    aput-object v31, v1, v20

    .line 468
    .line 469
    aput-object v5, v1, v22

    .line 470
    .line 471
    aput-object v3, v1, v24

    .line 472
    .line 473
    aput-object v7, v1, v26

    .line 474
    .line 475
    aput-object v9, v1, v28

    .line 476
    .line 477
    aput-object v11, v1, v30

    .line 478
    .line 479
    aput-object v33, v1, v32

    .line 480
    .line 481
    aput-object v35, v1, v34

    .line 482
    .line 483
    aput-object v37, v1, v36

    .line 484
    .line 485
    aput-object v39, v1, v38

    .line 486
    .line 487
    aput-object v41, v1, v40

    .line 488
    .line 489
    aput-object v43, v1, v42

    .line 490
    .line 491
    aput-object v45, v1, v44

    .line 492
    .line 493
    aput-object v47, v1, v46

    .line 494
    .line 495
    const/16 v2, 0x16

    .line 496
    .line 497
    aput-object v48, v1, v2

    .line 498
    .line 499
    const/16 v2, 0x17

    .line 500
    .line 501
    aput-object v49, v1, v2

    .line 502
    .line 503
    const/16 v2, 0x18

    .line 504
    .line 505
    aput-object v50, v1, v2

    .line 506
    .line 507
    const/16 v2, 0x19

    .line 508
    .line 509
    aput-object v51, v1, v2

    .line 510
    .line 511
    const/16 v2, 0x1a

    .line 512
    .line 513
    aput-object v52, v1, v2

    .line 514
    .line 515
    const/16 v2, 0x1b

    .line 516
    .line 517
    aput-object v53, v1, v2

    .line 518
    .line 519
    const/16 v2, 0x1c

    .line 520
    .line 521
    aput-object v0, v1, v2

    .line 522
    .line 523
    sput-object v1, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->a:[Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 524
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
    iput-object p3, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->b:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->a:[Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
