.class public final enum Lnet/pubnative/lite/sdk/models/RemoteConfig;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/pubnative/lite/sdk/models/RemoteConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/pubnative/lite/sdk/models/RemoteConfig;

.field public static final enum ATOM_ENABLED:Lnet/pubnative/lite/sdk/models/RemoteConfig;

.field public static final enum AUDIO_STATE:Lnet/pubnative/lite/sdk/models/RemoteConfig;

.field public static final enum BC_END_CARD_CLOSE_DELAY:Lnet/pubnative/lite/sdk/models/RemoteConfig;

.field public static final enum BC_HIDE_CONTROLS:Lnet/pubnative/lite/sdk/models/RemoteConfig;

.field public static final enum BC_REWARDED_VIDEO_SKIP_OFFSET:Lnet/pubnative/lite/sdk/models/RemoteConfig;

.field public static final enum BC_VIDEO_SKIP_OFFSET:Lnet/pubnative/lite/sdk/models/RemoteConfig;

.field public static final enum CLOSE_INTER_AFTER_FINISH:Lnet/pubnative/lite/sdk/models/RemoteConfig;

.field public static final enum CLOSE_REWARD_AFTER_FINISH:Lnet/pubnative/lite/sdk/models/RemoteConfig;

.field public static final enum CONTENT_INFO_DISPLAY:Lnet/pubnative/lite/sdk/models/RemoteConfig;

.field public static final enum CONTENT_INFO_HORIZONTAL_POSITION:Lnet/pubnative/lite/sdk/models/RemoteConfig;

.field public static final enum CONTENT_INFO_ICON_CLICK_ACTION:Lnet/pubnative/lite/sdk/models/RemoteConfig;

.field public static final enum CONTENT_INFO_ICON_URL:Lnet/pubnative/lite/sdk/models/RemoteConfig;

.field public static final enum CONTENT_INFO_TEXT:Lnet/pubnative/lite/sdk/models/RemoteConfig;

.field public static final enum CONTENT_INFO_URL:Lnet/pubnative/lite/sdk/models/RemoteConfig;

.field public static final enum CONTENT_INFO_VERTICAL_POSITION:Lnet/pubnative/lite/sdk/models/RemoteConfig;

.field public static final enum CUSTOM_CTA_DELAY:Lnet/pubnative/lite/sdk/models/RemoteConfig;

.field public static final enum CUSTOM_CTA_ENABLED:Lnet/pubnative/lite/sdk/models/RemoteConfig;

.field public static final enum CUSTOM_CTA_TYPE:Lnet/pubnative/lite/sdk/models/RemoteConfig;

.field public static final enum CUSTOM_END_CARD_DISPLAY:Lnet/pubnative/lite/sdk/models/RemoteConfig;

.field public static final enum CUSTOM_END_CARD_ENABLED:Lnet/pubnative/lite/sdk/models/RemoteConfig;

.field public static final enum END_CARD_CLOSE_DELAY:Lnet/pubnative/lite/sdk/models/RemoteConfig;

.field public static final enum END_CARD_ENABLED:Lnet/pubnative/lite/sdk/models/RemoteConfig;

.field public static final enum FULL_SCREEN_CLICKABILITY:Lnet/pubnative/lite/sdk/models/RemoteConfig;

.field public static final enum HTML_SKIP_OFFSET:Lnet/pubnative/lite/sdk/models/RemoteConfig;

.field public static final enum IMP_TRACKING_METHOD:Lnet/pubnative/lite/sdk/models/RemoteConfig;

.field public static final enum IMP_TRACKING_VISIBLE_PERCENT:Lnet/pubnative/lite/sdk/models/RemoteConfig;

.field public static final enum IMP_TRACKING_VISIBLE_TIME:Lnet/pubnative/lite/sdk/models/RemoteConfig;

.field public static final enum LANDING_PAGE:Lnet/pubnative/lite/sdk/models/RemoteConfig;

.field public static final enum MRAID_EXPAND:Lnet/pubnative/lite/sdk/models/RemoteConfig;

.field public static final enum NATIVE_CLOSE_BUTTON_DELAY:Lnet/pubnative/lite/sdk/models/RemoteConfig;

.field public static final enum NAVIGATION_MODE:Lnet/pubnative/lite/sdk/models/RemoteConfig;

.field public static final enum PC_END_CARD_CLOSE_DELAY:Lnet/pubnative/lite/sdk/models/RemoteConfig;

.field public static final enum PC_END_CARD_ENABLED:Lnet/pubnative/lite/sdk/models/RemoteConfig;

.field public static final enum PC_HTML_SKIP_OFFSET:Lnet/pubnative/lite/sdk/models/RemoteConfig;

