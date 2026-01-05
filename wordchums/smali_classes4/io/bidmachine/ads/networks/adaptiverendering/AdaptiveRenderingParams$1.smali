.class synthetic Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$bidmachine$protobuf$rendering$Rendering$CacheType:[I

.field static final synthetic $SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Orientation:[I

.field static final synthetic $SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$EventName:[I

.field static final synthetic $SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$Task$TaskName:[I

.field static final synthetic $SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$ViewComponent$Layout$Constraint$Anchor:[I

.field static final synthetic $SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$ViewComponent$ViewComponentType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->values()[Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sput-object v0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$Task$TaskName:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    :try_start_0
    sget-object v2, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_START:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    .line 18
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    .line 21
    :try_start_1
    sget-object v2, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$Task$TaskName:[I

    .line 22
    .line 23
    sget-object v3, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_MUTE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v3

    .line 28
    .line 29
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    .line 32
    :try_start_2
    sget-object v3, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$Task$TaskName:[I

    .line 33
    .line 34
    sget-object v4, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_UNMUTE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v4

    .line 39
    .line 40
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    :catch_2
    const/4 v3, 0x4

    .line 42
    .line 43
    :try_start_3
    sget-object v4, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$Task$TaskName:[I

    .line 44
    .line 45
    sget-object v5, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_TRACK:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v5

    .line 50
    .line 51
    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    :catch_3
    const/4 v4, 0x5

    .line 53
    .line 54
    :try_start_4
    sget-object v5, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$Task$TaskName:[I

    .line 55
    .line 56
    sget-object v6, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_CLOSE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result v6

    .line 61
    .line 62
    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 63
    :catch_4
    const/4 v5, 0x6

    .line 64
    .line 65
    :try_start_5
    sget-object v6, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$Task$TaskName:[I

    .line 66
    .line 67
    sget-object v7, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_SKIP:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 71
    move-result v7

    .line 72
    .line 73
    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 74
    :catch_5
    const/4 v6, 0x7

    .line 75
    .line 76
    :try_start_6
    sget-object v7, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$Task$TaskName:[I

    .line 77
    .line 78
    sget-object v8, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_OPEN:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result v8

    .line 83
    .line 84
    aput v6, v7, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 85
    .line 86
    :catch_6
    const/16 v7, 0x8

    .line 87
    .line 88
    :try_start_7
    sget-object v8, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$Task$TaskName:[I

    .line 89
    .line 90
    sget-object v9, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_SHOW:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 94
    move-result v9

    .line 95
    .line 96
    aput v7, v8, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 97
    .line 98
    :catch_7
    const/16 v8, 0x9

    .line 99
    .line 100
    :try_start_8
    sget-object v9, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$Task$TaskName:[I

    .line 101
    .line 102
    sget-object v10, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_HIDE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 106
    move-result v10

    .line 107
    .line 108
    aput v8, v9, v10
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 109
    .line 110
    :catch_8
    const/16 v9, 0xa

    .line 111
    .line 112
    :try_start_9
    sget-object v10, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$Task$TaskName:[I

    .line 113
    .line 114
    sget-object v11, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_PROGRESS:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 118
    move-result v11

    .line 119
    .line 120
    aput v9, v10, v11
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 121
    .line 122
    :catch_9
    const/16 v10, 0xb

    .line 123
    .line 124
    :try_start_a
    sget-object v11, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$Task$TaskName:[I

    .line 125
    .line 126
    sget-object v12, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_SCHEDULE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 130
    move-result v12

    .line 131
    .line 132
    aput v10, v11, v12
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 133
    .line 134
    :catch_a
    const/16 v11, 0xc

    .line 135
    .line 136
    :try_start_b
    sget-object v12, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$Task$TaskName:[I

    .line 137
    .line 138
    sget-object v13, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_LOCK_VISIBILITY:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 142
    move-result v13

    .line 143
    .line 144
    aput v11, v12, v13
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 145
    .line 146
    :catch_b
    const/16 v12, 0xd

    .line 147
    .line 148
    :try_start_c
    sget-object v13, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$Task$TaskName:[I

    .line 149
    .line 150
    sget-object v14, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_UNLOCK_VISIBILITY:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 154
    move-result v14

    .line 155
    .line 156
    aput v12, v13, v14
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 157
    .line 158
    :catch_c
    const/16 v13, 0xe

    .line 159
    .line 160
    :try_start_d
    sget-object v14, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$Task$TaskName:[I

    .line 161
    .line 162
    sget-object v15, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_NOTIFY_OPEN:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 166
    move-result v15

    .line 167
    .line 168
    aput v13, v14, v15
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 169
    .line 170
    :catch_d
    const/16 v14, 0xf

    .line 171
    .line 172
    :try_start_e
    sget-object v15, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$Task$TaskName:[I

    .line 173
    .line 174
    sget-object v16, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_SIMULATE_CLICK:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 178
    move-result v16

    .line 179
    .line 180
    aput v14, v15, v16
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 181
    .line 182
    .line 183
    :catch_e
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->values()[Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 184
    move-result-object v15

    .line 185
    array-length v15, v15

    .line 186
    .line 187
    new-array v15, v15, [I

    .line 188
    .line 189
    sput-object v15, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$EventName:[I

    .line 190
    .line 191
    :try_start_f
    sget-object v16, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_IMPRESSION:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 195
    move-result v16

    .line 196
    .line 197
    aput v1, v15, v16
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 198
    .line 199
    :catch_f
    :try_start_10
    sget-object v15, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$EventName:[I

    .line 200
    .line 201
    sget-object v16, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_CLICK:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 205
    move-result v16

    .line 206
    .line 207
    aput v0, v15, v16
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 208
    .line 209
    :catch_10
    :try_start_11
    sget-object v15, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$EventName:[I

    .line 210
    .line 211
    sget-object v16, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_PROGRESS:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 215
    move-result v16

    .line 216
    .line 217
    aput v2, v15, v16
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 218
    .line 219
    :catch_11
    :try_start_12
    sget-object v15, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$EventName:[I

    .line 220
    .line 221
    sget-object v16, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_NAVIGATE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 225
    move-result v16

    .line 226
    .line 227
    aput v3, v15, v16
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 228
    .line 229
    :catch_12
    :try_start_13
    sget-object v15, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$EventName:[I

    .line 230
    .line 231
    sget-object v16, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_MUTE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 235
    move-result v16

    .line 236
    .line 237
    aput v4, v15, v16
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 238
    .line 239
    :catch_13
    :try_start_14
    sget-object v15, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$EventName:[I

    .line 240
    .line 241
    sget-object v16, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_UNMUTE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 245
    move-result v16

    .line 246
    .line 247
    aput v5, v15, v16
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 248
    .line 249
    :catch_14
    :try_start_15
    sget-object v15, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$EventName:[I

    .line 250
    .line 251
    sget-object v16, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_PAUSE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 255
    move-result v16

    .line 256
    .line 257
    aput v6, v15, v16
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 258
    .line 259
    :catch_15
    :try_start_16
    sget-object v15, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$EventName:[I

    .line 260
    .line 261
    sget-object v16, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_RESUME:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 265
    move-result v16

    .line 266
    .line 267
    aput v7, v15, v16
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 268
    .line 269
    :catch_16
    :try_start_17
    sget-object v15, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$EventName:[I

    .line 270
    .line 271
    sget-object v16, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_SKIP:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 275
    move-result v16

    .line 276
    .line 277
    aput v8, v15, v16
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 278
    .line 279
    :catch_17
    :try_start_18
    sget-object v8, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$EventName:[I

    .line 280
    .line 281
    sget-object v15, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_CLOSE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 285
    move-result v15

    .line 286
    .line 287
    aput v9, v8, v15
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 288
    .line 289
    :catch_18
    :try_start_19
    sget-object v8, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$EventName:[I

    .line 290
    .line 291
    sget-object v9, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_START:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 295
    move-result v9

    .line 296
    .line 297
    aput v10, v8, v9
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 298
    .line 299
    :catch_19
    :try_start_1a
    sget-object v8, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$EventName:[I

    .line 300
    .line 301
    sget-object v9, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_FIRST_QUARTILE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 305
    move-result v9

    .line 306
    .line 307
    aput v11, v8, v9
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 308
    .line 309
    :catch_1a
    :try_start_1b
    sget-object v8, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$EventName:[I

    .line 310
    .line 311
    sget-object v9, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_MIDPOINT:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 315
    move-result v9

    .line 316
    .line 317
    aput v12, v8, v9
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 318
    .line 319
    :catch_1b
    :try_start_1c
    sget-object v8, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$EventName:[I

    .line 320
    .line 321
    sget-object v9, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_THIRD_QUARTILE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 325
    move-result v9

    .line 326
    .line 327
    aput v13, v8, v9
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 328
    .line 329
    :catch_1c
    :try_start_1d
    sget-object v8, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$EventName:[I

    .line 330
    .line 331
    sget-object v9, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_COMPLETE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 335
    move-result v9

    .line 336
    .line 337
    aput v14, v8, v9
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 338
    .line 339
    :catch_1d
    :try_start_1e
    sget-object v8, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$EventName:[I

    .line 340
    .line 341
    sget-object v9, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_USE_CUSTOM_CLOSE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 345
    move-result v9

    .line 346
    .line 347
    const/16 v10, 0x10

    .line 348
    .line 349
    aput v10, v8, v9
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 350
    .line 351
    :catch_1e
    :try_start_1f
    sget-object v8, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$EventName:[I

    .line 352
    .line 353
    sget-object v9, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_SCHEDULED:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 357
    move-result v9

    .line 358
    .line 359
    const/16 v10, 0x11

    .line 360
    .line 361
    aput v10, v8, v9
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 362
    .line 363
    .line 364
    :catch_1f
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->values()[Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    .line 365
    move-result-object v8

    .line 366
    array-length v8, v8

    .line 367
    .line 368
    new-array v8, v8, [I

    .line 369
    .line 370
    sput-object v8, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$ViewComponent$ViewComponentType:[I

    .line 371
    .line 372
    :try_start_20
    sget-object v9, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->VIEW_COMPONENT_TYPE_VIDEO:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 376
    move-result v9

    .line 377
    .line 378
    aput v1, v8, v9
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 379
    .line 380
    :catch_20
    :try_start_21
    sget-object v8, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$ViewComponent$ViewComponentType:[I

    .line 381
    .line 382
    sget-object v9, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->VIEW_COMPONENT_TYPE_MRAID:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 386
    move-result v9

    .line 387
    .line 388
    aput v0, v8, v9
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 389
    .line 390
    :catch_21
    :try_start_22
    sget-object v8, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$ViewComponent$ViewComponentType:[I

    .line 391
    .line 392
    sget-object v9, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->VIEW_COMPONENT_TYPE_IMAGE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 396
    move-result v9

    .line 397
    .line 398
    aput v2, v8, v9
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 399
    .line 400
    :catch_22
    :try_start_23
    sget-object v8, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$ViewComponent$ViewComponentType:[I

    .line 401
    .line 402
    sget-object v9, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->VIEW_COMPONENT_TYPE_COUNTDOWN:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 406
    move-result v9

    .line 407
    .line 408
    aput v3, v8, v9
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 409
    .line 410
    :catch_23
    :try_start_24
    sget-object v8, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$ViewComponent$ViewComponentType:[I

    .line 411
    .line 412
    sget-object v9, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->VIEW_COMPONENT_TYPE_PROGRESS:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 416
    move-result v9

    .line 417
    .line 418
    aput v4, v8, v9
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 419
    .line 420
    .line 421
    :catch_24
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->values()[Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    .line 422
    move-result-object v8

    .line 423
    array-length v8, v8

    .line 424
    .line 425
    new-array v8, v8, [I

    .line 426
    .line 427
    sput-object v8, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$CacheType:[I

    .line 428
    .line 429
    :try_start_25
    sget-object v9, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->CACHE_TYPE_FULL_LOAD:Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 433
    move-result v9

    .line 434
    .line 435
    aput v1, v8, v9
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 436
    .line 437
    :catch_25
    :try_start_26
    sget-object v8, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$CacheType:[I

    .line 438
    .line 439
    sget-object v9, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->CACHE_TYPE_PARTIAL_LOAD:Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 443
    move-result v9

    .line 444
    .line 445
    aput v0, v8, v9
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 446
    .line 447
    :catch_26
    :try_start_27
    sget-object v8, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$CacheType:[I

    .line 448
    .line 449
    sget-object v9, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->CACHE_TYPE_STREAM_LOAD:Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 453
    move-result v9

    .line 454
    .line 455
    aput v2, v8, v9
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 456
    .line 457
    :catch_27
    :try_start_28
    sget-object v8, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$CacheType:[I

    .line 458
    .line 459
    sget-object v9, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->CACHE_TYPE_INVALID:Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 463
    move-result v9

    .line 464
    .line 465
    aput v3, v8, v9
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    .line 466
    .line 467
    :catch_28
    :try_start_29
    sget-object v8, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$CacheType:[I

    .line 468
    .line 469
    sget-object v9, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->UNRECOGNIZED:Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 473
    move-result v9

    .line 474
    .line 475
    aput v4, v8, v9
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    .line 476
    .line 477
    .line 478
    :catch_29
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Orientation;->values()[Lio/bidmachine/protobuf/rendering/Rendering$Orientation;

    .line 479
    move-result-object v8

    .line 480
    array-length v8, v8

    .line 481
    .line 482
    new-array v8, v8, [I

    .line 483
    .line 484
    sput-object v8, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Orientation:[I

    .line 485
    .line 486
    :try_start_2a
    sget-object v9, Lio/bidmachine/protobuf/rendering/Rendering$Orientation;->ORIENTATION_PORTRAIT:Lio/bidmachine/protobuf/rendering/Rendering$Orientation;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 490
    move-result v9

    .line 491
    .line 492
    aput v1, v8, v9
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 493
    .line 494
    :catch_2a
    :try_start_2b
    sget-object v8, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Orientation:[I

    .line 495
    .line 496
    sget-object v9, Lio/bidmachine/protobuf/rendering/Rendering$Orientation;->ORIENTATION_LANDSCAPE:Lio/bidmachine/protobuf/rendering/Rendering$Orientation;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 500
    move-result v9

    .line 501
    .line 502
    aput v0, v8, v9
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    .line 503
    .line 504
    :catch_2b
    :try_start_2c
    sget-object v8, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Orientation:[I

    .line 505
    .line 506
    sget-object v9, Lio/bidmachine/protobuf/rendering/Rendering$Orientation;->ORIENTATION_SYSTEM:Lio/bidmachine/protobuf/rendering/Rendering$Orientation;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 510
    move-result v9

    .line 511
    .line 512
    aput v2, v8, v9
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    .line 513
    .line 514
    :catch_2c
    :try_start_2d
    sget-object v8, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Orientation:[I

    .line 515
    .line 516
    sget-object v9, Lio/bidmachine/protobuf/rendering/Rendering$Orientation;->ORIENTATION_INVALID:Lio/bidmachine/protobuf/rendering/Rendering$Orientation;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 520
    move-result v9

    .line 521
    .line 522
    aput v3, v8, v9
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    .line 523
    .line 524
    :catch_2d
    :try_start_2e
    sget-object v8, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Orientation:[I

    .line 525
    .line 526
    sget-object v9, Lio/bidmachine/protobuf/rendering/Rendering$Orientation;->UNRECOGNIZED:Lio/bidmachine/protobuf/rendering/Rendering$Orientation;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 530
    move-result v9

    .line 531
    .line 532
    aput v4, v8, v9
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    .line 533
    .line 534
    .line 535
    :catch_2e
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;->values()[Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;

    .line 536
    move-result-object v8

    .line 537
    array-length v8, v8

    .line 538
    .line 539
    new-array v8, v8, [I

    .line 540
    .line 541
    sput-object v8, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$ViewComponent$Layout$Constraint$Anchor:[I

    .line 542
    .line 543
    :try_start_2f
    sget-object v9, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;->ANCHOR_WIDTH:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 547
    move-result v9

    .line 548
    .line 549
    aput v1, v8, v9
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    .line 550
    .line 551
    :catch_2f
    :try_start_30
    sget-object v1, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$ViewComponent$Layout$Constraint$Anchor:[I

    .line 552
    .line 553
    sget-object v8, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;->ANCHOR_HEIGHT:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 557
    move-result v8

    .line 558
    .line 559
    aput v0, v1, v8
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    .line 560
    .line 561
    :catch_30
    :try_start_31
    sget-object v0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$ViewComponent$Layout$Constraint$Anchor:[I

    .line 562
    .line 563
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;->ANCHOR_LEFT:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 567
    move-result v1

    .line 568
    .line 569
    aput v2, v0, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    .line 570
    .line 571
    :catch_31
    :try_start_32
    sget-object v0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$ViewComponent$Layout$Constraint$Anchor:[I

    .line 572
    .line 573
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;->ANCHOR_TOP:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 577
    move-result v1

    .line 578
    .line 579
    aput v3, v0, v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    .line 580
    .line 581
    :catch_32
    :try_start_33
    sget-object v0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$ViewComponent$Layout$Constraint$Anchor:[I

    .line 582
    .line 583
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;->ANCHOR_RIGHT:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 587
    move-result v1

    .line 588
    .line 589
    aput v4, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    .line 590
    .line 591
    :catch_33
    :try_start_34
    sget-object v0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$ViewComponent$Layout$Constraint$Anchor:[I

    .line 592
    .line 593
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;->ANCHOR_BOTTOM:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 597
    move-result v1

    .line 598
    .line 599
    aput v5, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    .line 600
    .line 601
    :catch_34
    :try_start_35
    sget-object v0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$ViewComponent$Layout$Constraint$Anchor:[I

    .line 602
    .line 603
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;->ANCHOR_CENTER_X:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 607
    move-result v1

    .line 608
    .line 609
    aput v6, v0, v1
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    .line 610
    .line 611
    :catch_35
    :try_start_36
    sget-object v0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$ViewComponent$Layout$Constraint$Anchor:[I

    .line 612
    .line 613
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;->ANCHOR_CENTER_Y:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 617
    move-result v1

    .line 618
    .line 619
    aput v7, v0, v1
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    .line 620
    :catch_36
    return-void
.end method
