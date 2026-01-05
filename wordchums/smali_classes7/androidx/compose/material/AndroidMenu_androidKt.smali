.class public final Landroidx/compose/material/AndroidMenu_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001ag\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u001c\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u0010H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001aa\u0010\u0013\u001a\u00020\u00012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u001c\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0002\u0010\u001b\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "DropdownMenu",
        "",
        "expanded",
        "",
        "onDismissRequest",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "offset",
        "Landroidx/compose/ui/unit/DpOffset;",
        "properties",
        "Landroidx/compose/ui/window/PopupProperties;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "DropdownMenu-ILWXrKs",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "DropdownMenuItem",
        "onClick",
        "enabled",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "Landroidx/compose/foundation/layout/RowScope;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
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
.method public static final DropdownMenu-ILWXrKs(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/window/PopupProperties;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
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
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Landroidx/compose/ui/window/PopupProperties;",
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
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v6, p6

    .line 5
    .line 6
    move/from16 v8, p8

    .line 7
    .line 8
    const-string v0, "onDismissRequest"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v0, "content"

    .line 14
    .line 15
    .line 16
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x3215b403

    .line 20
    .line 21
    move-object/from16 v2, p7

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    and-int/lit8 v2, p9, 0x1

    .line 28
    const/4 v3, 0x2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    or-int/lit8 v2, v8, 0x6

    .line 33
    .line 34
    move/from16 v9, p0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    and-int/lit8 v2, v8, 0xe

    .line 38
    .line 39
    move/from16 v9, p0

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    const/4 v2, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v2, v3

    .line 51
    :goto_0
    or-int/2addr v2, v8

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v2, v8

    .line 54
    .line 55
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    or-int/lit8 v2, v2, 0x30

    .line 60
    goto :goto_3

    .line 61
    .line 62
    :cond_3
    and-int/lit8 v4, v8, 0x70

    .line 63
    .line 64
    if-nez v4, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 68
    move-result v4

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    const/16 v4, 0x20

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_4
    const/16 v4, 0x10

    .line 76
    :goto_2
    or-int/2addr v2, v4

    .line 77
    .line 78
    :cond_5
    :goto_3
    and-int/lit8 v4, p9, 0x4

    .line 79
    .line 80
    if-eqz v4, :cond_7

    .line 81
    .line 82
    or-int/lit16 v2, v2, 0x180

    .line 83
    .line 84
    :cond_6
    move-object/from16 v5, p2

    .line 85
    goto :goto_5

    .line 86
    .line 87
    :cond_7
    and-int/lit16 v5, v8, 0x380

    .line 88
    .line 89
    if-nez v5, :cond_6

    .line 90
    .line 91
    move-object/from16 v5, p2

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 95
    move-result v7

    .line 96
    .line 97
    if-eqz v7, :cond_8

    .line 98
    .line 99
    const/16 v7, 0x100

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :cond_8
    const/16 v7, 0x80

    .line 103
    :goto_4
    or-int/2addr v2, v7

    .line 104
    .line 105
    :goto_5
    and-int/lit8 v7, p9, 0x8

    .line 106
    .line 107
    if-eqz v7, :cond_a

    .line 108
    .line 109
    or-int/lit16 v2, v2, 0xc00

    .line 110
    .line 111
    :cond_9
    move-wide/from16 v10, p3

    .line 112
    goto :goto_7

    .line 113
    .line 114
    :cond_a
    and-int/lit16 v10, v8, 0x1c00

    .line 115
    .line 116
    if-nez v10, :cond_9

    .line 117
    .line 118
    move-wide/from16 v10, p3

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 122
    move-result v12

    .line 123
    .line 124
    if-eqz v12, :cond_b

    .line 125
    .line 126
    const/16 v12, 0x800

    .line 127
    goto :goto_6

    .line 128
    .line 129
    :cond_b
    const/16 v12, 0x400

    .line 130
    :goto_6
    or-int/2addr v2, v12

    .line 131
    .line 132
    .line 133
    :goto_7
    const v12, 0xe000

    .line 134
    and-int/2addr v12, v8

    .line 135
    .line 136
    if-nez v12, :cond_e

    .line 137
    .line 138
    and-int/lit8 v12, p9, 0x10

    .line 139
    .line 140
    if-nez v12, :cond_c

    .line 141
    .line 142
    move-object/from16 v12, p5

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 146
    move-result v13

    .line 147
    .line 148
    if-eqz v13, :cond_d

    .line 149
    .line 150
    const/16 v13, 0x4000

    .line 151
    goto :goto_8

    .line 152
    .line 153
    :cond_c
    move-object/from16 v12, p5

    .line 154
    .line 155
    :cond_d
    const/16 v13, 0x2000

    .line 156
    :goto_8
    or-int/2addr v2, v13

    .line 157
    goto :goto_9

    .line 158
    .line 159
    :cond_e
    move-object/from16 v12, p5

    .line 160
    .line 161
    :goto_9
    and-int/lit8 v13, p9, 0x20

    .line 162
    .line 163
    if-eqz v13, :cond_f

    .line 164
    .line 165
    const/high16 v13, 0x30000

    .line 166
    :goto_a
    or-int/2addr v2, v13

    .line 167
    goto :goto_b

    .line 168
    .line 169
    :cond_f
    const/high16 v13, 0x70000

    .line 170
    and-int/2addr v13, v8

    .line 171
    .line 172
    if-nez v13, :cond_11

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 176
    move-result v13

    .line 177
    .line 178
    if-eqz v13, :cond_10

    .line 179
    .line 180
    const/high16 v13, 0x20000

    .line 181
    goto :goto_a

    .line 182
    .line 183
    :cond_10
    const/high16 v13, 0x10000

    .line 184
    goto :goto_a

    .line 185
    .line 186
    .line 187
    :cond_11
    :goto_b
    const v13, 0x5b6db

    .line 188
    and-int/2addr v13, v2

    .line 189
    .line 190
    .line 191
    const v14, 0x12492

    .line 192
    .line 193
    if-ne v13, v14, :cond_13

    .line 194
    .line 195
    .line 196
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 197
    move-result v13

    .line 198
    .line 199
    if-nez v13, :cond_12

    .line 200
    goto :goto_c

    .line 201
    .line 202
    .line 203
    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 204
    move-object v3, v5

    .line 205
    move-wide v4, v10

    .line 206
    move-object v6, v12

    .line 207
    .line 208
    goto/16 :goto_13

    .line 209
    .line 210
    .line 211
    :cond_13
    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 212
    .line 213
    and-int/lit8 v13, v8, 0x1

    .line 214
    .line 215
    .line 216
    const v14, -0xe001

    .line 217
    .line 218
    if-eqz v13, :cond_16

    .line 219
    .line 220
    .line 221
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 222
    move-result v13

    .line 223
    .line 224
    if-eqz v13, :cond_14

    .line 225
    goto :goto_e

    .line 226
    .line 227
    .line 228
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 229
    .line 230
    and-int/lit8 v4, p9, 0x10

    .line 231
    .line 232
    if-eqz v4, :cond_15

    .line 233
    and-int/2addr v2, v14

    .line 234
    :cond_15
    move v7, v2

    .line 235
    .line 236
    :goto_d
    move-object/from16 v16, v12

    .line 237
    move-wide v11, v10

    .line 238
    goto :goto_10

    .line 239
    .line 240
    :cond_16
    :goto_e
    if-eqz v4, :cond_17

    .line 241
    .line 242
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 243
    goto :goto_f

    .line 244
    :cond_17
    move-object v4, v5

    .line 245
    .line 246
    :goto_f
    if-eqz v7, :cond_18

    .line 247
    const/4 v5, 0x0

    .line 248
    int-to-float v5, v5

    .line 249
    .line 250
    .line 251
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 252
    move-result v7

    .line 253
    .line 254
    .line 255
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 256
    move-result v5

    .line 257
    .line 258
    .line 259
    invoke-static {v7, v5}, Landroidx/compose/ui/unit/DpKt;->DpOffset-YgX7TsA(FF)J

    .line 260
    move-result-wide v10

    .line 261
    .line 262
    :cond_18
    and-int/lit8 v5, p9, 0x10

    .line 263
    .line 264
    if-eqz v5, :cond_19

    .line 265
    .line 266
    new-instance v15, Landroidx/compose/ui/window/PopupProperties;

    .line 267
    .line 268
    const/16 v22, 0x3e

    .line 269
    .line 270
    const/16 v23, 0x0

    .line 271
    .line 272
    const/16 v16, 0x1

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    const/16 v21, 0x0

    .line 283
    .line 284
    .line 285
    invoke-direct/range {v15 .. v23}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 286
    and-int/2addr v2, v14

    .line 287
    move v7, v2

    .line 288
    move-object v5, v4

    .line 289
    move-wide v11, v10

    .line 290
    .line 291
    move-object/from16 v16, v15

    .line 292
    goto :goto_10

    .line 293
    :cond_19
    move v7, v2

    .line 294
    move-object v5, v4

    .line 295
    goto :goto_d

    .line 296
    .line 297
    .line 298
    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 299
    .line 300
    .line 301
    const v2, -0x1d58f75c

    .line 302
    .line 303
    .line 304
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 308
    move-result-object v4

    .line 309
    .line 310
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 314
    move-result-object v13

    .line 315
    .line 316
    if-ne v4, v13, :cond_1a

    .line 317
    .line 318
    new-instance v4, Landroidx/compose/animation/core/MutableTransitionState;

    .line 319
    .line 320
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    invoke-direct {v4, v13}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_1a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 330
    .line 331
    check-cast v4, Landroidx/compose/animation/core/MutableTransitionState;

    .line 332
    .line 333
    .line 334
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    move-result-object v13

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v13}, Landroidx/compose/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Landroidx/compose/animation/core/MutableTransitionState;->getCurrentState()Ljava/lang/Object;

    .line 342
    move-result-object v13

    .line 343
    .line 344
    check-cast v13, Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    move-result v13

    .line 349
    .line 350
    if-nez v13, :cond_1c

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, Landroidx/compose/animation/core/MutableTransitionState;->getTargetState()Ljava/lang/Object;

    .line 354
    move-result-object v13

    .line 355
    .line 356
    check-cast v13, Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    move-result v13

    .line 361
    .line 362
    if-eqz v13, :cond_1b

    .line 363
    goto :goto_11

    .line 364
    :cond_1b
    move-object v4, v0

    .line 365
    move-object v7, v5

    .line 366
    .line 367
    move-object/from16 v2, v16

    .line 368
    .line 369
    goto/16 :goto_12

    .line 370
    .line 371
    .line 372
    :cond_1c
    :goto_11
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 376
    move-result-object v2

    .line 377
    .line 378
    .line 379
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 380
    move-result-object v13

    .line 381
    .line 382
    if-ne v2, v13, :cond_1d

    .line 383
    .line 384
    sget-object v2, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 388
    move-result-wide v13

    .line 389
    .line 390
    .line 391
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    .line 392
    move-result-object v2

    .line 393
    const/4 v13, 0x0

    .line 394
    .line 395
    .line 396
    invoke-static {v2, v13, v3, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 397
    move-result-object v2

    .line 398
    .line 399
    .line 400
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_1d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 404
    .line 405
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 406
    .line 407
    .line 408
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 409
    move-result-object v3

    .line 410
    .line 411
    .line 412
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 413
    move-result-object v3

    .line 414
    move-object v13, v3

    .line 415
    .line 416
    check-cast v13, Landroidx/compose/ui/unit/Density;

    .line 417
    .line 418
    .line 419
    const v3, 0x44faf204

    .line 420
    .line 421
    .line 422
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 426
    move-result v3

    .line 427
    .line 428
    .line 429
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 430
    move-result-object v14

    .line 431
    .line 432
    if-nez v3, :cond_1e

    .line 433
    .line 434
    .line 435
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 436
    move-result-object v3

    .line 437
    .line 438
    if-ne v14, v3, :cond_1f

    .line 439
    .line 440
    :cond_1e
    new-instance v14, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1;

    .line 441
    .line 442
    .line 443
    invoke-direct {v14, v2}, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_1f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 450
    .line 451
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 452
    .line 453
    new-instance v10, Landroidx/compose/material/DropdownMenuPositionProvider;

    .line 454
    const/4 v15, 0x0

    .line 455
    .line 456
    .line 457
    invoke-direct/range {v10 .. v15}, Landroidx/compose/material/DropdownMenuPositionProvider;-><init>(JLandroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458
    move-object v3, v4

    .line 459
    move-object v4, v2

    .line 460
    .line 461
    new-instance v2, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$1;

    .line 462
    .line 463
    .line 464
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$1;-><init>(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;I)V

    .line 465
    move-object v3, v2

    .line 466
    move v2, v7

    .line 467
    move-object v7, v5

    .line 468
    .line 469
    .line 470
    const v4, 0x4bf17f6

    .line 471
    const/4 v5, 0x1

    .line 472
    .line 473
    .line 474
    invoke-static {v0, v4, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 475
    move-result-object v3

    .line 476
    .line 477
    and-int/lit8 v4, v2, 0x70

    .line 478
    .line 479
    or-int/lit16 v4, v4, 0xc00

    .line 480
    .line 481
    shr-int/lit8 v2, v2, 0x6

    .line 482
    .line 483
    and-int/lit16 v2, v2, 0x380

    .line 484
    .line 485
    or-int v5, v4, v2

    .line 486
    const/4 v6, 0x0

    .line 487
    move-object v4, v0

    .line 488
    move-object v0, v10

    .line 489
    .line 490
    move-object/from16 v2, v16

    .line 491
    .line 492
    .line 493
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 494
    :goto_12
    move-object v6, v2

    .line 495
    move-object v0, v4

    .line 496
    move-object v3, v7

    .line 497
    move-wide v4, v11

    .line 498
    .line 499
    .line 500
    :goto_13
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 501
    move-result-object v10

    .line 502
    .line 503
    if-nez v10, :cond_20

    .line 504
    return-void

    .line 505
    .line 506
    :cond_20
    new-instance v0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;

    .line 507
    .line 508
    move-object/from16 v2, p1

    .line 509
    .line 510
    move-object/from16 v7, p6

    .line 511
    move v1, v9

    .line 512
    .line 513
    move/from16 v9, p9

    .line 514
    .line 515
    .line 516
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function3;II)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 520
    return-void
.end method

.method public static final DropdownMenuItem(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
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
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v5, p5

    .line 5
    .line 6
    move/from16 v9, p7

    .line 7
    .line 8
    const-string v1, "onClick"

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
    const v1, -0x76870fcc

    .line 20
    .line 21
    move-object/from16 v2, p6

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    and-int/lit8 v1, p8, 0x1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    or-int/lit8 v1, v9, 0x6

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    and-int/lit8 v1, v9, 0xe

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    const/4 v1, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x2

    .line 46
    :goto_0
    or-int/2addr v1, v9

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v1, v9

    .line 49
    .line 50
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    or-int/lit8 v1, v1, 0x30

    .line 55
    .line 56
    :cond_3
    move-object/from16 v3, p1

    .line 57
    goto :goto_3

    .line 58
    .line 59
    :cond_4
    and-int/lit8 v3, v9, 0x70

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    move-object/from16 v3, p1

    .line 64
    .line 65
    .line 66
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67
    move-result v4

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    const/16 v4, 0x20

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_5
    const/16 v4, 0x10

    .line 75
    :goto_2
    or-int/2addr v1, v4

    .line 76
    .line 77
    :goto_3
    and-int/lit8 v4, p8, 0x4

    .line 78
    .line 79
    if-eqz v4, :cond_7

    .line 80
    .line 81
    or-int/lit16 v1, v1, 0x180

    .line 82
    .line 83
    :cond_6
    move/from16 v7, p2

    .line 84
    goto :goto_5

    .line 85
    .line 86
    :cond_7
    and-int/lit16 v7, v9, 0x380

    .line 87
    .line 88
    if-nez v7, :cond_6

    .line 89
    .line 90
    move/from16 v7, p2

    .line 91
    .line 92
    .line 93
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 94
    move-result v8

    .line 95
    .line 96
    if-eqz v8, :cond_8

    .line 97
    .line 98
    const/16 v8, 0x100

    .line 99
    goto :goto_4

    .line 100
    .line 101
    :cond_8
    const/16 v8, 0x80

    .line 102
    :goto_4
    or-int/2addr v1, v8

    .line 103
    .line 104
    :goto_5
    and-int/lit8 v8, p8, 0x8

    .line 105
    .line 106
    if-eqz v8, :cond_a

    .line 107
    .line 108
    or-int/lit16 v1, v1, 0xc00

    .line 109
    .line 110
    :cond_9
    move-object/from16 v10, p3

    .line 111
    goto :goto_7

    .line 112
    .line 113
    :cond_a
    and-int/lit16 v10, v9, 0x1c00

    .line 114
    .line 115
    if-nez v10, :cond_9

    .line 116
    .line 117
    move-object/from16 v10, p3

    .line 118
    .line 119
    .line 120
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 121
    move-result v11

    .line 122
    .line 123
    if-eqz v11, :cond_b

    .line 124
    .line 125
    const/16 v11, 0x800

    .line 126
    goto :goto_6

    .line 127
    .line 128
    :cond_b
    const/16 v11, 0x400

    .line 129
    :goto_6
    or-int/2addr v1, v11

    .line 130
    .line 131
    :goto_7
    and-int/lit8 v11, p8, 0x10

    .line 132
    .line 133
    if-eqz v11, :cond_d

    .line 134
    .line 135
    or-int/lit16 v1, v1, 0x6000

    .line 136
    .line 137
    :cond_c
    move-object/from16 v12, p4

    .line 138
    goto :goto_9

    .line 139
    .line 140
    .line 141
    :cond_d
    const v12, 0xe000

    .line 142
    and-int/2addr v12, v9

    .line 143
    .line 144
    if-nez v12, :cond_c

    .line 145
    .line 146
    move-object/from16 v12, p4

    .line 147
    .line 148
    .line 149
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 150
    move-result v13

    .line 151
    .line 152
    if-eqz v13, :cond_e

    .line 153
    .line 154
    const/16 v13, 0x4000

    .line 155
    goto :goto_8

    .line 156
    .line 157
    :cond_e
    const/16 v13, 0x2000

    .line 158
    :goto_8
    or-int/2addr v1, v13

    .line 159
    .line 160
    :goto_9
    and-int/lit8 v13, p8, 0x20

    .line 161
    .line 162
    if-eqz v13, :cond_f

    .line 163
    .line 164
    const/high16 v13, 0x30000

    .line 165
    :goto_a
    or-int/2addr v1, v13

    .line 166
    goto :goto_b

    .line 167
    .line 168
    :cond_f
    const/high16 v13, 0x70000

    .line 169
    and-int/2addr v13, v9

    .line 170
    .line 171
    if-nez v13, :cond_11

    .line 172
    .line 173
    .line 174
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 175
    move-result v13

    .line 176
    .line 177
    if-eqz v13, :cond_10

    .line 178
    .line 179
    const/high16 v13, 0x20000

    .line 180
    goto :goto_a

    .line 181
    .line 182
    :cond_10
    const/high16 v13, 0x10000

    .line 183
    goto :goto_a

    .line 184
    .line 185
    .line 186
    :cond_11
    :goto_b
    const v13, 0x5b6db

    .line 187
    and-int/2addr v13, v1

    .line 188
    .line 189
    .line 190
    const v14, 0x12492

    .line 191
    .line 192
    if-ne v13, v14, :cond_13

    .line 193
    .line 194
    .line 195
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 196
    move-result v13

    .line 197
    .line 198
    if-nez v13, :cond_12

    .line 199
    goto :goto_c

    .line 200
    .line 201
    .line 202
    :cond_12
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 203
    move-object v2, v3

    .line 204
    move v3, v7

    .line 205
    move-object v4, v10

    .line 206
    move-object v5, v12

    .line 207
    goto :goto_10

    .line 208
    .line 209
    :cond_13
    :goto_c
    if-eqz v2, :cond_14

    .line 210
    .line 211
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 212
    goto :goto_d

    .line 213
    :cond_14
    move-object v2, v3

    .line 214
    .line 215
    :goto_d
    if-eqz v4, :cond_15

    .line 216
    const/4 v3, 0x1

    .line 217
    move v7, v3

    .line 218
    .line 219
    :cond_15
    if-eqz v8, :cond_16

    .line 220
    .line 221
    sget-object v3, Landroidx/compose/material/MenuDefaults;->INSTANCE:Landroidx/compose/material/MenuDefaults;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Landroidx/compose/material/MenuDefaults;->getDropdownMenuItemContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 225
    move-result-object v3

    .line 226
    goto :goto_e

    .line 227
    :cond_16
    move-object v3, v10

    .line 228
    .line 229
    :goto_e
    if-eqz v11, :cond_18

    .line 230
    .line 231
    .line 232
    const v4, -0x1d58f75c

    .line 233
    .line 234
    .line 235
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 245
    move-result-object v8

    .line 246
    .line 247
    if-ne v4, v8, :cond_17

    .line 248
    .line 249
    .line 250
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 251
    move-result-object v4

    .line 252
    .line 253
    .line 254
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_17
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 258
    .line 259
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 260
    goto :goto_f

    .line 261
    :cond_18
    move-object v4, v12

    .line 262
    .line 263
    .line 264
    :goto_f
    const v8, 0x7fffe

    .line 265
    and-int/2addr v1, v8

    .line 266
    const/4 v8, 0x0

    .line 267
    move v15, v7

    .line 268
    move v7, v1

    .line 269
    move-object v1, v2

    .line 270
    move v2, v15

    .line 271
    .line 272
    .line 273
    invoke-static/range {v0 .. v8}, Landroidx/compose/material/MenuKt;->DropdownMenuItemContent(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 274
    move-object v5, v4

    .line 275
    move-object v4, v3

    .line 276
    move v3, v2

    .line 277
    move-object v2, v1

    .line 278
    .line 279
    .line 280
    :goto_10
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 281
    move-result-object v10

    .line 282
    .line 283
    if-nez v10, :cond_19

    .line 284
    return-void

    .line 285
    .line 286
    :cond_19
    new-instance v0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenuItem$2;

    .line 287
    .line 288
    move-object/from16 v1, p0

    .line 289
    .line 290
    move-object/from16 v6, p5

    .line 291
    .line 292
    move/from16 v8, p8

    .line 293
    move v7, v9

    .line 294
    .line 295
    .line 296
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenuItem$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;II)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 300
    return-void
.end method
