.class public final Landroidx/compose/material/DividerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a=\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\r"
    }
    d2 = {
        "DividerAlpha",
        "",
        "Divider",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "thickness",
        "Landroidx/compose/ui/unit/Dp;",
        "startIndent",
        "Divider-oMI9zvI",
        "(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DividerAlpha:F = 0.12f


# direct methods
.method public static final Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    .line 2
    move/from16 v6, p6

    .line 3
    .line 4
    .line 5
    const v0, -0x4a783646

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    and-int/lit8 v1, p7, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, v6, 0x6

    .line 18
    move v3, v2

    .line 19
    .line 20
    move-object/from16 v2, p0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    and-int/lit8 v2, v6, 0xe

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v6

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    move-object/from16 v2, p0

    .line 41
    move v3, v6

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v4, v6, 0x70

    .line 44
    .line 45
    if-nez v4, :cond_5

    .line 46
    .line 47
    and-int/lit8 v4, p7, 0x2

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    move-wide/from16 v4, p1

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 55
    move-result v7

    .line 56
    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    const/16 v7, 0x20

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_3
    move-wide/from16 v4, p1

    .line 63
    .line 64
    :cond_4
    const/16 v7, 0x10

    .line 65
    :goto_2
    or-int/2addr v3, v7

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_5
    move-wide/from16 v4, p1

    .line 69
    .line 70
    :goto_3
    and-int/lit8 v7, p7, 0x4

    .line 71
    .line 72
    if-eqz v7, :cond_7

    .line 73
    .line 74
    or-int/lit16 v3, v3, 0x180

    .line 75
    .line 76
    :cond_6
    move/from16 v8, p3

    .line 77
    goto :goto_5

    .line 78
    .line 79
    :cond_7
    and-int/lit16 v8, v6, 0x380

    .line 80
    .line 81
    if-nez v8, :cond_6

    .line 82
    .line 83
    move/from16 v8, p3

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 87
    move-result v9

    .line 88
    .line 89
    if-eqz v9, :cond_8

    .line 90
    .line 91
    const/16 v9, 0x100

    .line 92
    goto :goto_4

    .line 93
    .line 94
    :cond_8
    const/16 v9, 0x80

    .line 95
    :goto_4
    or-int/2addr v3, v9

    .line 96
    .line 97
    :goto_5
    and-int/lit8 v9, p7, 0x8

    .line 98
    .line 99
    if-eqz v9, :cond_a

    .line 100
    .line 101
    or-int/lit16 v3, v3, 0xc00

    .line 102
    .line 103
    :cond_9
    move/from16 v10, p4

    .line 104
    goto :goto_7

    .line 105
    .line 106
    :cond_a
    and-int/lit16 v10, v6, 0x1c00

    .line 107
    .line 108
    if-nez v10, :cond_9

    .line 109
    .line 110
    move/from16 v10, p4

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 114
    move-result v11

    .line 115
    .line 116
    if-eqz v11, :cond_b

    .line 117
    .line 118
    const/16 v11, 0x800

    .line 119
    goto :goto_6

    .line 120
    .line 121
    :cond_b
    const/16 v11, 0x400

    .line 122
    :goto_6
    or-int/2addr v3, v11

    .line 123
    .line 124
    :goto_7
    and-int/lit16 v3, v3, 0x16db

    .line 125
    .line 126
    const/16 v11, 0x492

    .line 127
    .line 128
    if-ne v3, v11, :cond_d

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 132
    move-result v3

    .line 133
    .line 134
    if-nez v3, :cond_c

    .line 135
    goto :goto_9

    .line 136
    .line 137
    .line 138
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 139
    move-object v1, v2

    .line 140
    move-wide v2, v4

    .line 141
    move v5, v10

    .line 142
    :goto_8
    move v4, v8

    .line 143
    .line 144
    goto/16 :goto_10

    .line 145
    .line 146
    .line 147
    :cond_d
    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 148
    .line 149
    and-int/lit8 v3, v6, 0x1

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x1

    .line 152
    .line 153
    if-eqz v3, :cond_10

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 157
    move-result v3

    .line 158
    .line 159
    if-eqz v3, :cond_e

    .line 160
    goto :goto_a

    .line 161
    .line 162
    .line 163
    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 164
    move-object v1, v2

    .line 165
    move-wide v2, v4

    .line 166
    :cond_f
    move v14, v10

    .line 167
    goto :goto_d

    .line 168
    .line 169
    :cond_10
    :goto_a
    if-eqz v1, :cond_11

    .line 170
    .line 171
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 172
    goto :goto_b

    .line 173
    :cond_11
    move-object v1, v2

    .line 174
    .line 175
    :goto_b
    and-int/lit8 v2, p7, 0x2

    .line 176
    .line 177
    if-eqz v2, :cond_12

    .line 178
    .line 179
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 180
    const/4 v3, 0x6

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 188
    move-result-wide v13

    .line 189
    .line 190
    const/16 v19, 0xe

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    .line 195
    const v15, 0x3df5c28f    # 0.12f

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    .line 204
    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 205
    move-result-wide v2

    .line 206
    goto :goto_c

    .line 207
    :cond_12
    move-wide v2, v4

    .line 208
    .line 209
    :goto_c
    if-eqz v7, :cond_13

    .line 210
    int-to-float v4, v12

    .line 211
    .line 212
    .line 213
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 214
    move-result v4

    .line 215
    move v8, v4

    .line 216
    .line 217
    :cond_13
    if-eqz v9, :cond_f

    .line 218
    int-to-float v4, v11

    .line 219
    .line 220
    .line 221
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 222
    move-result v4

    .line 223
    move v14, v4

    .line 224
    .line 225
    .line 226
    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 227
    const/4 v4, 0x0

    .line 228
    .line 229
    cmpg-float v5, v14, v4

    .line 230
    .line 231
    if-nez v5, :cond_14

    .line 232
    .line 233
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 234
    goto :goto_e

    .line 235
    .line 236
    :cond_14
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 237
    .line 238
    const/16 v18, 0xe

    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    const/4 v15, 0x0

    .line 242
    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    .line 248
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 249
    move-result-object v5

    .line 250
    .line 251
    .line 252
    :goto_e
    const v7, 0x493fbe0d

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 256
    .line 257
    sget-object v7, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7}, Landroidx/compose/ui/unit/Dp$Companion;->getHairline-D9Ej5fM()F

    .line 261
    move-result v7

    .line 262
    .line 263
    .line 264
    invoke-static {v8, v7}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 265
    move-result v7

    .line 266
    .line 267
    if-eqz v7, :cond_15

    .line 268
    .line 269
    .line 270
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 271
    move-result-object v7

    .line 272
    .line 273
    .line 274
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 275
    move-result-object v7

    .line 276
    .line 277
    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 278
    .line 279
    .line 280
    invoke-interface {v7}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 281
    move-result v7

    .line 282
    .line 283
    const/high16 v9, 0x3f800000    # 1.0f

    .line 284
    div-float/2addr v9, v7

    .line 285
    .line 286
    .line 287
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 288
    move-result v7

    .line 289
    goto :goto_f

    .line 290
    :cond_15
    move v7, v8

    .line 291
    .line 292
    .line 293
    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 294
    .line 295
    .line 296
    invoke-interface {v1, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 297
    move-result-object v5

    .line 298
    const/4 v9, 0x0

    .line 299
    .line 300
    .line 301
    invoke-static {v5, v4, v12, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 302
    move-result-object v4

    .line 303
    .line 304
    .line 305
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 306
    move-result-object v4

    .line 307
    const/4 v5, 0x2

    .line 308
    const/4 v7, 0x0

    .line 309
    .line 310
    move-wide/from16 p1, v2

    .line 311
    .line 312
    move-object/from16 p0, v4

    .line 313
    .line 314
    move/from16 p4, v5

    .line 315
    .line 316
    move-object/from16 p5, v7

    .line 317
    .line 318
    move-object/from16 p3, v9

    .line 319
    .line 320
    .line 321
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 322
    move-result-object v2

    .line 323
    .line 324
    move-wide/from16 v4, p1

    .line 325
    .line 326
    .line 327
    invoke-static {v2, v0, v11}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 328
    move-wide v2, v4

    .line 329
    move v5, v14

    .line 330
    .line 331
    goto/16 :goto_8

    .line 332
    .line 333
    .line 334
    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 335
    move-result-object v8

    .line 336
    .line 337
    if-nez v8, :cond_16

    .line 338
    return-void

    .line 339
    .line 340
    :cond_16
    new-instance v0, Landroidx/compose/material/DividerKt$Divider$1;

    .line 341
    .line 342
    move/from16 v7, p7

    .line 343
    .line 344
    .line 345
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/DividerKt$Divider$1;-><init>(Landroidx/compose/ui/Modifier;JFFII)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 349
    return-void
.end method
