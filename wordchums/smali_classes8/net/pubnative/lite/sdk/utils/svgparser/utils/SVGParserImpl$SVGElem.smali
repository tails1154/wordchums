.class final enum Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "SVGElem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

.field public static final enum SWITCH:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

.field public static final enum UNSUPPORTED:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

.field public static final enum a:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

.field private static final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum circle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

.field public static final enum clipPath:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

.field public static final enum defs:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

.field public static final enum desc:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

.field public static final enum ellipse:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

.field public static final enum g:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

.field public static final enum image:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

.field public static final enum line:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

.field public static final enum linearGradient:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

.field public static final enum marker:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

.field public static final enum mask:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

.field public static final enum path:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

.field public static final enum pattern:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

.field public static final enum polygon:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

.field public static final enum polyline:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

.field public static final enum radialGradient:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

.field public static final enum rect:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

.field public static final enum solidColor:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

.field public static final enum stop:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

.field public static final enum style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

.field public static final enum svg:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

.field public static final enum symbol:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

.field public static final enum text:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

.field public static final enum textPath:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

.field public static final enum title:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

.field public static final enum tref:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

.field public static final enum tspan:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

.field public static final enum use:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

.field public static final enum view:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;


# direct methods
.method static constructor <clinit>()V
    .locals 56

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 3
    .line 4
    const-string v1, "svg"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->svg:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 11
    .line 12
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 13
    .line 14
    const-string v3, "a"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->a:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 21
    .line 22
    new-instance v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 23
    .line 24
    const-string v5, "circle"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->circle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 31
    .line 32
    new-instance v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 33
    .line 34
    const-string v7, "clipPath"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->clipPath:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 41
    .line 42
    new-instance v7, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 43
    .line 44
    const-string v9, "defs"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->defs:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 51
    .line 52
    new-instance v9, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 53
    .line 54
    const-string v11, "desc"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v9, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->desc:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 61
    .line 62
    new-instance v11, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 63
    .line 64
    const-string v13, "ellipse"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v11, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->ellipse:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 71
    .line 72
    new-instance v13, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 73
    .line 74
    const-string v15, "g"

    .line 75
    .line 76
    move/from16 v16, v2

    .line 77
    const/4 v2, 0x7

    .line 78
    .line 79
    .line 80
    invoke-direct {v13, v15, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    sput-object v13, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->g:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 83
    .line 84
    new-instance v15, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 85
    .line 86
    move/from16 v17, v2

    .line 87
    .line 88
    const-string v2, "image"

    .line 89
    .line 90
    move/from16 v18, v4

    .line 91
    .line 92
    const/16 v4, 0x8

    .line 93
    .line 94
    .line 95
    invoke-direct {v15, v2, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    sput-object v15, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->image:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 98
    .line 99
    new-instance v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 100
    .line 101
    move/from16 v19, v4

    .line 102
    .line 103
    const-string v4, "line"

    .line 104
    .line 105
    move/from16 v20, v6

    .line 106
    .line 107
    const/16 v6, 0x9

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v4, v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    sput-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->line:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 113
    .line 114
    new-instance v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 115
    .line 116
    move/from16 v21, v6

    .line 117
    .line 118
    const-string v6, "linearGradient"

    .line 119
    .line 120
    move/from16 v22, v8

    .line 121
    .line 122
    const/16 v8, 0xa

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, v6, v8}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    sput-object v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->linearGradient:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 128
    .line 129
    new-instance v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 130
    .line 131
    move/from16 v23, v8

    .line 132
    .line 133
    const-string v8, "marker"

    .line 134
    .line 135
    move/from16 v24, v10

    .line 136
    .line 137
    const/16 v10, 0xb

    .line 138
    .line 139
    .line 140
    invoke-direct {v6, v8, v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    sput-object v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->marker:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 143
    .line 144
    new-instance v8, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 145
    .line 146
    move/from16 v25, v10

    .line 147
    .line 148
    const-string v10, "mask"

    .line 149
    .line 150
    move/from16 v26, v12

    .line 151
    .line 152
    const/16 v12, 0xc

    .line 153
    .line 154
    .line 155
    invoke-direct {v8, v10, v12}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    sput-object v8, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->mask:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 158
    .line 159
    new-instance v10, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 160
    .line 161
    move/from16 v27, v12

    .line 162
    .line 163
    const-string v12, "path"

    .line 164
    .line 165
    move/from16 v28, v14

    .line 166
    .line 167
    const/16 v14, 0xd

    .line 168
    .line 169
    .line 170
    invoke-direct {v10, v12, v14}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    sput-object v10, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->path:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 173
    .line 174
    new-instance v12, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 175
    .line 176
    move/from16 v29, v14

    .line 177
    .line 178
    const-string v14, "pattern"

    .line 179
    .line 180
    move-object/from16 v30, v0

    .line 181
    .line 182
    const/16 v0, 0xe

    .line 183
    .line 184
    .line 185
    invoke-direct {v12, v14, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 186
    .line 187
    sput-object v12, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->pattern:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 188
    .line 189
    new-instance v14, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 190
    .line 191
    move/from16 v31, v0

    .line 192
    .line 193
    const-string v0, "polygon"

    .line 194
    .line 195
    move-object/from16 v32, v1

    .line 196
    .line 197
    const/16 v1, 0xf

    .line 198
    .line 199
    .line 200
    invoke-direct {v14, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 201
    .line 202
    sput-object v14, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->polygon:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 203
    .line 204
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 205
    .line 206
    move/from16 v33, v1

    .line 207
    .line 208
    const-string v1, "polyline"

    .line 209
    .line 210
    move-object/from16 v34, v2

    .line 211
    .line 212
    const/16 v2, 0x10

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 216
    .line 217
    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->polyline:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 218
    .line 219
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 220
    .line 221
    move/from16 v35, v2

    .line 222
    .line 223
    const-string v2, "radialGradient"

    .line 224
    .line 225
    move-object/from16 v36, v0

    .line 226
    .line 227
    const/16 v0, 0x11

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, v2, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 231
    .line 232
    sput-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->radialGradient:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 233
    .line 234
    new-instance v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 235
    .line 236
    move/from16 v37, v0

    .line 237
    .line 238
    const-string v0, "rect"

    .line 239
    .line 240
    move-object/from16 v38, v1

    .line 241
    .line 242
    const/16 v1, 0x12

    .line 243
    .line 244
    .line 245
    invoke-direct {v2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 246
    .line 247
    sput-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->rect:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 248
    .line 249
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 250
    .line 251
    move/from16 v39, v1

    .line 252
    .line 253
    const-string v1, "solidColor"

    .line 254
    .line 255
    move-object/from16 v40, v2

    .line 256
    .line 257
    const/16 v2, 0x13

    .line 258
    .line 259
    .line 260
    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 261
    .line 262
    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->solidColor:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 263
    .line 264
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 265
    .line 266
    move/from16 v41, v2

    .line 267
    .line 268
    const-string v2, "stop"

    .line 269
    .line 270
    move-object/from16 v42, v0

    .line 271
    .line 272
    const/16 v0, 0x14

    .line 273
    .line 274
    .line 275
    invoke-direct {v1, v2, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 276
    .line 277
    sput-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->stop:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 278
    .line 279
    new-instance v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 280
    .line 281
    move/from16 v43, v0

    .line 282
    .line 283
    const-string v0, "style"

    .line 284
    .line 285
    move-object/from16 v44, v1

    .line 286
    .line 287
    const/16 v1, 0x15

    .line 288
    .line 289
    .line 290
    invoke-direct {v2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 291
    .line 292
    sput-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 293
    .line 294
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 295
    .line 296
    move/from16 v45, v1

    .line 297
    .line 298
    const-string v1, "SWITCH"

    .line 299
    .line 300
    move-object/from16 v46, v2

    .line 301
    .line 302
    const/16 v2, 0x16

    .line 303
    .line 304
    .line 305
    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 306
    .line 307
    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->SWITCH:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 308
    .line 309
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 310
    .line 311
    const-string v2, "symbol"

    .line 312
    .line 313
    move-object/from16 v47, v0

    .line 314
    .line 315
    const/16 v0, 0x17

    .line 316
    .line 317
    .line 318
    invoke-direct {v1, v2, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 319
    .line 320
    sput-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->symbol:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 321
    .line 322
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 323
    .line 324
    const-string v2, "text"

    .line 325
    .line 326
    move-object/from16 v48, v1

    .line 327
    .line 328
    const/16 v1, 0x18

    .line 329
    .line 330
    .line 331
    invoke-direct {v0, v2, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 332
    .line 333
    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->text:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 334
    .line 335
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 336
    .line 337
    const-string v2, "textPath"

    .line 338
    .line 339
    move-object/from16 v49, v0

    .line 340
    .line 341
    const/16 v0, 0x19

    .line 342
    .line 343
    .line 344
    invoke-direct {v1, v2, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 345
    .line 346
    sput-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->textPath:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 347
    .line 348
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 349
    .line 350
    const-string v2, "title"

    .line 351
    .line 352
    move-object/from16 v50, v1

    .line 353
    .line 354
    const/16 v1, 0x1a

    .line 355
    .line 356
    .line 357
    invoke-direct {v0, v2, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 358
    .line 359
    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->title:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 360
    .line 361
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 362
    .line 363
    const-string v2, "tref"

    .line 364
    .line 365
    move-object/from16 v51, v0

    .line 366
    .line 367
    const/16 v0, 0x1b

    .line 368
    .line 369
    .line 370
    invoke-direct {v1, v2, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 371
    .line 372
    sput-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->tref:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 373
    .line 374
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 375
    .line 376
    const-string v2, "tspan"

    .line 377
    .line 378
    move-object/from16 v52, v1

    .line 379
    .line 380
    const/16 v1, 0x1c

    .line 381
    .line 382
    .line 383
    invoke-direct {v0, v2, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 384
    .line 385
    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->tspan:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 386
    .line 387
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 388
    .line 389
    const-string v2, "use"

    .line 390
    .line 391
    move-object/from16 v53, v0

    .line 392
    .line 393
    const/16 v0, 0x1d

    .line 394
    .line 395
    .line 396
    invoke-direct {v1, v2, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 397
    .line 398
    sput-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->use:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 399
    .line 400
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 401
    .line 402
    const-string v2, "view"

    .line 403
    .line 404
    move-object/from16 v54, v1

    .line 405
    .line 406
    const/16 v1, 0x1e

    .line 407
    .line 408
    .line 409
    invoke-direct {v0, v2, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 410
    .line 411
    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->view:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 412
    .line 413
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 414
    .line 415
    const-string v2, "UNSUPPORTED"

    .line 416
    .line 417
    move-object/from16 v55, v0

    .line 418
    .line 419
    const/16 v0, 0x1f

    .line 420
    .line 421
    .line 422
    invoke-direct {v1, v2, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 423
    .line 424
    sput-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->UNSUPPORTED:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 425
    .line 426
    const/16 v0, 0x20

    .line 427
    .line 428
    new-array v0, v0, [Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 429
    .line 430
    aput-object v30, v0, v16

    .line 431
    .line 432
    aput-object v32, v0, v18

    .line 433
    .line 434
    aput-object v3, v0, v20

    .line 435
    .line 436
    aput-object v5, v0, v22

    .line 437
    .line 438
    aput-object v7, v0, v24

    .line 439
    .line 440
    aput-object v9, v0, v26

    .line 441
    .line 442
    aput-object v11, v0, v28

    .line 443
    .line 444
    aput-object v13, v0, v17

    .line 445
    .line 446
    aput-object v15, v0, v19

    .line 447
    .line 448
    aput-object v34, v0, v21

    .line 449
    .line 450
    aput-object v4, v0, v23

    .line 451
    .line 452
    aput-object v6, v0, v25

    .line 453
    .line 454
    aput-object v8, v0, v27

    .line 455
    .line 456
    aput-object v10, v0, v29

    .line 457
    .line 458
    aput-object v12, v0, v31

    .line 459
    .line 460
    aput-object v14, v0, v33

    .line 461
    .line 462
    aput-object v36, v0, v35

    .line 463
    .line 464
    aput-object v38, v0, v37

    .line 465
    .line 466
    aput-object v40, v0, v39

    .line 467
    .line 468
    aput-object v42, v0, v41

    .line 469
    .line 470
    aput-object v44, v0, v43

    .line 471
    .line 472
    aput-object v46, v0, v45

    .line 473
    .line 474
    const/16 v2, 0x16

    .line 475
    .line 476
    aput-object v47, v0, v2

    .line 477
    .line 478
    const/16 v2, 0x17

    .line 479
    .line 480
    aput-object v48, v0, v2

    .line 481
    .line 482
    const/16 v2, 0x18

    .line 483
    .line 484
    aput-object v49, v0, v2

    .line 485
    .line 486
    const/16 v2, 0x19

    .line 487
    .line 488
    aput-object v50, v0, v2

    .line 489
    .line 490
    const/16 v2, 0x1a

    .line 491
    .line 492
    aput-object v51, v0, v2

    .line 493
    .line 494
    const/16 v2, 0x1b

    .line 495
    .line 496
    aput-object v52, v0, v2

    .line 497
    .line 498
    const/16 v2, 0x1c

    .line 499
    .line 500
    aput-object v53, v0, v2

    .line 501
    .line 502
    const/16 v2, 0x1d

    .line 503
    .line 504
    aput-object v54, v0, v2

    .line 505
    .line 506
    const/16 v2, 0x1e

    .line 507
    .line 508
    aput-object v55, v0, v2

    .line 509
    .line 510
    const/16 v2, 0x1f

    .line 511
    .line 512
    aput-object v1, v0, v2

    .line 513
    .line 514
    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->$VALUES:[Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 515
    .line 516
    new-instance v0, Ljava/util/HashMap;

    .line 517
    .line 518
    .line 519
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 520
    .line 521
    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->cache:Ljava/util/Map;

    .line 522
    .line 523
    .line 524
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->values()[Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 525
    move-result-object v0

    .line 526
    array-length v1, v0

    .line 527
    .line 528
    move/from16 v2, v16

    .line 529
    .line 530
    :goto_0
    if-ge v2, v1, :cond_2

    .line 531
    .line 532
    aget-object v3, v0, v2

    .line 533
    .line 534
    sget-object v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->SWITCH:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 535
    .line 536
    if-ne v3, v4, :cond_0

    .line 537
    .line 538
    sget-object v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->cache:Ljava/util/Map;

    .line 539
    .line 540
    const-string v5, "switch"

    .line 541
    .line 542
    .line 543
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    goto :goto_1

    .line 545
    .line 546
    :cond_0
    sget-object v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->UNSUPPORTED:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 547
    .line 548
    if-eq v3, v4, :cond_1

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 552
    move-result-object v4

    .line 553
    .line 554
    sget-object v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->cache:Ljava/util/Map;

    .line 555
    .line 556
    .line 557
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 560
    goto :goto_0

    .line 561
    :cond_2
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->cache:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->UNSUPPORTED:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 14
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->$VALUES:[Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGElem;

    .line 9
    return-object v0
.end method
