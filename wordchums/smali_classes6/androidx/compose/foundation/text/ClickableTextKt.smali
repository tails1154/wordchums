.class public final Landroidx/compose/foundation/text/ClickableTextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001ay\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00010\u000f2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\u000fH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "ClickableText",
        "",
        "text",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "style",
        "Landroidx/compose/ui/text/TextStyle;",
        "softWrap",
        "",
        "overflow",
        "Landroidx/compose/ui/text/style/TextOverflow;",
        "maxLines",
        "",
        "onTextLayout",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "onClick",
        "ClickableText-4YKlhWE",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "foundation_release"
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
.method public static final ClickableText-4YKlhWE(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .param p0    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/TextStyle;",
            "ZII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
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
    move-object/from16 v11, p7

    .line 5
    .line 6
    move/from16 v12, p9

    .line 7
    .line 8
    move/from16 v13, p10

    .line 9
    .line 10
    const-string v1, "text"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v1, "onClick"

    .line 16
    .line 17
    .line 18
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v1, -0xeb2f629

    .line 22
    .line 23
    move-object/from16 v2, p8

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 27
    move-result-object v8

    .line 28
    .line 29
    and-int/lit8 v1, v13, 0x1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    or-int/lit8 v1, v12, 0x6

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    and-int/lit8 v1, v12, 0xe

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    const/4 v1, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x2

    .line 48
    :goto_0
    or-int/2addr v1, v12

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v1, v12

    .line 51
    .line 52
    :goto_1
    and-int/lit8 v3, v13, 0x2

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    or-int/lit8 v1, v1, 0x30

    .line 57
    .line 58
    :cond_3
    move-object/from16 v4, p1

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :cond_4
    and-int/lit8 v4, v12, 0x70

    .line 62
    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    move-object/from16 v4, p1

    .line 66
    .line 67
    .line 68
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 69
    move-result v5

    .line 70
    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    const/16 v5, 0x20

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_5
    const/16 v5, 0x10

    .line 77
    :goto_2
    or-int/2addr v1, v5

    .line 78
    .line 79
    :goto_3
    and-int/lit8 v5, v13, 0x4

    .line 80
    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    or-int/lit16 v1, v1, 0x180

    .line 84
    .line 85
    :cond_6
    move-object/from16 v6, p2

    .line 86
    goto :goto_5

    .line 87
    .line 88
    :cond_7
    and-int/lit16 v6, v12, 0x380

    .line 89
    .line 90
    if-nez v6, :cond_6

    .line 91
    .line 92
    move-object/from16 v6, p2

    .line 93
    .line 94
    .line 95
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 96
    move-result v7

    .line 97
    .line 98
    if-eqz v7, :cond_8

    .line 99
    .line 100
    const/16 v7, 0x100

    .line 101
    goto :goto_4

    .line 102
    .line 103
    :cond_8
    const/16 v7, 0x80

    .line 104
    :goto_4
    or-int/2addr v1, v7

    .line 105
    .line 106
    :goto_5
    and-int/lit8 v7, v13, 0x8

    .line 107
    .line 108
    if-eqz v7, :cond_a

    .line 109
    .line 110
    or-int/lit16 v1, v1, 0xc00

    .line 111
    .line 112
    :cond_9
    move/from16 v9, p3

    .line 113
    goto :goto_7

    .line 114
    .line 115
    :cond_a
    and-int/lit16 v9, v12, 0x1c00

    .line 116
    .line 117
    if-nez v9, :cond_9

    .line 118
    .line 119
    move/from16 v9, p3

    .line 120
    .line 121
    .line 122
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 123
    move-result v10

    .line 124
    .line 125
    if-eqz v10, :cond_b

    .line 126
    .line 127
    const/16 v10, 0x800

    .line 128
    goto :goto_6

    .line 129
    .line 130
    :cond_b
    const/16 v10, 0x400

    .line 131
    :goto_6
    or-int/2addr v1, v10

    .line 132
    .line 133
    :goto_7
    and-int/lit8 v10, v13, 0x10

    .line 134
    .line 135
    if-eqz v10, :cond_d

    .line 136
    .line 137
    or-int/lit16 v1, v1, 0x6000

    .line 138
    .line 139
    :cond_c
    move/from16 v14, p4

    .line 140
    goto :goto_9

    .line 141
    .line 142
    .line 143
    :cond_d
    const v14, 0xe000

    .line 144
    and-int/2addr v14, v12

    .line 145
    .line 146
    if-nez v14, :cond_c

    .line 147
    .line 148
    move/from16 v14, p4

    .line 149
    .line 150
    .line 151
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 152
    move-result v15

    .line 153
    .line 154
    if-eqz v15, :cond_e

    .line 155
    .line 156
    const/16 v15, 0x4000

    .line 157
    goto :goto_8

    .line 158
    .line 159
    :cond_e
    const/16 v15, 0x2000

    .line 160
    :goto_8
    or-int/2addr v1, v15

    .line 161
    .line 162
    :goto_9
    and-int/lit8 v15, v13, 0x20

    .line 163
    .line 164
    const/high16 v16, 0x70000

    .line 165
    .line 166
    if-eqz v15, :cond_f

    .line 167
    .line 168
    const/high16 v17, 0x30000

    .line 169
    .line 170
    or-int v1, v1, v17

    .line 171
    .line 172
    move/from16 v2, p5

    .line 173
    goto :goto_b

    .line 174
    .line 175
    :cond_f
    and-int v17, v12, v16

    .line 176
    .line 177
    move/from16 v2, p5

    .line 178
    .line 179
    if-nez v17, :cond_11

    .line 180
    .line 181
    .line 182
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 183
    move-result v17

    .line 184
    .line 185
    if-eqz v17, :cond_10

    .line 186
    .line 187
    const/high16 v17, 0x20000

    .line 188
    goto :goto_a

    .line 189
    .line 190
    :cond_10
    const/high16 v17, 0x10000

    .line 191
    .line 192
    :goto_a
    or-int v1, v1, v17

    .line 193
    .line 194
    :cond_11
    :goto_b
    and-int/lit8 v17, v13, 0x40

    .line 195
    .line 196
    const/high16 v18, 0x380000

    .line 197
    .line 198
    if-eqz v17, :cond_12

    .line 199
    .line 200
    const/high16 v19, 0x180000

    .line 201
    .line 202
    or-int v1, v1, v19

    .line 203
    .line 204
    move-object/from16 v0, p6

    .line 205
    goto :goto_d

    .line 206
    .line 207
    :cond_12
    and-int v19, v12, v18

    .line 208
    .line 209
    move-object/from16 v0, p6

    .line 210
    .line 211
    if-nez v19, :cond_14

    .line 212
    .line 213
    .line 214
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 215
    move-result v19

    .line 216
    .line 217
    if-eqz v19, :cond_13

    .line 218
    .line 219
    const/high16 v19, 0x100000

    .line 220
    goto :goto_c

    .line 221
    .line 222
    :cond_13
    const/high16 v19, 0x80000

    .line 223
    .line 224
    :goto_c
    or-int v1, v1, v19

    .line 225
    .line 226
    :cond_14
    :goto_d
    and-int/lit16 v0, v13, 0x80

    .line 227
    .line 228
    if-eqz v0, :cond_15

    .line 229
    .line 230
    const/high16 v0, 0xc00000

    .line 231
    :goto_e
    or-int/2addr v1, v0

    .line 232
    goto :goto_f

    .line 233
    .line 234
    :cond_15
    const/high16 v0, 0x1c00000

    .line 235
    and-int/2addr v0, v12

    .line 236
    .line 237
    if-nez v0, :cond_17

    .line 238
    .line 239
    .line 240
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 241
    move-result v0

    .line 242
    .line 243
    if-eqz v0, :cond_16

    .line 244
    .line 245
    const/high16 v0, 0x800000

    .line 246
    goto :goto_e

    .line 247
    .line 248
    :cond_16
    const/high16 v0, 0x400000

    .line 249
    goto :goto_e

    .line 250
    .line 251
    .line 252
    :cond_17
    :goto_f
    const v0, 0x16db6db

    .line 253
    and-int/2addr v0, v1

    .line 254
    .line 255
    move/from16 v19, v1

    .line 256
    .line 257
    .line 258
    const v1, 0x492492

    .line 259
    .line 260
    if-ne v0, v1, :cond_19

    .line 261
    .line 262
    .line 263
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 264
    move-result v0

    .line 265
    .line 266
    if-nez v0, :cond_18

    .line 267
    goto :goto_10

    .line 268
    .line 269
    .line 270
    :cond_18
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 271
    .line 272
    move-object/from16 v7, p6

    .line 273
    move-object v3, v6

    .line 274
    move v5, v14

    .line 275
    move v6, v2

    .line 276
    move-object v2, v4

    .line 277
    move v4, v9

    .line 278
    .line 279
    goto/16 :goto_16

    .line 280
    .line 281
    :cond_19
    :goto_10
    if-eqz v3, :cond_1a

    .line 282
    .line 283
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 284
    goto :goto_11

    .line 285
    :cond_1a
    move-object v0, v4

    .line 286
    .line 287
    :goto_11
    if-eqz v5, :cond_1b

    .line 288
    .line 289
    sget-object v1, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    .line 293
    move-result-object v1

    .line 294
    move-object v6, v1

    .line 295
    .line 296
    :cond_1b
    if-eqz v7, :cond_1c

    .line 297
    const/4 v1, 0x1

    .line 298
    move v5, v1

    .line 299
    goto :goto_12

    .line 300
    :cond_1c
    move v5, v9

    .line 301
    .line 302
    :goto_12
    if-eqz v10, :cond_1d

    .line 303
    .line 304
    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 308
    move-result v1

    .line 309
    move v4, v1

    .line 310
    goto :goto_13

    .line 311
    :cond_1d
    move v4, v14

    .line 312
    .line 313
    :goto_13
    if-eqz v15, :cond_1e

    .line 314
    .line 315
    .line 316
    const v1, 0x7fffffff

    .line 317
    goto :goto_14

    .line 318
    :cond_1e
    move v1, v2

    .line 319
    .line 320
    :goto_14
    if-eqz v17, :cond_1f

    .line 321
    .line 322
    sget-object v2, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$1;->INSTANCE:Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$1;

    .line 323
    move-object v14, v2

    .line 324
    goto :goto_15

    .line 325
    .line 326
    :cond_1f
    move-object/from16 v14, p6

    .line 327
    .line 328
    .line 329
    :goto_15
    const v2, -0x1d58f75c

    .line 330
    .line 331
    .line 332
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336
    move-result-object v2

    .line 337
    .line 338
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 342
    move-result-object v7

    .line 343
    const/4 v9, 0x0

    .line 344
    .line 345
    if-ne v2, v7, :cond_20

    .line 346
    const/4 v7, 0x2

    .line 347
    .line 348
    .line 349
    invoke-static {v9, v9, v7, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 350
    move-result-object v2

    .line 351
    .line 352
    .line 353
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_20
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 357
    .line 358
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 359
    .line 360
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 361
    .line 362
    .line 363
    const v10, 0x1e7b2b64

    .line 364
    .line 365
    .line 366
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 370
    move-result v15

    .line 371
    .line 372
    .line 373
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 374
    move-result v17

    .line 375
    .line 376
    or-int v15, v15, v17

    .line 377
    .line 378
    .line 379
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 380
    move-result-object v10

    .line 381
    .line 382
    if-nez v15, :cond_21

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 386
    move-result-object v15

    .line 387
    .line 388
    if-ne v10, v15, :cond_22

    .line 389
    .line 390
    :cond_21
    new-instance v10, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pressIndicator$1$1;

    .line 391
    .line 392
    .line 393
    invoke-direct {v10, v2, v11, v9}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pressIndicator$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_22
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 400
    .line 401
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 402
    .line 403
    .line 404
    invoke-static {v7, v11, v10}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 405
    move-result-object v7

    .line 406
    .line 407
    .line 408
    invoke-interface {v0, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 409
    move-result-object v7

    .line 410
    .line 411
    .line 412
    const v9, 0x1e7b2b64

    .line 413
    .line 414
    .line 415
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 419
    move-result v9

    .line 420
    .line 421
    .line 422
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 423
    move-result v10

    .line 424
    or-int/2addr v9, v10

    .line 425
    .line 426
    .line 427
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 428
    move-result-object v10

    .line 429
    .line 430
    if-nez v9, :cond_23

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 434
    move-result-object v3

    .line 435
    .line 436
    if-ne v10, v3, :cond_24

    .line 437
    .line 438
    :cond_23
    new-instance v10, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$2$1;

    .line 439
    .line 440
    .line 441
    invoke-direct {v10, v2, v14}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$2$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_24
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 448
    move-object v3, v10

    .line 449
    .line 450
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 451
    .line 452
    .line 453
    const v2, 0xe38e

    .line 454
    .line 455
    and-int v2, v19, v2

    .line 456
    .line 457
    shl-int/lit8 v9, v19, 0x6

    .line 458
    .line 459
    and-int v9, v9, v16

    .line 460
    or-int/2addr v2, v9

    .line 461
    .line 462
    shl-int/lit8 v9, v19, 0x3

    .line 463
    .line 464
    and-int v9, v9, v18

    .line 465
    or-int/2addr v9, v2

    .line 466
    .line 467
    const/16 v10, 0x80

    .line 468
    move-object v2, v6

    .line 469
    move v6, v1

    .line 470
    move-object v1, v7

    .line 471
    const/4 v7, 0x0

    .line 472
    move-object v15, v0

    .line 473
    .line 474
    move-object/from16 v0, p0

    .line 475
    .line 476
    .line 477
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-4YKlhWE(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILjava/util/Map;Landroidx/compose/runtime/Composer;II)V

    .line 478
    move v3, v5

    .line 479
    move v5, v4

    .line 480
    move v4, v3

    .line 481
    move-object v3, v2

    .line 482
    move-object v7, v14

    .line 483
    move-object v2, v15

    .line 484
    .line 485
    .line 486
    :goto_16
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 487
    move-result-object v14

    .line 488
    .line 489
    if-nez v14, :cond_25

    .line 490
    return-void

    .line 491
    .line 492
    :cond_25
    new-instance v0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;

    .line 493
    .line 494
    move-object/from16 v1, p0

    .line 495
    move-object v8, v11

    .line 496
    move v9, v12

    .line 497
    move v10, v13

    .line 498
    .line 499
    .line 500
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 504
    return-void
.end method
