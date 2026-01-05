.class public final Landroidx/compose/material/MaterialThemeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a>\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0011\u0010\u0008\u001a\r\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\nH\u0007\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "MaterialTheme",
        "",
        "colors",
        "Landroidx/compose/material/Colors;",
        "typography",
        "Landroidx/compose/material/Typography;",
        "shapes",
        "Landroidx/compose/material/Shapes;",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
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


# direct methods
.method public static final MaterialTheme(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 41
    .param p0    # Landroidx/compose/material/Colors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material/Typography;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material/Shapes;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/Colors;",
            "Landroidx/compose/material/Typography;",
            "Landroidx/compose/material/Shapes;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    move/from16 v5, p5

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x6

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v6, 0x1

    .line 10
    .line 11
    const-string v7, "content"

    .line 12
    .line 13
    .line 14
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v7, -0x3521f1f7    # -7276292.5f

    .line 18
    .line 19
    move-object/from16 v8, p4

    .line 20
    .line 21
    .line 22
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    move-result-object v12

    .line 24
    .line 25
    and-int/lit8 v7, v5, 0xe

    .line 26
    .line 27
    if-nez v7, :cond_2

    .line 28
    .line 29
    and-int/lit8 v7, p6, 0x1

    .line 30
    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    move-object/from16 v7, p0

    .line 34
    .line 35
    .line 36
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 37
    move-result v8

    .line 38
    .line 39
    if-eqz v8, :cond_1

    .line 40
    move v8, v3

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    move-object/from16 v7, p0

    .line 44
    :cond_1
    move v8, v2

    .line 45
    :goto_0
    or-int/2addr v8, v5

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_2
    move-object/from16 v7, p0

    .line 49
    move v8, v5

    .line 50
    .line 51
    :goto_1
    and-int/lit8 v9, v5, 0x70

    .line 52
    .line 53
    if-nez v9, :cond_5

    .line 54
    .line 55
    and-int/lit8 v9, p6, 0x2

    .line 56
    .line 57
    if-nez v9, :cond_3

    .line 58
    .line 59
    move-object/from16 v9, p1

    .line 60
    .line 61
    .line 62
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 63
    move-result v10

    .line 64
    .line 65
    if-eqz v10, :cond_4

    .line 66
    .line 67
    const/16 v10, 0x20

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_3
    move-object/from16 v9, p1

    .line 71
    .line 72
    :cond_4
    const/16 v10, 0x10

    .line 73
    :goto_2
    or-int/2addr v8, v10

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_5
    move-object/from16 v9, p1

    .line 77
    .line 78
    :goto_3
    and-int/lit16 v10, v5, 0x380

    .line 79
    .line 80
    if-nez v10, :cond_8

    .line 81
    .line 82
    and-int/lit8 v10, p6, 0x4

    .line 83
    .line 84
    if-nez v10, :cond_6

    .line 85
    .line 86
    move-object/from16 v10, p2

    .line 87
    .line 88
    .line 89
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 90
    move-result v11

    .line 91
    .line 92
    if-eqz v11, :cond_7

    .line 93
    .line 94
    const/16 v11, 0x100

    .line 95
    goto :goto_4

    .line 96
    .line 97
    :cond_6
    move-object/from16 v10, p2

    .line 98
    .line 99
    :cond_7
    const/16 v11, 0x80

    .line 100
    :goto_4
    or-int/2addr v8, v11

    .line 101
    goto :goto_5

    .line 102
    .line 103
    :cond_8
    move-object/from16 v10, p2

    .line 104
    .line 105
    :goto_5
    and-int/lit8 v11, p6, 0x8

    .line 106
    .line 107
    if-eqz v11, :cond_9

    .line 108
    .line 109
    or-int/lit16 v8, v8, 0xc00

    .line 110
    goto :goto_7

    .line 111
    .line 112
    :cond_9
    and-int/lit16 v11, v5, 0x1c00

    .line 113
    .line 114
    if-nez v11, :cond_b

    .line 115
    .line 116
    .line 117
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118
    move-result v11

    .line 119
    .line 120
    if-eqz v11, :cond_a

    .line 121
    .line 122
    const/16 v11, 0x800

    .line 123
    goto :goto_6

    .line 124
    .line 125
    :cond_a
    const/16 v11, 0x400

    .line 126
    :goto_6
    or-int/2addr v8, v11

    .line 127
    .line 128
    :cond_b
    :goto_7
    and-int/lit16 v11, v8, 0x16db

    .line 129
    .line 130
    const/16 v13, 0x492

    .line 131
    .line 132
    if-ne v11, v13, :cond_d

    .line 133
    .line 134
    .line 135
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 136
    move-result v11

    .line 137
    .line 138
    if-nez v11, :cond_c

    .line 139
    goto :goto_8

    .line 140
    .line 141
    .line 142
    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 143
    move-object v1, v7

    .line 144
    move-object v2, v9

    .line 145
    move-object v3, v10

    .line 146
    .line 147
    goto/16 :goto_d

    .line 148
    .line 149
    .line 150
    :cond_d
    :goto_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 151
    .line 152
    and-int/lit8 v11, v5, 0x1

    .line 153
    .line 154
    if-eqz v11, :cond_12

    .line 155
    .line 156
    .line 157
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 158
    move-result v11

    .line 159
    .line 160
    if-eqz v11, :cond_e

    .line 161
    goto :goto_a

    .line 162
    .line 163
    .line 164
    :cond_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 165
    .line 166
    and-int/lit8 v11, p6, 0x1

    .line 167
    .line 168
    if-eqz v11, :cond_f

    .line 169
    .line 170
    and-int/lit8 v8, v8, -0xf

    .line 171
    .line 172
    :cond_f
    and-int/lit8 v11, p6, 0x2

    .line 173
    .line 174
    if-eqz v11, :cond_10

    .line 175
    .line 176
    and-int/lit8 v8, v8, -0x71

    .line 177
    .line 178
    :cond_10
    and-int/lit8 v11, p6, 0x4

    .line 179
    .line 180
    if-eqz v11, :cond_11

    .line 181
    .line 182
    :goto_9
    and-int/lit16 v8, v8, -0x381

    .line 183
    :cond_11
    move-object v13, v7

    .line 184
    move-object v7, v9

    .line 185
    goto :goto_b

    .line 186
    .line 187
    :cond_12
    :goto_a
    and-int/lit8 v11, p6, 0x1

    .line 188
    .line 189
    if-eqz v11, :cond_13

    .line 190
    .line 191
    sget-object v7, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v12, v1}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 195
    move-result-object v7

    .line 196
    .line 197
    and-int/lit8 v8, v8, -0xf

    .line 198
    .line 199
    :cond_13
    and-int/lit8 v11, p6, 0x2

    .line 200
    .line 201
    if-eqz v11, :cond_14

    .line 202
    .line 203
    sget-object v9, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v12, v1}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    .line 207
    move-result-object v9

    .line 208
    .line 209
    and-int/lit8 v8, v8, -0x71

    .line 210
    .line 211
    :cond_14
    and-int/lit8 v11, p6, 0x4

    .line 212
    .line 213
    if-eqz v11, :cond_11

    .line 214
    .line 215
    sget-object v10, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v12, v1}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    .line 219
    move-result-object v10

    .line 220
    goto :goto_9

    .line 221
    .line 222
    .line 223
    :goto_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 224
    .line 225
    .line 226
    const v9, -0x1d58f75c

    .line 227
    .line 228
    .line 229
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 233
    move-result-object v9

    .line 234
    .line 235
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 239
    move-result-object v11

    .line 240
    .line 241
    if-ne v9, v11, :cond_15

    .line 242
    .line 243
    const/16 v39, 0x1fff

    .line 244
    .line 245
    const/16 v40, 0x0

    .line 246
    .line 247
    const-wide/16 v14, 0x0

    .line 248
    .line 249
    const-wide/16 v16, 0x0

    .line 250
    .line 251
    const-wide/16 v18, 0x0

    .line 252
    .line 253
    const-wide/16 v20, 0x0

    .line 254
    .line 255
    const-wide/16 v22, 0x0

    .line 256
    .line 257
    const-wide/16 v24, 0x0

    .line 258
    .line 259
    const-wide/16 v26, 0x0

    .line 260
    .line 261
    const-wide/16 v28, 0x0

    .line 262
    .line 263
    const-wide/16 v30, 0x0

    .line 264
    .line 265
    const-wide/16 v32, 0x0

    .line 266
    .line 267
    const-wide/16 v34, 0x0

    .line 268
    .line 269
    const-wide/16 v36, 0x0

    .line 270
    .line 271
    const/16 v38, 0x0

    .line 272
    .line 273
    .line 274
    invoke-static/range {v13 .. v40}, Landroidx/compose/material/Colors;->copy-pvPzIIM$default(Landroidx/compose/material/Colors;JJJJJJJJJJJJZILjava/lang/Object;)Landroidx/compose/material/Colors;

    .line 275
    move-result-object v9

    .line 276
    move-object v15, v13

    .line 277
    .line 278
    .line 279
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 280
    goto :goto_c

    .line 281
    :cond_15
    move-object v15, v13

    .line 282
    .line 283
    .line 284
    :goto_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 285
    .line 286
    check-cast v9, Landroidx/compose/material/Colors;

    .line 287
    .line 288
    .line 289
    invoke-static {v9, v15}, Landroidx/compose/material/ColorsKt;->updateColorsFrom(Landroidx/compose/material/Colors;Landroidx/compose/material/Colors;)V

    .line 290
    const/4 v13, 0x0

    .line 291
    const/4 v14, 0x7

    .line 292
    move v11, v8

    .line 293
    const/4 v8, 0x0

    .line 294
    .line 295
    move-object/from16 v16, v9

    .line 296
    const/4 v9, 0x0

    .line 297
    .line 298
    move-object/from16 v17, v10

    .line 299
    .line 300
    move/from16 v18, v11

    .line 301
    .line 302
    const-wide/16 v10, 0x0

    .line 303
    .line 304
    move/from16 v19, v2

    .line 305
    .line 306
    move-object/from16 v2, v17

    .line 307
    .line 308
    move/from16 v17, v6

    .line 309
    .line 310
    move-object/from16 v6, v16

    .line 311
    .line 312
    move/from16 v16, v3

    .line 313
    .line 314
    move/from16 v3, v18

    .line 315
    .line 316
    .line 317
    invoke-static/range {v8 .. v14}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 318
    move-result-object v8

    .line 319
    .line 320
    .line 321
    invoke-static {v6, v12, v0}, Landroidx/compose/material/MaterialTextSelectionColorsKt;->rememberTextSelectionColors(Landroidx/compose/material/Colors;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 322
    move-result-object v9

    .line 323
    .line 324
    .line 325
    invoke-static {}, Landroidx/compose/material/ColorsKt;->getLocalColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 326
    move-result-object v10

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 330
    move-result-object v6

    .line 331
    .line 332
    .line 333
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 334
    move-result-object v10

    .line 335
    .line 336
    sget-object v11, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11, v12, v1}, Landroidx/compose/material/ContentAlpha;->getHigh(Landroidx/compose/runtime/Composer;I)F

    .line 340
    move-result v11

    .line 341
    .line 342
    .line 343
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 344
    move-result-object v11

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 348
    move-result-object v10

    .line 349
    .line 350
    .line 351
    invoke-static {}, Landroidx/compose/foundation/IndicationKt;->getLocalIndication()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 352
    move-result-object v11

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 356
    move-result-object v8

    .line 357
    .line 358
    .line 359
    invoke-static {}, Landroidx/compose/material/ripple/RippleThemeKt;->getLocalRippleTheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 360
    move-result-object v11

    .line 361
    .line 362
    sget-object v13, Landroidx/compose/material/MaterialRippleTheme;->INSTANCE:Landroidx/compose/material/MaterialRippleTheme;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 366
    move-result-object v11

    .line 367
    .line 368
    .line 369
    invoke-static {}, Landroidx/compose/material/ShapesKt;->getLocalShapes()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 370
    move-result-object v13

    .line 371
    .line 372
    .line 373
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 374
    move-result-object v13

    .line 375
    .line 376
    .line 377
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 378
    move-result-object v14

    .line 379
    .line 380
    .line 381
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 382
    move-result-object v9

    .line 383
    .line 384
    .line 385
    invoke-static {}, Landroidx/compose/material/TypographyKt;->getLocalTypography()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 386
    move-result-object v14

    .line 387
    .line 388
    .line 389
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 390
    move-result-object v14

    .line 391
    .line 392
    move/from16 v18, v0

    .line 393
    const/4 v0, 0x7

    .line 394
    .line 395
    new-array v0, v0, [Landroidx/compose/runtime/ProvidedValue;

    .line 396
    .line 397
    aput-object v6, v0, v18

    .line 398
    .line 399
    aput-object v10, v0, v17

    .line 400
    .line 401
    aput-object v8, v0, v19

    .line 402
    const/4 v6, 0x3

    .line 403
    .line 404
    aput-object v11, v0, v6

    .line 405
    .line 406
    aput-object v13, v0, v16

    .line 407
    const/4 v6, 0x5

    .line 408
    .line 409
    aput-object v9, v0, v6

    .line 410
    .line 411
    aput-object v14, v0, v1

    .line 412
    .line 413
    new-instance v1, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$1;

    .line 414
    .line 415
    .line 416
    invoke-direct {v1, v7, v4, v3}, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$1;-><init>(Landroidx/compose/material/Typography;Lkotlin/jvm/functions/Function2;I)V

    .line 417
    .line 418
    .line 419
    const v3, -0x67b7dd37

    .line 420
    .line 421
    move/from16 v6, v17

    .line 422
    .line 423
    .line 424
    invoke-static {v12, v3, v6, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 425
    move-result-object v1

    .line 426
    .line 427
    const/16 v3, 0x38

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v1, v12, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 431
    move-object v3, v2

    .line 432
    move-object v2, v7

    .line 433
    move-object v1, v15

    .line 434
    .line 435
    .line 436
    :goto_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 437
    move-result-object v7

    .line 438
    .line 439
    if-nez v7, :cond_16

    .line 440
    return-void

    .line 441
    .line 442
    :cond_16
    new-instance v0, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$2;

    .line 443
    .line 444
    move/from16 v6, p6

    .line 445
    .line 446
    .line 447
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$2;-><init>(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;Lkotlin/jvm/functions/Function2;II)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 451
    return-void
.end method
