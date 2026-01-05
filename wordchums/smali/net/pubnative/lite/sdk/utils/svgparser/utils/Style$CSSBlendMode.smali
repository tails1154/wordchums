.class public final enum Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CSSBlendMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

.field public static final enum UNSUPPORTED:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

.field private static final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum color:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

.field public static final enum color_burn:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

.field public static final enum color_dodge:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

.field public static final enum darken:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

.field public static final enum difference:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

.field public static final enum exclusion:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

.field public static final enum hard_light:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

.field public static final enum hue:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

.field public static final enum lighten:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

.field public static final enum luminosity:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

.field public static final enum multiply:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

.field public static final enum normal:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

.field public static final enum overlay:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

.field public static final enum saturation:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

.field public static final enum screen:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

.field public static final enum soft_light:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    .line 3
    .line 4
    const-string v1, "normal"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;->normal:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    .line 11
    .line 12
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    .line 13
    .line 14
    const-string v3, "multiply"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;->multiply:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    .line 21
    .line 22
    new-instance v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    .line 23
    .line 24
    const-string v5, "screen"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;->screen:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    .line 31
    .line 32
    new-instance v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    .line 33
    .line 34
    const-string v7, "overlay"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;->overlay:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    .line 41
    .line 42
    new-instance v7, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    .line 43
    .line 44
    const-string v9, "darken"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;->darken:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    .line 51
    .line 52
    new-instance v9, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    .line 53
    .line 54
    const-string v11, "lighten"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v9, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;->lighten:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    .line 61
    .line 62
    new-instance v11, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    .line 63
    .line 64
    const-string v13, "color_dodge"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v11, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;->color_dodge:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    .line 71
    .line 72
    new-instance v13, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    .line 73
    .line 74
    const-string v15, "color_burn"

    .line 75
    .line 76
    move/from16 v16, v2

    .line 77
    const/4 v2, 0x7

    .line 78
    .line 79
    .line 80
    invoke-direct {v13, v15, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    sput-object v13, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;->color_burn:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    .line 83
    .line 84
    new-instance v15, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    .line 85
    .line 86
    move/from16 v17, v2

    .line 87
    .line 88
    const-string v2, "hard_light"

    .line 89
    .line 90
    move/from16 v18, v4

    .line 91
    .line 92
    const/16 v4, 0x8

    .line 93
    .line 94
    .line 95
    invoke-direct {v15, v2, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    sput-object v15, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;->hard_light:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    .line 98
    .line 99
    new-instance v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    .line 100
    .line 101
    move/from16 v19, v4

    .line 102
    .line 103
    const-string v4, "soft_light"

    .line 104
    .line 105
    move/from16 v20, v6

    .line 106
    .line 107
    const/16 v6, 0x9

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v4, v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    sput-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;->soft_light:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    .line 113
    .line 114
    new-instance v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    .line 115
    .line 116
    move/from16 v21, v6

    .line 117
    .line 118
    const-string v6, "difference"

    .line 119
    .line 120
    move/from16 v22, v8

    .line 121
    .line 122
    const/16 v8, 0xa

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, v6, v8}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    sput-object v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;->difference:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    .line 128
    .line 129
    new-instance v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    .line 130
    .line 131
    move/from16 v23, v8

    .line 132
    .line 133
    const-string v8, "exclusion"

    .line 134
    .line 135
    move/from16 v24, v10

    .line 136
    .line 137
    const/16 v10, 0xb

    .line 138
    .line 139
    .line 140
    invoke-direct {v6, v8, v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    sput-object v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;->exclusion:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    .line 143
    .line 144
    new-instance v8, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    .line 145
    .line 146
    move/from16 v25, v10

    .line 147
    .line 148
    const-string v10, "hue"

    .line 149
    .line 150
    move/from16 v26, v12

    .line 151
    .line 152
    const/16 v12, 0xc

    .line 153
    .line 154
    .line 155
    invoke-direct {v8, v10, v12}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    sput-object v8, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;->hue:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    .line 158
    .line 159
    new-instance v10, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    .line 160
    .line 161
    move/from16 v27, v12

    .line 162
    .line 163
    const-string v12, "saturation"

    .line 164
    .line 165
    move/from16 v28, v14

    .line 166
    .line 167
    const/16 v14, 0xd

    .line 168
    .line 169
    .line 170
    invoke-direct {v10, v12, v14}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    sput-object v10, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;->saturation:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    .line 173
    .line 174
    new-instance v12, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    .line 175
    .line 176
    move/from16 v29, v14

    .line 177
    .line 178
    const-string v14, "color"

    .line 179
    .line 180
    move-object/from16 v30, v0

    .line 181
    .line 182
    const/16 v0, 0xe

    .line 183
    .line 184
    .line 185
    invoke-direct {v12, v14, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;-><init>(Ljava/lang/String;I)V

    .line 186
    .line 187
    sput-object v12, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;->color:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    .line 188
    .line 189
    new-instance v14, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    .line 190
    .line 191
    move/from16 v31, v0

    .line 192
    .line 193
    const-string v0, "luminosity"

    .line 194
    .line 195
    move-object/from16 v32, v1

    .line 196
    .line 197
    const/16 v1, 0xf

    .line 198
    .line 199
    .line 200
    invoke-direct {v14, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;-><init>(Ljava/lang/String;I)V

    .line 201
    .line 202
    sput-object v14, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;->luminosity:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    .line 203
    .line 204
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    .line 205
    .line 206
    move/from16 v33, v1

    .line 207
    .line 208
    const-string v1, "UNSUPPORTED"

    .line 209
    .line 210
    move-object/from16 v34, v2

    .line 211
    .line 212
    const/16 v2, 0x10

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;-><init>(Ljava/lang/String;I)V

    .line 216
    .line 217
    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;->UNSUPPORTED:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    .line 218
    .line 219
    const/16 v1, 0x11

    .line 220
    .line 221
    new-array v1, v1, [Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    .line 222
    .line 223
    aput-object v30, v1, v16

    .line 224
    .line 225
    aput-object v32, v1, v18

    .line 226
    .line 227
    aput-object v3, v1, v20

    .line 228
    .line 229
    aput-object v5, v1, v22

    .line 230
    .line 231
    aput-object v7, v1, v24

    .line 232
    .line 233
    aput-object v9, v1, v26

    .line 234
    .line 235
    aput-object v11, v1, v28

    .line 236
    .line 237
    aput-object v13, v1, v17

    .line 238
    .line 239
    aput-object v15, v1, v19

    .line 240
    .line 241
    aput-object v34, v1, v21

    .line 242
    .line 243
    aput-object v4, v1, v23

    .line 244
    .line 245
    aput-object v6, v1, v25

    .line 246
    .line 247
    aput-object v8, v1, v27

    .line 248
    .line 249
    aput-object v10, v1, v29

    .line 250
    .line 251
    aput-object v12, v1, v31

    .line 252
    .line 253
    aput-object v14, v1, v33

    .line 254
    .line 255
    aput-object v0, v1, v2

    .line 256
    .line 257
    sput-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;->$VALUES:[Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    .line 258
    .line 259
    new-instance v0, Ljava/util/HashMap;

    .line 260
    .line 261
    .line 262
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 263
    .line 264
    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;->cache:Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;->values()[Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    .line 268
    move-result-object v0

    .line 269
    array-length v1, v0

    .line 270
    .line 271
    move/from16 v2, v16

    .line 272
    .line 273
    :goto_0
    if-ge v2, v1, :cond_1

    .line 274
    .line 275
    aget-object v3, v0, v2

    .line 276
    .line 277
    sget-object v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;->UNSUPPORTED:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    .line 278
    .line 279
    if-eq v3, v4, :cond_0

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 283
    move-result-object v4

    .line 284
    .line 285
    const/16 v5, 0x5f

    .line 286
    .line 287
    const/16 v6, 0x2d

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 291
    move-result-object v4

    .line 292
    .line 293
    sget-object v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;->cache:Ljava/util/Map;

    .line 294
    .line 295
    .line 296
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 299
    goto :goto_0

    .line 300
    :cond_1
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

.method public static fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;->cache:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;->UNSUPPORTED:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    .line 14
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;->$VALUES:[Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    .line 9
    return-object v0
.end method
