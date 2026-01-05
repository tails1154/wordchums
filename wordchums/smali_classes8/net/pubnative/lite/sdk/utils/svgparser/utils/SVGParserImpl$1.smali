.class synthetic Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

.field static final synthetic $SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGElem:[I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->values()[Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    :try_start_0
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->x:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

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
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 22
    .line 23
    sget-object v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->y:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

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
    sget-object v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 33
    .line 34
    sget-object v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->width:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

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
    sget-object v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 44
    .line 45
    sget-object v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->height:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

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
    sget-object v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 55
    .line 56
    sget-object v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->version:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

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
    sget-object v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 66
    .line 67
    sget-object v7, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->href:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

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
    sget-object v7, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 77
    .line 78
    sget-object v8, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->preserveAspectRatio:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

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
    sget-object v8, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 89
    .line 90
    sget-object v9, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->d:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

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
    sget-object v9, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 101
    .line 102
    sget-object v10, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->pathLength:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

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
    sget-object v10, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 113
    .line 114
    sget-object v11, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->rx:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

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
    sget-object v11, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 125
    .line 126
    sget-object v12, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->ry:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

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
    sget-object v12, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 137
    .line 138
    sget-object v13, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->cx:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

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
    sget-object v13, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 149
    .line 150
    sget-object v14, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->cy:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

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
    sget-object v14, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 161
    .line 162
    sget-object v15, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->r:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

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
    sget-object v15, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 173
    .line 174
    sget-object v16, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->x1:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

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
    :catch_e
    const/16 v15, 0x10

    .line 183
    .line 184
    :try_start_f
    sget-object v16, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 185
    .line 186
    sget-object v17, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->y1:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 190
    move-result v17

    .line 191
    .line 192
    aput v15, v16, v17
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 193
    .line 194
    :catch_f
    const/16 v16, 0x11

    .line 195
    .line 196
    :try_start_10
    sget-object v17, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 197
    .line 198
    sget-object v18, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->x2:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 202
    move-result v18

    .line 203
    .line 204
    aput v16, v17, v18
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 205
    .line 206
    :catch_10
    const/16 v17, 0x12

    .line 207
    .line 208
    :try_start_11
    sget-object v18, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 209
    .line 210
    sget-object v19, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->y2:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 214
    move-result v19

    .line 215
    .line 216
    aput v17, v18, v19
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 217
    .line 218
    :catch_11
    const/16 v18, 0x13

    .line 219
    .line 220
    :try_start_12
    sget-object v19, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 221
    .line 222
    sget-object v20, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->dx:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 226
    move-result v20

    .line 227
    .line 228
    aput v18, v19, v20
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 229
    .line 230
    :catch_12
    const/16 v19, 0x14

    .line 231
    .line 232
    :try_start_13
    sget-object v20, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 233
    .line 234
    sget-object v21, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->dy:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 238
    move-result v21

    .line 239
    .line 240
    aput v19, v20, v21
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 241
    .line 242
    :catch_13
    const/16 v20, 0x15

    .line 243
    .line 244
    :try_start_14
    sget-object v21, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 245
    .line 246
    sget-object v22, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->requiredFeatures:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 250
    move-result v22

    .line 251
    .line 252
    aput v20, v21, v22
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 253
    .line 254
    :catch_14
    const/16 v21, 0x16

    .line 255
    .line 256
    :try_start_15
    sget-object v22, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 257
    .line 258
    sget-object v23, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->requiredExtensions:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 262
    move-result v23

    .line 263
    .line 264
    aput v21, v22, v23
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 265
    .line 266
    :catch_15
    :try_start_16
    sget-object v22, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 267
    .line 268
    sget-object v23, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->systemLanguage:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 272
    move-result v23

    .line 273
    .line 274
    const/16 v24, 0x17

    .line 275
    .line 276
    aput v24, v22, v23
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 277
    .line 278
    :catch_16
    :try_start_17
    sget-object v22, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 279
    .line 280
    sget-object v23, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->requiredFormats:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 284
    move-result v23

    .line 285
    .line 286
    const/16 v24, 0x18

    .line 287
    .line 288
    aput v24, v22, v23
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 289
    .line 290
    :catch_17
    :try_start_18
    sget-object v22, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 291
    .line 292
    sget-object v23, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->requiredFonts:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 296
    move-result v23

    .line 297
    .line 298
    const/16 v24, 0x19

    .line 299
    .line 300
    aput v24, v22, v23
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 301
    .line 302
    :catch_18
    :try_start_19
    sget-object v22, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 303
    .line 304
    sget-object v23, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->refX:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 308
    move-result v23

    .line 309
    .line 310
    const/16 v24, 0x1a

    .line 311
    .line 312
    aput v24, v22, v23
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 313
    .line 314
    :catch_19
    :try_start_1a
    sget-object v22, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 315
    .line 316
    sget-object v23, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->refY:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 320
    move-result v23

    .line 321
    .line 322
    const/16 v24, 0x1b

    .line 323
    .line 324
    aput v24, v22, v23
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 325
    .line 326
    :catch_1a
    :try_start_1b
    sget-object v22, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 327
    .line 328
    sget-object v23, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->markerWidth:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 332
    move-result v23

    .line 333
    .line 334
    const/16 v24, 0x1c

    .line 335
    .line 336
    aput v24, v22, v23
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 337
    .line 338
    :catch_1b
    :try_start_1c
    sget-object v22, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 339
    .line 340
    sget-object v23, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->markerHeight:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 344
    move-result v23

    .line 345
    .line 346
    const/16 v24, 0x1d

    .line 347
    .line 348
    aput v24, v22, v23
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 349
    .line 350
    :catch_1c
    :try_start_1d
    sget-object v22, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 351
    .line 352
    sget-object v23, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->markerUnits:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 356
    move-result v23

    .line 357
    .line 358
    const/16 v24, 0x1e

    .line 359
    .line 360
    aput v24, v22, v23
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 361
    .line 362
    :catch_1d
    :try_start_1e
    sget-object v22, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 363
    .line 364
    sget-object v23, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->orient:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 368
    move-result v23

    .line 369
    .line 370
    const/16 v24, 0x1f

    .line 371
    .line 372
    aput v24, v22, v23
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 373
    .line 374
    :catch_1e
    :try_start_1f
    sget-object v22, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 375
    .line 376
    sget-object v23, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->gradientUnits:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 380
    move-result v23

    .line 381
    .line 382
    const/16 v24, 0x20

    .line 383
    .line 384
    aput v24, v22, v23
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 385
    .line 386
    :catch_1f
    :try_start_20
    sget-object v22, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 387
    .line 388
    sget-object v23, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->gradientTransform:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 392
    move-result v23

    .line 393
    .line 394
    const/16 v24, 0x21

    .line 395
    .line 396
    aput v24, v22, v23
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 397
    .line 398
    :catch_20
    :try_start_21
    sget-object v22, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 399
    .line 400
    sget-object v23, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->spreadMethod:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 404
    move-result v23

    .line 405
    .line 406
    const/16 v24, 0x22

    .line 407
    .line 408
    aput v24, v22, v23
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 409
    .line 410
    :catch_21
    :try_start_22
    sget-object v22, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 411
    .line 412
    sget-object v23, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fx:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 416
    move-result v23

    .line 417
    .line 418
    const/16 v24, 0x23

    .line 419
    .line 420
    aput v24, v22, v23
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 421
    .line 422
    :catch_22
    :try_start_23
    sget-object v22, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 423
    .line 424
    sget-object v23, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fy:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 428
    move-result v23

    .line 429
    .line 430
    const/16 v24, 0x24

    .line 431
    .line 432
    aput v24, v22, v23
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 433
    .line 434
    :catch_23
    :try_start_24
    sget-object v22, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 435
    .line 436
    sget-object v23, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fr:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 440
    move-result v23

    .line 441
    .line 442
    const/16 v24, 0x25

    .line 443
    .line 444
    aput v24, v22, v23
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 445
    .line 446
    :catch_24
    :try_start_25
    sget-object v22, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 447
    .line 448
    sget-object v23, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->offset:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 452
    move-result v23

    .line 453
    .line 454
    const/16 v24, 0x26

    .line 455
    .line 456
    aput v24, v22, v23
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 457
    .line 458
    :catch_25
    :try_start_26
    sget-object v22, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 459
    .line 460
    sget-object v23, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->clipPathUnits:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 464
    move-result v23

    .line 465
    .line 466
    const/16 v24, 0x27

    .line 467
    .line 468
    aput v24, v22, v23
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 469
    .line 470
    :catch_26
    :try_start_27
    sget-object v22, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 471
    .line 472
    sget-object v23, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->startOffset:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 476
    move-result v23

    .line 477
    .line 478
    const/16 v24, 0x28

    .line 479
    .line 480
    aput v24, v22, v23
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 481
    .line 482
    :catch_27
    :try_start_28
    sget-object v22, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 483
    .line 484
    sget-object v23, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->patternUnits:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 488
    move-result v23

    .line 489
    .line 490
    const/16 v24, 0x29

    .line 491
    .line 492
    aput v24, v22, v23
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    .line 493
    .line 494
    :catch_28
    :try_start_29
    sget-object v22, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 495
    .line 496
    sget-object v23, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->patternContentUnits:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 500
    move-result v23

    .line 501
    .line 502
    const/16 v24, 0x2a

    .line 503
    .line 504
    aput v24, v22, v23
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    .line 505
    .line 506
    :catch_29
    :try_start_2a
    sget-object v22, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 507
    .line 508
    sget-object v23, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->patternTransform:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 512
    move-result v23

    .line 513
    .line 514
    const/16 v24, 0x2b

    .line 515
    .line 516
    aput v24, v22, v23
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 517
    .line 518
    :catch_2a
    :try_start_2b
    sget-object v22, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 519
    .line 520
    sget-object v23, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->maskUnits:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 524
    move-result v23

    .line 525
    .line 526
    const/16 v24, 0x2c

    .line 527
    .line 528
    aput v24, v22, v23
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    .line 529
    .line 530
    :catch_2b
    :try_start_2c
    sget-object v22, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 531
    .line 532
    sget-object v23, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->maskContentUnits:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 536
    move-result v23

    .line 537
    .line 538
    const/16 v24, 0x2d

    .line 539
    .line 540
    aput v24, v22, v23
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    .line 541
    .line 542
    :catch_2c
    :try_start_2d
    sget-object v22, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 543
    .line 544
    sget-object v23, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 548
    move-result v23

    .line 549
    .line 550
    const/16 v24, 0x2e

    .line 551
    .line 552
    aput v24, v22, v23
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    .line 553
    .line 554
    :catch_2d
    :try_start_2e
    sget-object v22, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 555
    .line 556
    sget-object v23, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->CLASS:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 560
    move-result v23

    .line 561
    .line 562
    const/16 v24, 0x2f

    .line 563
    .line 564
    aput v24, v22, v23
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    .line 565
    .line 566
    :catch_2e
    :try_start_2f
    sget-object v22, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 567
    .line 568
    sget-object v23, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->viewBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 572
    move-result v23

    .line 573
    .line 574
    const/16 v24, 0x30

    .line 575
    .line 576
    aput v24, v22, v23
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    .line 577
    .line 578
    :catch_2f
    :try_start_30
    sget-object v22, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 579
    .line 580
    sget-object v23, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->type:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 584
    move-result v23

    .line 585
    .line 586
    const/16 v24, 0x31

    .line 587
    .line 588
    aput v24, v22, v23
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    .line 589
    .line 590
    :catch_30
    :try_start_31
    sget-object v22, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    .line 591
    .line 592
    sget-object v23, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->media:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 596
    move-result v23

    .line 597
    .line 598
    const/16 v24, 0x32

    .line 599
    .line 600
    aput v24, v22, v23
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    .line 601
    .line 602
    :catch_31
    move/from16 v22, v0

    .line 603
    .line 604
    .line 605
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->values()[Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 606
    move-result-object v0

    .line 607
    array-length v0, v0

    .line 608
    .line 609
    new-array v0, v0, [I

    .line 610
    .line 611
    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGElem:[I

    .line 612
    .line 613
    :try_start_32
    sget-object v23, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->svg:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 617
    move-result v23

    .line 618
    .line 619
    aput v1, v0, v23
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    .line 620
    .line 621
    :catch_32
    :try_start_33
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGElem:[I

    .line 622
    .line 623
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->g:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 627
    move-result v1

    .line 628
    .line 629
    aput v22, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    .line 630
    .line 631
    :catch_33
    :try_start_34
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGElem:[I

    .line 632
    .line 633
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->defs:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 637
    move-result v1

    .line 638
    .line 639
    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    .line 640
    .line 641
    :catch_34
    :try_start_35
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGElem:[I

    .line 642
    .line 643
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->a:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 647
    move-result v1

    .line 648
    .line 649
    aput v3, v0, v1
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    .line 650
    .line 651
    :catch_35
    :try_start_36
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGElem:[I

    .line 652
    .line 653
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->use:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 657
    move-result v1

    .line 658
    .line 659
    aput v4, v0, v1
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    .line 660
    .line 661
    :catch_36
    :try_start_37
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGElem:[I

    .line 662
    .line 663
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->path:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 667
    move-result v1

    .line 668
    .line 669
    aput v5, v0, v1
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    .line 670
    .line 671
    :catch_37
    :try_start_38
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGElem:[I

    .line 672
    .line 673
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->rect:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 677
    move-result v1

    .line 678
    .line 679
    aput v6, v0, v1
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    .line 680
    .line 681
    :catch_38
    :try_start_39
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGElem:[I

    .line 682
    .line 683
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->circle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 687
    move-result v1

    .line 688
    .line 689
    aput v7, v0, v1
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    .line 690
    .line 691
    :catch_39
    :try_start_3a
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGElem:[I

    .line 692
    .line 693
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->ellipse:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 697
    move-result v1

    .line 698
    .line 699
    aput v8, v0, v1
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    .line 700
    .line 701
    :catch_3a
    :try_start_3b
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGElem:[I

    .line 702
    .line 703
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->line:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 707
    move-result v1

    .line 708
    .line 709
    aput v9, v0, v1
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    .line 710
    .line 711
    :catch_3b
    :try_start_3c
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGElem:[I

    .line 712
    .line 713
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->polyline:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 717
    move-result v1

    .line 718
    .line 719
    aput v10, v0, v1
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    .line 720
    .line 721
    :catch_3c
    :try_start_3d
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGElem:[I

    .line 722
    .line 723
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->polygon:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 727
    move-result v1

    .line 728
    .line 729
    aput v11, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    .line 730
    .line 731
    :catch_3d
    :try_start_3e
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGElem:[I

    .line 732
    .line 733
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->text:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 737
    move-result v1

    .line 738
    .line 739
    aput v12, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    .line 740
    .line 741
    :catch_3e
    :try_start_3f
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGElem:[I

    .line 742
    .line 743
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->tspan:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 747
    move-result v1

    .line 748
    .line 749
    aput v13, v0, v1
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    .line 750
    .line 751
    :catch_3f
    :try_start_40
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGElem:[I

    .line 752
    .line 753
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->tref:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 757
    move-result v1

    .line 758
    .line 759
    aput v14, v0, v1
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    .line 760
    .line 761
    :catch_40
    :try_start_41
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGElem:[I

    .line 762
    .line 763
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->SWITCH:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 767
    move-result v1

    .line 768
    .line 769
    aput v15, v0, v1
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_41

    .line 770
    .line 771
    :catch_41
    :try_start_42
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGElem:[I

    .line 772
    .line 773
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->symbol:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 777
    move-result v1

    .line 778
    .line 779
    aput v16, v0, v1
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    .line 780
    .line 781
    :catch_42
    :try_start_43
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGElem:[I

    .line 782
    .line 783
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->marker:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 787
    move-result v1

    .line 788
    .line 789
    aput v17, v0, v1
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_43

    .line 790
    .line 791
    :catch_43
    :try_start_44
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGElem:[I

    .line 792
    .line 793
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->linearGradient:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 797
    move-result v1

    .line 798
    .line 799
    aput v18, v0, v1
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_44

    .line 800
    .line 801
    :catch_44
    :try_start_45
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGElem:[I

    .line 802
    .line 803
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->radialGradient:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 807
    move-result v1

    .line 808
    .line 809
    aput v19, v0, v1
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_45

    .line 810
    .line 811
    :catch_45
    :try_start_46
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGElem:[I

    .line 812
    .line 813
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->stop:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 817
    move-result v1

    .line 818
    .line 819
    aput v20, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_46

    .line 820
    .line 821
    :catch_46
    :try_start_47
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGElem:[I

    .line 822
    .line 823
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->title:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 827
    move-result v1

    .line 828
    .line 829
    aput v21, v0, v1
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_47} :catch_47

    .line 830
    .line 831
    :catch_47
    :try_start_48
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGElem:[I

    .line 832
    .line 833
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->desc:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 837
    move-result v1

    .line 838
    .line 839
    const/16 v2, 0x17

    .line 840
    .line 841
    aput v2, v0, v1
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_48} :catch_48

    .line 842
    .line 843
    :catch_48
    :try_start_49
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGElem:[I

    .line 844
    .line 845
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->clipPath:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 849
    move-result v1

    .line 850
    .line 851
    const/16 v2, 0x18

    .line 852
    .line 853
    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_49} :catch_49

    .line 854
    .line 855
    :catch_49
    :try_start_4a
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGElem:[I

    .line 856
    .line 857
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->textPath:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 861
    move-result v1

    .line 862
    .line 863
    const/16 v2, 0x19

    .line 864
    .line 865
    aput v2, v0, v1
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_4a} :catch_4a

    .line 866
    .line 867
    :catch_4a
    :try_start_4b
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGElem:[I

    .line 868
    .line 869
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->pattern:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 873
    move-result v1

    .line 874
    .line 875
    const/16 v2, 0x1a

    .line 876
    .line 877
    aput v2, v0, v1
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_4b} :catch_4b

    .line 878
    .line 879
    :catch_4b
    :try_start_4c
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGElem:[I

    .line 880
    .line 881
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->image:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 885
    move-result v1

    .line 886
    .line 887
    const/16 v2, 0x1b

    .line 888
    .line 889
    aput v2, v0, v1
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_4c} :catch_4c

    .line 890
    .line 891
    :catch_4c
    :try_start_4d
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGElem:[I

    .line 892
    .line 893
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->view:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 897
    move-result v1

    .line 898
    .line 899
    const/16 v2, 0x1c

    .line 900
    .line 901
    aput v2, v0, v1
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_4d} :catch_4d

    .line 902
    .line 903
    :catch_4d
    :try_start_4e
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGElem:[I

    .line 904
    .line 905
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->mask:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 909
    move-result v1

    .line 910
    .line 911
    const/16 v2, 0x1d

    .line 912
    .line 913
    aput v2, v0, v1
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_4e} :catch_4e

    .line 914
    .line 915
    :catch_4e
    :try_start_4f
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGElem:[I

    .line 916
    .line 917
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 921
    move-result v1

    .line 922
    .line 923
    const/16 v2, 0x1e

    .line 924
    .line 925
    aput v2, v0, v1
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_4f} :catch_4f

    .line 926
    .line 927
    :catch_4f
    :try_start_50
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGElem:[I

    .line 928
    .line 929
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->solidColor:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 933
    move-result v1

    .line 934
    .line 935
    const/16 v2, 0x1f

    .line 936
    .line 937
    aput v2, v0, v1
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_50} :catch_50

    .line 938
    :catch_50
    return-void
.end method