.field public static final enum PC_REDUCED_ICON_SIZES:Lnet/pubnative/lite/sdk/models/RemoteConfig;

.field public static final enum PC_REWARDED_HTML_SKIP_OFFSET:Lnet/pubnative/lite/sdk/models/RemoteConfig;

.field public static final enum PC_REWARDED_VIDEO_SKIP_OFFSET:Lnet/pubnative/lite/sdk/models/RemoteConfig;

.field public static final enum PC_VIDEO_SKIP_OFFSET:Lnet/pubnative/lite/sdk/models/RemoteConfig;

.field public static final enum REWARDED_HTML_SKIP_OFFSET:Lnet/pubnative/lite/sdk/models/RemoteConfig;

.field public static final enum REWARDED_VIDEO_SKIP_OFFSET:Lnet/pubnative/lite/sdk/models/RemoteConfig;

.field public static final enum TOPICS_API_ENABLED:Lnet/pubnative/lite/sdk/models/RemoteConfig;

.field public static final enum VIDEO_SKIP_OFFSET:Lnet/pubnative/lite/sdk/models/RemoteConfig;


# instance fields
.field public final fieldName:Ljava/lang/String;

.field public final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 68

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 3
    .line 4
    const-string v1, "AUDIO_STATE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "audiostate"

    .line 8
    .line 9
    const-class v4, Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lnet/pubnative/lite/sdk/models/RemoteConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 13
    .line 14
    sput-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->AUDIO_STATE:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 15
    .line 16
    new-instance v1, Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 17
    .line 18
    const-string v3, "END_CARD_ENABLED"

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    const-string v6, "endcardenabled"

    .line 22
    .line 23
    const-class v7, Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v3, v5, v6, v7}, Lnet/pubnative/lite/sdk/models/RemoteConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 27
    .line 28
    sput-object v1, Lnet/pubnative/lite/sdk/models/RemoteConfig;->END_CARD_ENABLED:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 29
    .line 30
    new-instance v3, Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 31
    const/4 v6, 0x2

    .line 32
    .line 33
    const-string v8, "custom_endcard_enabled"

    .line 34
    .line 35
    const-string v9, "CUSTOM_END_CARD_ENABLED"

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v9, v6, v8, v7}, Lnet/pubnative/lite/sdk/models/RemoteConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 39
    .line 40
    sput-object v3, Lnet/pubnative/lite/sdk/models/RemoteConfig;->CUSTOM_END_CARD_ENABLED:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 41
    .line 42
    new-instance v8, Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 43
    const/4 v9, 0x3

    .line 44
    .line 45
    const-string v10, "custom_endcard_display"

    .line 46
    .line 47
    const-string v11, "CUSTOM_END_CARD_DISPLAY"

    .line 48
    .line 49
    .line 50
    invoke-direct {v8, v11, v9, v10, v4}, Lnet/pubnative/lite/sdk/models/RemoteConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 51
    .line 52
    sput-object v8, Lnet/pubnative/lite/sdk/models/RemoteConfig;->CUSTOM_END_CARD_DISPLAY:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 53
    .line 54
    new-instance v10, Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 55
    .line 56
    const-string v11, "END_CARD_CLOSE_DELAY"

    .line 57
    const/4 v12, 0x4

    .line 58
    .line 59
    const-string v13, "endcard_close_delay"

    .line 60
    .line 61
    const-class v14, Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    invoke-direct {v10, v11, v12, v13, v14}, Lnet/pubnative/lite/sdk/models/RemoteConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 65
    .line 66
    sput-object v10, Lnet/pubnative/lite/sdk/models/RemoteConfig;->END_CARD_CLOSE_DELAY:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 67
    .line 68
    new-instance v11, Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 69
    const/4 v13, 0x5

    .line 70
    .line 71
    const-string v15, "html_skip_offset"

    .line 72
    .line 73
    move/from16 v16, v2

    .line 74
    .line 75
    const-string v2, "HTML_SKIP_OFFSET"

    .line 76
    .line 77
    .line 78
    invoke-direct {v11, v2, v13, v15, v14}, Lnet/pubnative/lite/sdk/models/RemoteConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 79
    .line 80
    sput-object v11, Lnet/pubnative/lite/sdk/models/RemoteConfig;->HTML_SKIP_OFFSET:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 81
    .line 82
    new-instance v2, Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 83
    const/4 v15, 0x6

    .line 84
    .line 85
    move/from16 v17, v5

    .line 86
    .line 87
    const-string v5, "rewarded_html_skip_offset"

    .line 88
    .line 89
    move/from16 v18, v6

    .line 90
    .line 91
    const-string v6, "REWARDED_HTML_SKIP_OFFSET"

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v6, v15, v5, v14}, Lnet/pubnative/lite/sdk/models/RemoteConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 95
    .line 96
    sput-object v2, Lnet/pubnative/lite/sdk/models/RemoteConfig;->REWARDED_HTML_SKIP_OFFSET:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 97
    .line 98
    new-instance v5, Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 99
    const/4 v6, 0x7

    .line 100
    .line 101
    move/from16 v19, v9

    .line 102
    .line 103
    const-string v9, "rewarded_video_skip_offset"

    .line 104
    .line 105
    move/from16 v20, v12

    .line 106
    .line 107
    const-string v12, "REWARDED_VIDEO_SKIP_OFFSET"

    .line 108
    .line 109
    .line 110
    invoke-direct {v5, v12, v6, v9, v14}, Lnet/pubnative/lite/sdk/models/RemoteConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 111
    .line 112
    sput-object v5, Lnet/pubnative/lite/sdk/models/RemoteConfig;->REWARDED_VIDEO_SKIP_OFFSET:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 113
    .line 114
    new-instance v9, Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 115
    .line 116
    const/16 v12, 0x8

    .line 117
    .line 118
    move/from16 v21, v6

    .line 119
    .line 120
    const-string v6, "video_skip_offset"

    .line 121
    .line 122
    move/from16 v22, v13

    .line 123
    .line 124
    const-string v13, "VIDEO_SKIP_OFFSET"

    .line 125
    .line 126
    .line 127
    invoke-direct {v9, v13, v12, v6, v14}, Lnet/pubnative/lite/sdk/models/RemoteConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 128
    .line 129
    sput-object v9, Lnet/pubnative/lite/sdk/models/RemoteConfig;->VIDEO_SKIP_OFFSET:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 130
    .line 131
    new-instance v6, Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 132
    .line 133
    const/16 v13, 0x9

    .line 134
    .line 135
    move/from16 v23, v12

    .line 136
    .line 137
    const-string v12, "close_inter_after_finished"

    .line 138
    .line 139
    move/from16 v24, v15

    .line 140
    .line 141
    const-string v15, "CLOSE_INTER_AFTER_FINISH"

    .line 142
    .line 143
    .line 144
    invoke-direct {v6, v15, v13, v12, v7}, Lnet/pubnative/lite/sdk/models/RemoteConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 145
    .line 146
    sput-object v6, Lnet/pubnative/lite/sdk/models/RemoteConfig;->CLOSE_INTER_AFTER_FINISH:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 147
    .line 148
    new-instance v12, Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 149
    .line 150
    const/16 v15, 0xa

    .line 151
    .line 152
    move/from16 v25, v13

    .line 153
    .line 154
    const-string v13, "close_reward_after_finished"

    .line 155
    .line 156
    move-object/from16 v26, v0

    .line 157
    .line 158
    const-string v0, "CLOSE_REWARD_AFTER_FINISH"

    .line 159
    .line 160
    .line 161
    invoke-direct {v12, v0, v15, v13, v7}, Lnet/pubnative/lite/sdk/models/RemoteConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 162
    .line 163
    sput-object v12, Lnet/pubnative/lite/sdk/models/RemoteConfig;->CLOSE_REWARD_AFTER_FINISH:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 164
    .line 165
    new-instance v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 166
    .line 167
    const/16 v13, 0xb

    .line 168
    .line 169
    move/from16 v27, v15

    .line 170
    .line 171
    const-string v15, "imp_tracking"

    .line 172
    .line 173
    move-object/from16 v28, v1

    .line 174
    .line 175
    const-string v1, "IMP_TRACKING_METHOD"

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v1, v13, v15, v4}, Lnet/pubnative/lite/sdk/models/RemoteConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 179
    .line 180
    sput-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->IMP_TRACKING_METHOD:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 181
    .line 182
    new-instance v1, Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 183
    .line 184
    const/16 v15, 0xc

    .line 185
    .line 186
    move/from16 v29, v13

    .line 187
    .line 188
    const-string v13, "min_visible_time"

    .line 189
    .line 190
    move-object/from16 v30, v0

    .line 191
    .line 192
    const-string v0, "IMP_TRACKING_VISIBLE_TIME"

    .line 193
    .line 194
    .line 195
    invoke-direct {v1, v0, v15, v13, v14}, Lnet/pubnative/lite/sdk/models/RemoteConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 196
    .line 197
    sput-object v1, Lnet/pubnative/lite/sdk/models/RemoteConfig;->IMP_TRACKING_VISIBLE_TIME:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 198
    .line 199
    new-instance v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 200
    .line 201
    const-string v13, "min_visible_percent"

    .line 202
    .line 203
    move/from16 v31, v15

    .line 204
    .line 205
    const-class v15, Ljava/lang/Double;

    .line 206
    .line 207
    move-object/from16 v32, v1

    .line 208
    .line 209
    const-string v1, "IMP_TRACKING_VISIBLE_PERCENT"

    .line 210
    .line 211
    move-object/from16 v33, v2

    .line 212
    .line 213
    const/16 v2, 0xd

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v1, v2, v13, v15}, Lnet/pubnative/lite/sdk/models/RemoteConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 217
    .line 218
    sput-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->IMP_TRACKING_VISIBLE_PERCENT:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 219
    .line 220
    new-instance v1, Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 221
    .line 222
    const/16 v13, 0xe

    .line 223
    .line 224
    const-string v15, "content_info_url"

    .line 225
    .line 226
    move/from16 v34, v2

    .line 227
    .line 228
    const-string v2, "CONTENT_INFO_URL"

    .line 229
    .line 230
    .line 231
    invoke-direct {v1, v2, v13, v15, v4}, Lnet/pubnative/lite/sdk/models/RemoteConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 232
    .line 233
    sput-object v1, Lnet/pubnative/lite/sdk/models/RemoteConfig;->CONTENT_INFO_URL:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 234
    .line 235
    new-instance v2, Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 236
    .line 237
    const/16 v15, 0xf

    .line 238
    .line 239
    move/from16 v35, v13

    .line 240
    .line 241
    const-string v13, "content_info_icon_url"

    .line 242
    .line 243
    move-object/from16 v36, v0

    .line 244
    .line 245
    const-string v0, "CONTENT_INFO_ICON_URL"

    .line 246
    .line 247
    .line 248
    invoke-direct {v2, v0, v15, v13, v4}, Lnet/pubnative/lite/sdk/models/RemoteConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 249
    .line 250
    sput-object v2, Lnet/pubnative/lite/sdk/models/RemoteConfig;->CONTENT_INFO_ICON_URL:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 251
    .line 252
    new-instance v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 253
    .line 254
    const/16 v13, 0x10

    .line 255
    .line 256
    move/from16 v37, v15

    .line 257
    .line 258
    const-string v15, "content_info_icon_click_action"

    .line 259
    .line 260
    move-object/from16 v38, v1

    .line 261
    .line 262
    const-string v1, "CONTENT_INFO_ICON_CLICK_ACTION"

    .line 263
    .line 264
    .line 265
    invoke-direct {v0, v1, v13, v15, v4}, Lnet/pubnative/lite/sdk/models/RemoteConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 266
    .line 267
    sput-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->CONTENT_INFO_ICON_CLICK_ACTION:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 268
    .line 269
    new-instance v1, Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 270
    .line 271
    const/16 v15, 0x11

    .line 272
    .line 273
    move/from16 v39, v13

    .line 274
    .line 275
    const-string v13, "content_info_horizontal_position"

    .line 276
    .line 277
    move-object/from16 v40, v0

    .line 278
    .line 279
    const-string v0, "CONTENT_INFO_HORIZONTAL_POSITION"

    .line 280
    .line 281
    .line 282
    invoke-direct {v1, v0, v15, v13, v4}, Lnet/pubnative/lite/sdk/models/RemoteConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 283
    .line 284
    sput-object v1, Lnet/pubnative/lite/sdk/models/RemoteConfig;->CONTENT_INFO_HORIZONTAL_POSITION:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 285
    .line 286
    new-instance v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 287
    .line 288
    const/16 v13, 0x12

    .line 289
    .line 290
    move/from16 v41, v15

    .line 291
    .line 292
    const-string v15, "content_info_vertical_position"

    .line 293
    .line 294
    move-object/from16 v42, v1

    .line 295
    .line 296
    const-string v1, "CONTENT_INFO_VERTICAL_POSITION"

    .line 297
    .line 298
    .line 299
    invoke-direct {v0, v1, v13, v15, v4}, Lnet/pubnative/lite/sdk/models/RemoteConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 300
    .line 301
    sput-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->CONTENT_INFO_VERTICAL_POSITION:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 302
    .line 303
    new-instance v1, Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 304
    .line 305
    const/16 v15, 0x13

    .line 306
    .line 307
    move/from16 v43, v13

    .line 308
    .line 309
    const-string v13, "content_info_display"

    .line 310
    .line 311
    move-object/from16 v44, v0

    .line 312
    .line 313
    const-string v0, "CONTENT_INFO_DISPLAY"

    .line 314
    .line 315
    .line 316
    invoke-direct {v1, v0, v15, v13, v4}, Lnet/pubnative/lite/sdk/models/RemoteConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 317
    .line 318
    sput-object v1, Lnet/pubnative/lite/sdk/models/RemoteConfig;->CONTENT_INFO_DISPLAY:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 319
    .line 320
    new-instance v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 321
    .line 322
    const/16 v13, 0x14

    .line 323
    .line 324
    move/from16 v45, v15

    .line 325
    .line 326
    const-string v15, "content_info_text"

    .line 327
    .line 328
    move-object/from16 v46, v1

    .line 329
    .line 330
    const-string v1, "CONTENT_INFO_TEXT"

    .line 331
    .line 332
    .line 333
    invoke-direct {v0, v1, v13, v15, v4}, Lnet/pubnative/lite/sdk/models/RemoteConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 334
    .line 335
    sput-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->CONTENT_INFO_TEXT:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 336
    .line 337
    new-instance v1, Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 338
    .line 339
    const/16 v15, 0x15

    .line 340
    .line 341
    move/from16 v47, v13

    .line 342
    .line 343
    const-string v13, "fullscreen_clickability"

    .line 344
    .line 345
    move-object/from16 v48, v0

    .line 346
    .line 347
    const-string v0, "FULL_SCREEN_CLICKABILITY"

    .line 348
    .line 349
    .line 350
    invoke-direct {v1, v0, v15, v13, v7}, Lnet/pubnative/lite/sdk/models/RemoteConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 351
    .line 352
    sput-object v1, Lnet/pubnative/lite/sdk/models/RemoteConfig;->FULL_SCREEN_CLICKABILITY:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 353
    .line 354
    new-instance v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 355
    .line 356
    const/16 v13, 0x16

    .line 357
    .line 358
    move/from16 v49, v15

    .line 359
    .line 360
    const-string v15, "mraid_expand"

    .line 361
    .line 362
    move-object/from16 v50, v1

    .line 363
    .line 364
    const-string v1, "MRAID_EXPAND"

    .line 365
    .line 366
    .line 367
    invoke-direct {v0, v1, v13, v15, v7}, Lnet/pubnative/lite/sdk/models/RemoteConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 368
    .line 369
    sput-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->MRAID_EXPAND:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 370
    .line 371
    new-instance v1, Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 372
    .line 373
    const/16 v13, 0x17

    .line 374
    .line 375
    const-string v15, "close_button_delay"

    .line 376
    .line 377
    move-object/from16 v51, v0

    .line 378
    .line 379
    const-string v0, "NATIVE_CLOSE_BUTTON_DELAY"

    .line 380
    .line 381
    .line 382
    invoke-direct {v1, v0, v13, v15, v14}, Lnet/pubnative/lite/sdk/models/RemoteConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 383
    .line 384
    sput-object v1, Lnet/pubnative/lite/sdk/models/RemoteConfig;->NATIVE_CLOSE_BUTTON_DELAY:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 385
    .line 386
    new-instance v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 387
    .line 388
    const/16 v13, 0x18

    .line 389
    .line 390
    const-string v15, "custom_cta_enabled"

    .line 391
    .line 392
    move-object/from16 v52, v1

    .line 393
    .line 394
    const-string v1, "CUSTOM_CTA_ENABLED"

    .line 395
    .line 396
    .line 397
    invoke-direct {v0, v1, v13, v15, v7}, Lnet/pubnative/lite/sdk/models/RemoteConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 398
    .line 399
    sput-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->CUSTOM_CTA_ENABLED:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 400
    .line 401
    new-instance v1, Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 402
    .line 403
    const/16 v13, 0x19

    .line 404
    .line 405
    const-string v15, "custom_cta_type"

    .line 406
    .line 407
    move-object/from16 v53, v0

    .line 408
    .line 409
    const-string v0, "CUSTOM_CTA_TYPE"

    .line 410
    .line 411
    .line 412
    invoke-direct {v1, v0, v13, v15, v4}, Lnet/pubnative/lite/sdk/models/RemoteConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 413
    .line 414
    sput-object v1, Lnet/pubnative/lite/sdk/models/RemoteConfig;->CUSTOM_CTA_TYPE:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 415
    .line 416
    new-instance v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 417
    .line 418
    const/16 v13, 0x1a

    .line 419
    .line 420
    const-string v15, "custom_cta_delay"

    .line 421
    .line 422
    move-object/from16 v54, v1

    .line 423
    .line 424
    const-string v1, "CUSTOM_CTA_DELAY"

    .line 425
    .line 426
    .line 427
    invoke-direct {v0, v1, v13, v15, v14}, Lnet/pubnative/lite/sdk/models/RemoteConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 428
    .line 429
    sput-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->CUSTOM_CTA_DELAY:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 430
    .line 431
    new-instance v1, Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 432
    .line 433
    const/16 v13, 0x1b

    .line 434
    .line 435
    const-string v15, "navigation_mode"

    .line 436
    .line 437
    move-object/from16 v55, v0

    .line 438
    .line 439
    const-string v0, "NAVIGATION_MODE"

    .line 440
    .line 441
    .line 442
    invoke-direct {v1, v0, v13, v15, v4}, Lnet/pubnative/lite/sdk/models/RemoteConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 443
    .line 444
    sput-object v1, Lnet/pubnative/lite/sdk/models/RemoteConfig;->NAVIGATION_MODE:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 445
    .line 446
    new-instance v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 447
    .line 448
    const/16 v4, 0x1c

    .line 449
    .line 450
    const-string v13, "landing_page"

    .line 451
    .line 452
    const-string v15, "LANDING_PAGE"

    .line 453
    .line 454
    .line 455
    invoke-direct {v0, v15, v4, v13, v7}, Lnet/pubnative/lite/sdk/models/RemoteConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 456
    .line 457
    sput-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->LANDING_PAGE:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 458
    .line 459
    new-instance v4, Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 460
    .line 461
    const/16 v13, 0x1d

    .line 462
    .line 463
    const-string v15, "topics_api_enabled"

    .line 464
    .line 465
    move-object/from16 v56, v0

    .line 466
    .line 467
    const-string v0, "TOPICS_API_ENABLED"

    .line 468
    .line 469
    .line 470
    invoke-direct {v4, v0, v13, v15, v7}, Lnet/pubnative/lite/sdk/models/RemoteConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 471
    .line 472
    sput-object v4, Lnet/pubnative/lite/sdk/models/RemoteConfig;->TOPICS_API_ENABLED:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 473
    .line 474
    new-instance v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 475
    .line 476
    const/16 v13, 0x1e

    .line 477
    .line 478
    const-string v15, "atom_enabled"

    .line 479
    .line 480
    move-object/from16 v57, v1

    .line 481
    .line 482
    const-string v1, "ATOM_ENABLED"

    .line 483
    .line 484
    .line 485
    invoke-direct {v0, v1, v13, v15, v7}, Lnet/pubnative/lite/sdk/models/RemoteConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 486
    .line 487
    sput-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->ATOM_ENABLED:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 488
    .line 489
    new-instance v1, Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 490
    .line 491
    const/16 v13, 0x1f

    .line 492
    .line 493
    const-string v15, "pc_endcardenabled"

    .line 494
    .line 495
    move-object/from16 v58, v0

    .line 496
    .line 497
    const-string v0, "PC_END_CARD_ENABLED"

    .line 498
    .line 499
    .line 500
    invoke-direct {v1, v0, v13, v15, v7}, Lnet/pubnative/lite/sdk/models/RemoteConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 501
    .line 502
    sput-object v1, Lnet/pubnative/lite/sdk/models/RemoteConfig;->PC_END_CARD_ENABLED:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 503
    .line 504
    new-instance v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 505
    .line 506
    const/16 v13, 0x20

    .line 507
    .line 508
    const-string v15, "pc_html_skip_offset"

    .line 509
    .line 510
    move-object/from16 v59, v1

    .line 511
    .line 512
    const-string v1, "PC_HTML_SKIP_OFFSET"

    .line 513
    .line 514
    .line 515
    invoke-direct {v0, v1, v13, v15, v14}, Lnet/pubnative/lite/sdk/models/RemoteConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 516
    .line 517
    sput-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->PC_HTML_SKIP_OFFSET:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 518
    .line 519
    new-instance v1, Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 520
    .line 521
    const/16 v13, 0x21

    .line 522
    .line 523
    const-string v15, "pc_video_skip_offset"

    .line 524
    .line 525
    move-object/from16 v60, v0

    .line 526
    .line 527
    const-string v0, "PC_VIDEO_SKIP_OFFSET"

    .line 528
    .line 529
    .line 530
    invoke-direct {v1, v0, v13, v15, v14}, Lnet/pubnative/lite/sdk/models/RemoteConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 531
    .line 532
    sput-object v1, Lnet/pubnative/lite/sdk/models/RemoteConfig;->PC_VIDEO_SKIP_OFFSET:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 533
    .line 534
    new-instance v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 535
    .line 536
    const/16 v13, 0x22

    .line 537
    .line 538
    const-string v15, "pc_rewarded_html_skip_offset"

    .line 539
    .line 540
    move-object/from16 v61, v1

    .line 541
    .line 542
    const-string v1, "PC_REWARDED_HTML_SKIP_OFFSET"

    .line 543
    .line 544
    .line 545
    invoke-direct {v0, v1, v13, v15, v14}, Lnet/pubnative/lite/sdk/models/RemoteConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 546
    .line 547
    sput-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->PC_REWARDED_HTML_SKIP_OFFSET:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 548
    .line 549
    new-instance v1, Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 550
    .line 551
    const/16 v13, 0x23

    .line 552
    .line 553
    const-string v15, "pc_rewarded_video_skip_offset"

    .line 554
    .line 555
    move-object/from16 v62, v0

    .line 556
    .line 557
    const-string v0, "PC_REWARDED_VIDEO_SKIP_OFFSET"

    .line 558
    .line 559
    .line 560
    invoke-direct {v1, v0, v13, v15, v14}, Lnet/pubnative/lite/sdk/models/RemoteConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 561
    .line 562
    sput-object v1, Lnet/pubnative/lite/sdk/models/RemoteConfig;->PC_REWARDED_VIDEO_SKIP_OFFSET:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 563
    .line 564
    new-instance v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 565
    .line 566
    const/16 v13, 0x24

    .line 567
    .line 568
    const-string v15, "pc_endcard_close_delay"

    .line 569
    .line 570
    move-object/from16 v63, v1

    .line 571
    .line 572
    const-string v1, "PC_END_CARD_CLOSE_DELAY"

    .line 573
    .line 574
    .line 575
    invoke-direct {v0, v1, v13, v15, v14}, Lnet/pubnative/lite/sdk/models/RemoteConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 576
    .line 577
    sput-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->PC_END_CARD_CLOSE_DELAY:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 578
    .line 579
    new-instance v1, Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 580
    .line 581
    const/16 v13, 0x25

    .line 582
    .line 583
    const-string v15, "pc_reduced_icon_sizes"

    .line 584
    .line 585
    move-object/from16 v64, v0

    .line 586
    .line 587
    const-string v0, "PC_REDUCED_ICON_SIZES"

    .line 588
    .line 589
    .line 590
    invoke-direct {v1, v0, v13, v15, v7}, Lnet/pubnative/lite/sdk/models/RemoteConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 591
    .line 592
    sput-object v1, Lnet/pubnative/lite/sdk/models/RemoteConfig;->PC_REDUCED_ICON_SIZES:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 593
    .line 594
    new-instance v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 595
    .line 596
    const/16 v13, 0x26

    .line 597
    .line 598
    const-string v15, "bc_video_skip_offset"

    .line 599
    .line 600
    move-object/from16 v65, v1

    .line 601
    .line 602
    const-string v1, "BC_VIDEO_SKIP_OFFSET"

    .line 603
    .line 604
    .line 605
    invoke-direct {v0, v1, v13, v15, v14}, Lnet/pubnative/lite/sdk/models/RemoteConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 606
    .line 607
    sput-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->BC_VIDEO_SKIP_OFFSET:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 608
    .line 609
    new-instance v1, Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 610
    .line 611
    const/16 v13, 0x27

    .line 612
    .line 613
    const-string v15, "bc_rewarded_video_skip_offset"

    .line 614
    .line 615
    move-object/from16 v66, v0

    .line 616
    .line 617
    const-string v0, "BC_REWARDED_VIDEO_SKIP_OFFSET"

    .line 618
    .line 619
    .line 620
    invoke-direct {v1, v0, v13, v15, v14}, Lnet/pubnative/lite/sdk/models/RemoteConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 621
    .line 622
    sput-object v1, Lnet/pubnative/lite/sdk/models/RemoteConfig;->BC_REWARDED_VIDEO_SKIP_OFFSET:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 623
    .line 624
    new-instance v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 625
    .line 626
    const/16 v13, 0x28

    .line 627
    .line 628
    const-string v15, "bc_endcard_close_delay"

    .line 629
    .line 630
    move-object/from16 v67, v1

    .line 631
    .line 632
    const-string v1, "BC_END_CARD_CLOSE_DELAY"

    .line 633
    .line 634
    .line 635
    invoke-direct {v0, v1, v13, v15, v14}, Lnet/pubnative/lite/sdk/models/RemoteConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 636
    .line 637
    sput-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->BC_END_CARD_CLOSE_DELAY:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 638
    .line 639
    new-instance v1, Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 640
    .line 641
    const/16 v13, 0x29

    .line 642
    .line 643
    const-string v14, "bc_hide_controls"

    .line 644
    .line 645
    const-string v15, "BC_HIDE_CONTROLS"

    .line 646
    .line 647
    .line 648
    invoke-direct {v1, v15, v13, v14, v7}, Lnet/pubnative/lite/sdk/models/RemoteConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 649
    .line 650
    sput-object v1, Lnet/pubnative/lite/sdk/models/RemoteConfig;->BC_HIDE_CONTROLS:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 651
    .line 652
    const/16 v7, 0x2a

    .line 653
    .line 654
    new-array v7, v7, [Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 655
    .line 656
    aput-object v26, v7, v16

    .line 657
    .line 658
    aput-object v28, v7, v17

    .line 659
    .line 660
    aput-object v3, v7, v18

    .line 661
    .line 662
    aput-object v8, v7, v19

    .line 663
    .line 664
    aput-object v10, v7, v20

    .line 665
    .line 666
    aput-object v11, v7, v22

    .line 667
    .line 668
    aput-object v33, v7, v24

    .line 669
    .line 670
    aput-object v5, v7, v21

    .line 671
    .line 672
    aput-object v9, v7, v23

    .line 673
    .line 674
    aput-object v6, v7, v25

    .line 675
    .line 676
    aput-object v12, v7, v27

    .line 677
    .line 678
    aput-object v30, v7, v29

    .line 679
    .line 680
    aput-object v32, v7, v31

    .line 681
    .line 682
    aput-object v36, v7, v34

    .line 683
    .line 684
    aput-object v38, v7, v35

    .line 685
    .line 686
    aput-object v2, v7, v37

    .line 687
    .line 688
    aput-object v40, v7, v39

    .line 689
    .line 690
    aput-object v42, v7, v41

    .line 691
    .line 692
    aput-object v44, v7, v43

    .line 693
    .line 694
    aput-object v46, v7, v45

    .line 695
    .line 696
    aput-object v48, v7, v47

    .line 697
    .line 698
    aput-object v50, v7, v49

    .line 699
    .line 700
    const/16 v2, 0x16

    .line 701
    .line 702
    aput-object v51, v7, v2

    .line 703
    .line 704
    const/16 v2, 0x17

    .line 705
    .line 706
    aput-object v52, v7, v2

    .line 707
    .line 708
    const/16 v2, 0x18

    .line 709
    .line 710
    aput-object v53, v7, v2

    .line 711
    .line 712
    const/16 v2, 0x19

    .line 713
    .line 714
    aput-object v54, v7, v2

    .line 715
    .line 716
    const/16 v2, 0x1a

    .line 717
    .line 718
    aput-object v55, v7, v2

    .line 719
    .line 720
    const/16 v2, 0x1b

    .line 721
    .line 722
    aput-object v57, v7, v2

    .line 723
    .line 724
    const/16 v2, 0x1c

    .line 725
    .line 726
    aput-object v56, v7, v2

    .line 727
    .line 728
    const/16 v2, 0x1d

    .line 729
    .line 730
    aput-object v4, v7, v2

    .line 731
    .line 732
    const/16 v2, 0x1e

    .line 733
    .line 734
    aput-object v58, v7, v2

    .line 735
    .line 736
    const/16 v2, 0x1f

    .line 737
    .line 738
    aput-object v59, v7, v2

    .line 739
    .line 740
    const/16 v2, 0x20

    .line 741
    .line 742
    aput-object v60, v7, v2

    .line 743
    .line 744
    const/16 v2, 0x21

    .line 745
    .line 746
    aput-object v61, v7, v2

    .line 747
    .line 748
    const/16 v2, 0x22

    .line 749
    .line 750
    aput-object v62, v7, v2

    .line 751
    .line 752
    const/16 v2, 0x23

    .line 753
    .line 754
    aput-object v63, v7, v2

    .line 755
    .line 756
    const/16 v2, 0x24

    .line 757
    .line 758
    aput-object v64, v7, v2

    .line 759
    .line 760
    const/16 v2, 0x25

    .line 761
    .line 762
    aput-object v65, v7, v2

    .line 763
    .line 764
    const/16 v2, 0x26

    .line 765
    .line 766
    aput-object v66, v7, v2

    .line 767
    .line 768
    const/16 v2, 0x27

    .line 769
    .line 770
    aput-object v67, v7, v2

    .line 771
    .line 772
    const/16 v2, 0x28

    .line 773
    .line 774
    aput-object v0, v7, v2

    .line 775
    .line 776
    const/16 v0, 0x29

    .line 777
    .line 778
    aput-object v1, v7, v0

    .line 779
    .line 780
    sput-object v7, Lnet/pubnative/lite/sdk/models/RemoteConfig;->$VALUES:[Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 781
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->fieldName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->type:Ljava/lang/Class;

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/RemoteConfig;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/pubnative/lite/sdk/models/RemoteConfig;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->$VALUES:[Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lnet/pubnative/lite/sdk/models/RemoteConfig;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lnet/pubnative/lite/sdk/models/RemoteConfig;

    .line 9
    return-object v0
.end method
