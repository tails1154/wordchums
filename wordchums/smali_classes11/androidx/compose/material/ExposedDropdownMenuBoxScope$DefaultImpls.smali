.class public final Landroidx/compose/material/ExposedDropdownMenuBoxScope$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/ExposedDropdownMenuBoxScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static ExposedDropdownMenu(Landroidx/compose/material/ExposedDropdownMenuBoxScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .param p0    # Landroidx/compose/material/ExposedDropdownMenuBoxScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/ExposedDropdownMenuBoxScope;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
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
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v5, p4

    .line 5
    .line 6
    move/from16 v8, p6

    .line 7
    .line 8
    const-string v1, "onDismissRequest"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v1, "content"

    .line 14
    .line 15
    .line 16
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v1, -0x457a327f

    .line 20
    .line 21
    move-object/from16 v2, p5

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    move-result-object v9

    .line 26
    .line 27
    and-int/lit8 v1, p7, 0x1

    .line 28
    const/4 v2, 0x2

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    or-int/lit8 v1, v8, 0x6

    .line 33
    .line 34
    move/from16 v10, p1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    and-int/lit8 v1, v8, 0xe

    .line 38
    .line 39
    move/from16 v10, p1

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    const/4 v1, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v1, v2

    .line 51
    :goto_0
    or-int/2addr v1, v8

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v1, v8

    .line 54
    .line 55
    :goto_1
    and-int/lit8 v3, p7, 0x2

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    or-int/lit8 v1, v1, 0x30

    .line 60
    goto :goto_3

    .line 61
    .line 62
    :cond_3
    and-int/lit8 v3, v8, 0x70

    .line 63
    .line 64
    if-nez v3, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 68
    move-result v3

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    const/16 v3, 0x20

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_4
    const/16 v3, 0x10

    .line 76
    :goto_2
    or-int/2addr v1, v3

    .line 77
    .line 78
    :cond_5
    :goto_3
    and-int/lit8 v3, p7, 0x4

    .line 79
    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    or-int/lit16 v1, v1, 0x180

    .line 83
    .line 84
    :cond_6
    move-object/from16 v4, p3

    .line 85
    goto :goto_5

    .line 86
    .line 87
    :cond_7
    and-int/lit16 v4, v8, 0x380

    .line 88
    .line 89
    if-nez v4, :cond_6

    .line 90
    .line 91
    move-object/from16 v4, p3

    .line 92
    .line 93
    .line 94
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 95
    move-result v6

    .line 96
    .line 97
    if-eqz v6, :cond_8

    .line 98
    .line 99
    const/16 v6, 0x100

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :cond_8
    const/16 v6, 0x80

    .line 103
    :goto_4
    or-int/2addr v1, v6

    .line 104
    .line 105
    :goto_5
    and-int/lit8 v6, p7, 0x8

    .line 106
    .line 107
    if-eqz v6, :cond_9

    .line 108
    .line 109
    or-int/lit16 v1, v1, 0xc00

    .line 110
    goto :goto_7

    .line 111
    .line 112
    :cond_9
    and-int/lit16 v6, v8, 0x1c00

    .line 113
    .line 114
    if-nez v6, :cond_b

    .line 115
    .line 116
    .line 117
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118
    move-result v6

    .line 119
    .line 120
    if-eqz v6, :cond_a

    .line 121
    .line 122
    const/16 v6, 0x800

    .line 123
    goto :goto_6

    .line 124
    .line 125
    :cond_a
    const/16 v6, 0x400

    .line 126
    :goto_6
    or-int/2addr v1, v6

    .line 127
    .line 128
    :cond_b
    :goto_7
    and-int/lit8 v6, p7, 0x10

    .line 129
    .line 130
    if-eqz v6, :cond_d

    .line 131
    .line 132
    or-int/lit16 v1, v1, 0x6000

    .line 133
    .line 134
    :cond_c
    move-object/from16 v6, p0

    .line 135
    :goto_8
    move v7, v1

    .line 136
    goto :goto_a

    .line 137
    .line 138
    .line 139
    :cond_d
    const v6, 0xe000

    .line 140
    and-int/2addr v6, v8

    .line 141
    .line 142
    if-nez v6, :cond_c

    .line 143
    .line 144
    move-object/from16 v6, p0

    .line 145
    .line 146
    .line 147
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 148
    move-result v7

    .line 149
    .line 150
    if-eqz v7, :cond_e

    .line 151
    .line 152
    const/16 v7, 0x4000

    .line 153
    goto :goto_9

    .line 154
    .line 155
    :cond_e
    const/16 v7, 0x2000

    .line 156
    :goto_9
    or-int/2addr v1, v7

    .line 157
    goto :goto_8

    .line 158
    .line 159
    .line 160
    :goto_a
    const v1, 0xb6db

    .line 161
    and-int/2addr v1, v7

    .line 162
    .line 163
    const/16 v11, 0x2492

    .line 164
    .line 165
    if-ne v1, v11, :cond_10

    .line 166
    .line 167
    .line 168
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 169
    move-result v1

    .line 170
    .line 171
    if-nez v1, :cond_f

    .line 172
    goto :goto_b

    .line 173
    .line 174
    .line 175
    :cond_f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 176
    move-object v3, v9

    .line 177
    .line 178
    goto/16 :goto_f

    .line 179
    .line 180
    :cond_10
    :goto_b
    if-eqz v3, :cond_11

    .line 181
    .line 182
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 183
    goto :goto_c

    .line 184
    :cond_11
    move-object v1, v4

    .line 185
    .line 186
    .line 187
    :goto_c
    const v3, -0x1d58f75c

    .line 188
    .line 189
    .line 190
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 200
    move-result-object v12

    .line 201
    .line 202
    if-ne v4, v12, :cond_12

    .line 203
    .line 204
    new-instance v4, Landroidx/compose/animation/core/MutableTransitionState;

    .line 205
    .line 206
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    invoke-direct {v4, v12}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_12
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 216
    .line 217
    check-cast v4, Landroidx/compose/animation/core/MutableTransitionState;

    .line 218
    .line 219
    .line 220
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    move-result-object v12

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v12}, Landroidx/compose/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Landroidx/compose/animation/core/MutableTransitionState;->getCurrentState()Ljava/lang/Object;

    .line 228
    move-result-object v12

    .line 229
    .line 230
    check-cast v12, Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    move-result v12

    .line 235
    .line 236
    if-nez v12, :cond_14

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Landroidx/compose/animation/core/MutableTransitionState;->getTargetState()Ljava/lang/Object;

    .line 240
    move-result-object v12

    .line 241
    .line 242
    check-cast v12, Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    move-result v12

    .line 247
    .line 248
    if-eqz v12, :cond_13

    .line 249
    goto :goto_d

    .line 250
    :cond_13
    move-object v6, v1

    .line 251
    move-object v3, v9

    .line 252
    .line 253
    goto/16 :goto_e

    .line 254
    .line 255
    .line 256
    :cond_14
    :goto_d
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 260
    move-result-object v3

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 264
    move-result-object v12

    .line 265
    .line 266
    if-ne v3, v12, :cond_15

    .line 267
    .line 268
    sget-object v3, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 272
    move-result-wide v12

    .line 273
    .line 274
    .line 275
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    .line 276
    move-result-object v3

    .line 277
    const/4 v12, 0x0

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v12, v2, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 281
    move-result-object v3

    .line 282
    .line 283
    .line 284
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 288
    .line 289
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 290
    .line 291
    .line 292
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 293
    move-result-object v2

    .line 294
    .line 295
    .line 296
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 297
    move-result-object v2

    .line 298
    move-object v15, v2

    .line 299
    .line 300
    check-cast v15, Landroidx/compose/ui/unit/Density;

    .line 301
    .line 302
    sget-object v2, Landroidx/compose/ui/unit/DpOffset;->Companion:Landroidx/compose/ui/unit/DpOffset$Companion;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Landroidx/compose/ui/unit/DpOffset$Companion;->getZero-RKDOV3M()J

    .line 306
    move-result-wide v13

    .line 307
    .line 308
    .line 309
    const v2, 0x44faf204

    .line 310
    .line 311
    .line 312
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 316
    move-result v2

    .line 317
    .line 318
    .line 319
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 320
    move-result-object v12

    .line 321
    .line 322
    if-nez v2, :cond_16

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 326
    move-result-object v2

    .line 327
    .line 328
    if-ne v12, v2, :cond_17

    .line 329
    .line 330
    :cond_16
    new-instance v12, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1;

    .line 331
    .line 332
    .line 333
    invoke-direct {v12, v3}, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_17
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 340
    .line 341
    move-object/from16 v16, v12

    .line 342
    .line 343
    check-cast v16, Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    new-instance v12, Landroidx/compose/material/DropdownMenuPositionProvider;

    .line 346
    .line 347
    const/16 v17, 0x0

    .line 348
    .line 349
    .line 350
    invoke-direct/range {v12 .. v17}, Landroidx/compose/material/DropdownMenuPositionProvider;-><init>(JLandroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 351
    move-object v5, v1

    .line 352
    .line 353
    new-instance v1, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;

    .line 354
    move-object v2, v4

    .line 355
    move-object v4, v6

    .line 356
    .line 357
    move-object/from16 v6, p4

    .line 358
    .line 359
    .line 360
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;-><init>(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/material/ExposedDropdownMenuBoxScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;I)V

    .line 361
    move-object v6, v5

    .line 362
    .line 363
    .line 364
    const v2, -0x183cffd9

    .line 365
    const/4 v3, 0x1

    .line 366
    .line 367
    .line 368
    invoke-static {v9, v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 369
    move-result-object v2

    .line 370
    .line 371
    shr-int/lit8 v1, v7, 0x3

    .line 372
    .line 373
    and-int/lit8 v1, v1, 0xe

    .line 374
    .line 375
    or-int/lit16 v4, v1, 0x180

    .line 376
    const/4 v5, 0x0

    .line 377
    move-object v3, v9

    .line 378
    move-object v1, v12

    .line 379
    .line 380
    .line 381
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt;->ExposedDropdownMenuPopup(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 382
    :goto_e
    move-object v4, v6

    .line 383
    .line 384
    .line 385
    :goto_f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 386
    move-result-object v9

    .line 387
    .line 388
    if-nez v9, :cond_18

    .line 389
    return-void

    .line 390
    .line 391
    :cond_18
    new-instance v0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;

    .line 392
    .line 393
    move-object/from16 v1, p0

    .line 394
    .line 395
    move-object/from16 v3, p2

    .line 396
    .line 397
    move-object/from16 v5, p4

    .line 398
    .line 399
    move/from16 v7, p7

    .line 400
    move v6, v8

    .line 401
    move v2, v10

    .line 402
    .line 403
    .line 404
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;-><init>(Landroidx/compose/material/ExposedDropdownMenuBoxScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 408
    return-void
.end method

.method public static synthetic exposedDropdownSize$default(Landroidx/compose/material/ExposedDropdownMenuBoxScope;Landroidx/compose/ui/Modifier;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    const/4 p4, 0x1

    .line 4
    and-int/2addr p3, p4

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    move p2, p4

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/material/ExposedDropdownMenuBoxScope;->exposedDropdownSize(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: exposedDropdownSize"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method
