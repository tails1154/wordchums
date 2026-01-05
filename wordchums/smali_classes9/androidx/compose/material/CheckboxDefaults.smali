.class public final Landroidx/compose/material/CheckboxDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JG\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/material/CheckboxDefaults;",
        "",
        "()V",
        "colors",
        "Landroidx/compose/material/CheckboxColors;",
        "checkedColor",
        "Landroidx/compose/ui/graphics/Color;",
        "uncheckedColor",
        "checkmarkColor",
        "disabledColor",
        "disabledIndeterminateColor",
        "colors-zjMxDiM",
        "(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/CheckboxColors;",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material/CheckboxDefaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/CheckboxDefaults;

    invoke-direct {v0}, Landroidx/compose/material/CheckboxDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material/CheckboxDefaults;->INSTANCE:Landroidx/compose/material/CheckboxDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final colors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/CheckboxColors;
    .locals 34
    .param p11    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p11

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x2

    .line 7
    .line 8
    .line 9
    const v5, 0x1bfc5e88

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 13
    const/4 v5, 0x1

    .line 14
    .line 15
    and-int/lit8 v6, p13, 0x1

    .line 16
    const/4 v7, 0x6

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sget-object v6, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0, v7}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Landroidx/compose/material/Colors;->getSecondary-0d7_KjU()J

    .line 28
    move-result-wide v8

    .line 29
    move-wide v15, v8

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    move-wide/from16 v15, p1

    .line 33
    .line 34
    :goto_0
    and-int/lit8 v6, p13, 0x2

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    sget-object v6, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v0, v7}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 46
    move-result-wide v17

    .line 47
    .line 48
    const/16 v23, 0xe

    .line 49
    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    .line 53
    const v19, 0x3f19999a    # 0.6f

    .line 54
    .line 55
    const/16 v20, 0x0

    .line 56
    .line 57
    const/16 v21, 0x0

    .line 58
    .line 59
    const/16 v22, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 63
    move-result-wide v8

    .line 64
    .line 65
    move-wide/from16 v27, v8

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_1
    move-wide/from16 v27, p3

    .line 69
    .line 70
    :goto_1
    and-int/lit8 v6, p13, 0x4

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    sget-object v6, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v0, v7}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 82
    move-result-wide v8

    .line 83
    move-wide v11, v8

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_2
    move-wide/from16 v11, p5

    .line 87
    .line 88
    :goto_2
    and-int/lit8 v6, p13, 0x8

    .line 89
    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    sget-object v6, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v0, v7}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 100
    move-result-wide v8

    .line 101
    .line 102
    sget-object v6, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v0, v7}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 106
    move-result v6

    .line 107
    .line 108
    const/16 v10, 0xe

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    move/from16 p3, v6

    .line 117
    .line 118
    move-wide/from16 p1, v8

    .line 119
    .line 120
    move/from16 p7, v10

    .line 121
    .line 122
    move-object/from16 p8, v13

    .line 123
    .line 124
    move/from16 p4, v14

    .line 125
    .line 126
    move/from16 p5, v17

    .line 127
    .line 128
    move/from16 p6, v18

    .line 129
    .line 130
    .line 131
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 132
    move-result-wide v8

    .line 133
    .line 134
    move-wide/from16 v19, v8

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :cond_3
    move-wide/from16 v19, p7

    .line 138
    .line 139
    :goto_3
    and-int/lit8 v6, p13, 0x10

    .line 140
    .line 141
    if-eqz v6, :cond_4

    .line 142
    .line 143
    sget-object v6, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v0, v7}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 147
    move-result v6

    .line 148
    .line 149
    const/16 v7, 0xe

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v13, 0x0

    .line 154
    .line 155
    move/from16 p3, v6

    .line 156
    .line 157
    move/from16 p7, v7

    .line 158
    .line 159
    move-object/from16 p8, v8

    .line 160
    .line 161
    move/from16 p4, v9

    .line 162
    .line 163
    move/from16 p5, v10

    .line 164
    .line 165
    move/from16 p6, v13

    .line 166
    .line 167
    move-wide/from16 p1, v15

    .line 168
    .line 169
    .line 170
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 171
    move-result-wide v6

    .line 172
    .line 173
    move-wide/from16 v23, v6

    .line 174
    goto :goto_4

    .line 175
    .line 176
    :cond_4
    move-wide/from16 v23, p9

    .line 177
    .line 178
    .line 179
    :goto_4
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 180
    move-result-object v6

    .line 181
    .line 182
    .line 183
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 184
    move-result-object v7

    .line 185
    .line 186
    .line 187
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 188
    move-result-object v8

    .line 189
    .line 190
    .line 191
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 192
    move-result-object v9

    .line 193
    .line 194
    .line 195
    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 196
    move-result-object v10

    .line 197
    .line 198
    new-array v13, v2, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v6, v13, v1

    .line 201
    .line 202
    aput-object v7, v13, v5

    .line 203
    .line 204
    aput-object v8, v13, v4

    .line 205
    const/4 v4, 0x3

    .line 206
    .line 207
    aput-object v9, v13, v4

    .line 208
    .line 209
    aput-object v10, v13, v3

    .line 210
    .line 211
    .line 212
    const v3, -0x21de6e89

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 216
    move v3, v1

    .line 217
    .line 218
    :goto_5
    if-ge v1, v2, :cond_5

    .line 219
    .line 220
    aget-object v4, v13, v1

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 224
    move-result v4

    .line 225
    or-int/2addr v3, v4

    .line 226
    add-int/2addr v1, v5

    .line 227
    goto :goto_5

    .line 228
    .line 229
    .line 230
    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    if-nez v3, :cond_6

    .line 234
    .line 235
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    if-ne v1, v2, :cond_7

    .line 242
    .line 243
    :cond_6
    const/16 v1, 0xe

    .line 244
    const/4 v2, 0x0

    .line 245
    const/4 v3, 0x0

    .line 246
    const/4 v4, 0x0

    .line 247
    const/4 v5, 0x0

    .line 248
    const/4 v6, 0x0

    .line 249
    .line 250
    move/from16 p7, v1

    .line 251
    .line 252
    move-object/from16 p8, v2

    .line 253
    .line 254
    move/from16 p3, v3

    .line 255
    .line 256
    move/from16 p4, v4

    .line 257
    .line 258
    move/from16 p5, v5

    .line 259
    .line 260
    move/from16 p6, v6

    .line 261
    .line 262
    move-wide/from16 p1, v11

    .line 263
    .line 264
    .line 265
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 266
    move-result-wide v13

    .line 267
    .line 268
    move-wide/from16 p1, v15

    .line 269
    .line 270
    .line 271
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 272
    move-result-wide v17

    .line 273
    .line 274
    move-wide/from16 p1, v19

    .line 275
    .line 276
    .line 277
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 278
    move-result-wide v21

    .line 279
    .line 280
    new-instance v10, Landroidx/compose/material/DefaultCheckboxColors;

    .line 281
    .line 282
    const/16 v33, 0x0

    .line 283
    .line 284
    move-wide/from16 v25, v15

    .line 285
    .line 286
    move-wide/from16 v29, v19

    .line 287
    .line 288
    move-wide/from16 v31, v23

    .line 289
    .line 290
    .line 291
    invoke-direct/range {v10 .. v33}, Landroidx/compose/material/DefaultCheckboxColors;-><init>(JJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 295
    move-object v1, v10

    .line 296
    .line 297
    .line 298
    :cond_7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 299
    .line 300
    check-cast v1, Landroidx/compose/material/DefaultCheckboxColors;

    .line 301
    .line 302
    .line 303
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 304
    return-object v1
.end method
