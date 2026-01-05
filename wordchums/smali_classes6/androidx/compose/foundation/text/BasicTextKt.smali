.class public final Landroidx/compose/foundation/text/BasicTextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a{\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001ae\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u001e\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b0\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0002\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001e"
    }
    d2 = {
        "BasicText",
        "",
        "text",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "style",
        "Landroidx/compose/ui/text/TextStyle;",
        "onTextLayout",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "overflow",
        "Landroidx/compose/ui/text/style/TextOverflow;",
        "softWrap",
        "",
        "maxLines",
        "",
        "inlineContent",
        "",
        "",
        "Landroidx/compose/foundation/text/InlineTextContent;",
        "BasicText-4YKlhWE",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILjava/util/Map;Landroidx/compose/runtime/Composer;II)V",
        "BasicText-BpD7jsM",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILandroidx/compose/runtime/Composer;II)V",
        "selectionIdSaver",
        "Landroidx/compose/runtime/saveable/Saver;",
        "",
        "selectionRegistrar",
        "Landroidx/compose/foundation/text/selection/SelectionRegistrar;",
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
.method public static final BasicText-4YKlhWE(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILjava/util/Map;Landroidx/compose/runtime/Composer;II)V
    .locals 25
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
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;IZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/InlineTextContent;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v10, p9

    .line 5
    .line 6
    move/from16 v11, p10

    .line 7
    .line 8
    const/16 v0, 0x80

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x2

    .line 11
    .line 12
    const-string v6, "text"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v6, -0x26a8f0e8

    .line 19
    .line 20
    move-object/from16 v7, p8

    .line 21
    .line 22
    .line 23
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 24
    move-result-object v6

    .line 25
    const/4 v13, 0x1

    .line 26
    .line 27
    and-int/lit8 v7, v11, 0x1

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    or-int/lit8 v7, v10, 0x6

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    and-int/lit8 v7, v10, 0xe

    .line 35
    .line 36
    if-nez v7, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 40
    move-result v7

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    move v7, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v7, v5

    .line 46
    :goto_0
    or-int/2addr v7, v10

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v7, v10

    .line 49
    .line 50
    :goto_1
    and-int/lit8 v8, v11, 0x2

    .line 51
    .line 52
    if-eqz v8, :cond_4

    .line 53
    .line 54
    or-int/lit8 v7, v7, 0x30

    .line 55
    .line 56
    :cond_3
    move-object/from16 v9, p1

    .line 57
    goto :goto_3

    .line 58
    .line 59
    :cond_4
    and-int/lit8 v9, v10, 0x70

    .line 60
    .line 61
    if-nez v9, :cond_3

    .line 62
    .line 63
    move-object/from16 v9, p1

    .line 64
    .line 65
    .line 66
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67
    move-result v14

    .line 68
    .line 69
    if-eqz v14, :cond_5

    .line 70
    .line 71
    const/16 v14, 0x20

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_5
    const/16 v14, 0x10

    .line 75
    :goto_2
    or-int/2addr v7, v14

    .line 76
    :goto_3
    and-int/2addr v4, v11

    .line 77
    .line 78
    if-eqz v4, :cond_7

    .line 79
    .line 80
    or-int/lit16 v7, v7, 0x180

    .line 81
    .line 82
    :cond_6
    move-object/from16 v14, p2

    .line 83
    goto :goto_5

    .line 84
    .line 85
    :cond_7
    and-int/lit16 v14, v10, 0x380

    .line 86
    .line 87
    if-nez v14, :cond_6

    .line 88
    .line 89
    move-object/from16 v14, p2

    .line 90
    .line 91
    .line 92
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 93
    move-result v15

    .line 94
    .line 95
    if-eqz v15, :cond_8

    .line 96
    .line 97
    const/16 v15, 0x100

    .line 98
    goto :goto_4

    .line 99
    :cond_8
    move v15, v0

    .line 100
    :goto_4
    or-int/2addr v7, v15

    .line 101
    .line 102
    :goto_5
    and-int/lit8 v15, v11, 0x8

    .line 103
    .line 104
    if-eqz v15, :cond_9

    .line 105
    .line 106
    or-int/lit16 v7, v7, 0xc00

    .line 107
    .line 108
    move-object/from16 v2, p3

    .line 109
    .line 110
    const/16 v16, 0x10

    .line 111
    goto :goto_7

    .line 112
    .line 113
    :cond_9
    const/16 v16, 0x10

    .line 114
    .line 115
    and-int/lit16 v2, v10, 0x1c00

    .line 116
    .line 117
    if-nez v2, :cond_b

    .line 118
    .line 119
    move-object/from16 v2, p3

    .line 120
    .line 121
    .line 122
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 123
    move-result v17

    .line 124
    .line 125
    if-eqz v17, :cond_a

    .line 126
    .line 127
    const/16 v17, 0x800

    .line 128
    goto :goto_6

    .line 129
    .line 130
    :cond_a
    const/16 v17, 0x400

    .line 131
    .line 132
    :goto_6
    or-int v7, v7, v17

    .line 133
    goto :goto_7

    .line 134
    .line 135
    :cond_b
    move-object/from16 v2, p3

    .line 136
    .line 137
    :goto_7
    and-int/lit8 v16, v11, 0x10

    .line 138
    .line 139
    if-eqz v16, :cond_d

    .line 140
    .line 141
    or-int/lit16 v7, v7, 0x6000

    .line 142
    .line 143
    move/from16 v3, p4

    .line 144
    .line 145
    :cond_c
    const/16 v17, 0x20

    .line 146
    goto :goto_9

    .line 147
    .line 148
    .line 149
    :cond_d
    const v17, 0xe000

    .line 150
    .line 151
    and-int v17, v10, v17

    .line 152
    .line 153
    move/from16 v3, p4

    .line 154
    .line 155
    if-nez v17, :cond_c

    .line 156
    .line 157
    const/16 v17, 0x20

    .line 158
    .line 159
    .line 160
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 161
    move-result v18

    .line 162
    .line 163
    if-eqz v18, :cond_e

    .line 164
    .line 165
    const/16 v18, 0x4000

    .line 166
    goto :goto_8

    .line 167
    .line 168
    :cond_e
    const/16 v18, 0x2000

    .line 169
    .line 170
    :goto_8
    or-int v7, v7, v18

    .line 171
    .line 172
    :goto_9
    and-int/lit8 v17, v11, 0x20

    .line 173
    .line 174
    if-eqz v17, :cond_10

    .line 175
    .line 176
    const/high16 v18, 0x30000

    .line 177
    .line 178
    or-int v7, v7, v18

    .line 179
    .line 180
    move/from16 v12, p5

    .line 181
    .line 182
    :cond_f
    const/16 v18, 0x0

    .line 183
    goto :goto_b

    .line 184
    .line 185
    :cond_10
    const/high16 v18, 0x70000

    .line 186
    .line 187
    and-int v18, v10, v18

    .line 188
    .line 189
    move/from16 v12, p5

    .line 190
    .line 191
    if-nez v18, :cond_f

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    .line 196
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 197
    move-result v19

    .line 198
    .line 199
    if-eqz v19, :cond_11

    .line 200
    .line 201
    const/high16 v19, 0x20000

    .line 202
    goto :goto_a

    .line 203
    .line 204
    :cond_11
    const/high16 v19, 0x10000

    .line 205
    .line 206
    :goto_a
    or-int v7, v7, v19

    .line 207
    .line 208
    :goto_b
    and-int/lit8 v19, v11, 0x40

    .line 209
    .line 210
    if-eqz v19, :cond_12

    .line 211
    .line 212
    const/high16 v20, 0x180000

    .line 213
    .line 214
    or-int v7, v7, v20

    .line 215
    .line 216
    move/from16 p8, v13

    .line 217
    .line 218
    move/from16 v13, p6

    .line 219
    goto :goto_d

    .line 220
    .line 221
    :cond_12
    const/high16 v20, 0x380000

    .line 222
    .line 223
    and-int v20, v10, v20

    .line 224
    .line 225
    move/from16 p8, v13

    .line 226
    .line 227
    move/from16 v13, p6

    .line 228
    .line 229
    if-nez v20, :cond_14

    .line 230
    .line 231
    .line 232
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 233
    move-result v20

    .line 234
    .line 235
    if-eqz v20, :cond_13

    .line 236
    .line 237
    const/high16 v20, 0x100000

    .line 238
    goto :goto_c

    .line 239
    .line 240
    :cond_13
    const/high16 v20, 0x80000

    .line 241
    .line 242
    :goto_c
    or-int v7, v7, v20

    .line 243
    .line 244
    :cond_14
    :goto_d
    and-int/lit16 v5, v11, 0x80

    .line 245
    .line 246
    if-eqz v5, :cond_15

    .line 247
    .line 248
    const/high16 v21, 0x400000

    .line 249
    .line 250
    or-int v7, v7, v21

    .line 251
    .line 252
    :cond_15
    if-ne v5, v0, :cond_17

    .line 253
    .line 254
    .line 255
    const v0, 0x16db6db

    .line 256
    and-int/2addr v0, v7

    .line 257
    .line 258
    .line 259
    const v2, 0x492492

    .line 260
    .line 261
    if-ne v0, v2, :cond_17

    .line 262
    .line 263
    .line 264
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 265
    move-result v0

    .line 266
    .line 267
    if-nez v0, :cond_16

    .line 268
    goto :goto_e

    .line 269
    .line 270
    .line 271
    :cond_16
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 272
    .line 273
    move-object/from16 v4, p3

    .line 274
    .line 275
    move-object/from16 v8, p7

    .line 276
    move v5, v3

    .line 277
    move-object v10, v6

    .line 278
    move-object v2, v9

    .line 279
    move v6, v12

    .line 280
    move v7, v13

    .line 281
    move-object v3, v14

    .line 282
    .line 283
    goto/16 :goto_17

    .line 284
    .line 285
    .line 286
    :cond_17
    :goto_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 287
    .line 288
    and-int/lit8 v0, v10, 0x1

    .line 289
    .line 290
    .line 291
    const v2, -0x1c00001

    .line 292
    .line 293
    if-eqz v0, :cond_1a

    .line 294
    .line 295
    .line 296
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 297
    move-result v0

    .line 298
    .line 299
    if-eqz v0, :cond_18

    .line 300
    goto :goto_10

    .line 301
    .line 302
    .line 303
    :cond_18
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 304
    .line 305
    if-eqz v5, :cond_19

    .line 306
    and-int/2addr v7, v2

    .line 307
    :cond_19
    move v5, v3

    .line 308
    move v15, v7

    .line 309
    move v4, v12

    .line 310
    move v7, v13

    .line 311
    move-object v2, v14

    .line 312
    .line 313
    move-object/from16 v13, p3

    .line 314
    .line 315
    move-object/from16 v14, p7

    .line 316
    :goto_f
    move-object v12, v9

    .line 317
    goto :goto_12

    .line 318
    .line 319
    :cond_1a
    :goto_10
    if-eqz v8, :cond_1b

    .line 320
    .line 321
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 322
    move-object v9, v0

    .line 323
    .line 324
    :cond_1b
    if-eqz v4, :cond_1c

    .line 325
    .line 326
    sget-object v0, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    .line 330
    move-result-object v0

    .line 331
    move-object v14, v0

    .line 332
    .line 333
    :cond_1c
    if-eqz v15, :cond_1d

    .line 334
    .line 335
    sget-object v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;->INSTANCE:Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;

    .line 336
    goto :goto_11

    .line 337
    .line 338
    :cond_1d
    move-object/from16 v0, p3

    .line 339
    .line 340
    :goto_11
    if-eqz v16, :cond_1e

    .line 341
    .line 342
    sget-object v3, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 346
    move-result v3

    .line 347
    .line 348
    :cond_1e
    if-eqz v17, :cond_1f

    .line 349
    .line 350
    move/from16 v12, p8

    .line 351
    .line 352
    :cond_1f
    if-eqz v19, :cond_20

    .line 353
    .line 354
    .line 355
    const v4, 0x7fffffff

    .line 356
    move v13, v4

    .line 357
    .line 358
    :cond_20
    if-eqz v5, :cond_21

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 362
    move-result-object v4

    .line 363
    and-int/2addr v7, v2

    .line 364
    move v5, v3

    .line 365
    move v15, v7

    .line 366
    move v7, v13

    .line 367
    move-object v2, v14

    .line 368
    move-object v13, v0

    .line 369
    move-object v14, v4

    .line 370
    move v4, v12

    .line 371
    goto :goto_f

    .line 372
    :cond_21
    move v5, v3

    .line 373
    move v15, v7

    .line 374
    move v4, v12

    .line 375
    move v7, v13

    .line 376
    move-object v2, v14

    .line 377
    .line 378
    move-object/from16 v14, p7

    .line 379
    move-object v13, v0

    .line 380
    goto :goto_f

    .line 381
    .line 382
    .line 383
    :goto_12
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 384
    .line 385
    if-lez v7, :cond_28

    .line 386
    .line 387
    .line 388
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->getLocalSelectionRegistrar()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 389
    move-result-object v0

    .line 390
    .line 391
    .line 392
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 393
    move-result-object v0

    .line 394
    .line 395
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 396
    .line 397
    .line 398
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 399
    move-result-object v3

    .line 400
    .line 401
    .line 402
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 403
    move-result-object v3

    .line 404
    .line 405
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 406
    .line 407
    .line 408
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 409
    move-result-object v8

    .line 410
    .line 411
    .line 412
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 413
    move-result-object v8

    .line 414
    .line 415
    check-cast v8, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 416
    .line 417
    .line 418
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 419
    move-result-object v9

    .line 420
    .line 421
    .line 422
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 423
    move-result-object v9

    .line 424
    .line 425
    check-cast v9, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/TextSelectionColors;->getBackgroundColor-0d7_KjU()J

    .line 429
    move-result-wide v9

    .line 430
    .line 431
    .line 432
    invoke-static {v1, v14}, Landroidx/compose/foundation/text/CoreTextKt;->resolveInlineContent(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/Map;)Lkotlin/Pair;

    .line 433
    move-result-object v16

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 437
    move-result-object v17

    .line 438
    .line 439
    check-cast v17, Ljava/util/List;

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 443
    move-result-object v16

    .line 444
    .line 445
    move-wide/from16 v21, v9

    .line 446
    .line 447
    move-object/from16 v9, v16

    .line 448
    .line 449
    check-cast v9, Ljava/util/List;

    .line 450
    const/4 v10, 0x2

    .line 451
    .line 452
    new-array v10, v10, [Ljava/lang/Object;

    .line 453
    .line 454
    aput-object v1, v10, v18

    .line 455
    .line 456
    aput-object v0, v10, p8

    .line 457
    .line 458
    .line 459
    invoke-static {v0}, Landroidx/compose/foundation/text/BasicTextKt;->selectionIdSaver(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)Landroidx/compose/runtime/saveable/Saver;

    .line 460
    move-result-object v16

    .line 461
    .line 462
    new-instance v1, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectableId$2;

    .line 463
    .line 464
    .line 465
    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectableId$2;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    .line 466
    .line 467
    const/16 v19, 0x48

    .line 468
    .line 469
    const/16 v20, 0x4

    .line 470
    .line 471
    const/16 v23, 0x0

    .line 472
    .line 473
    move-object/from16 p4, v1

    .line 474
    .line 475
    move-object/from16 p5, v6

    .line 476
    .line 477
    move-object/from16 p1, v10

    .line 478
    .line 479
    move-object/from16 p2, v16

    .line 480
    .line 481
    move/from16 p6, v19

    .line 482
    .line 483
    move/from16 p7, v20

    .line 484
    .line 485
    move-object/from16 p3, v23

    .line 486
    .line 487
    .line 488
    invoke-static/range {p1 .. p7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 489
    move-result-object v1

    .line 490
    .line 491
    move-object/from16 v10, p5

    .line 492
    .line 493
    check-cast v1, Ljava/lang/Number;

    .line 494
    .line 495
    move-object/from16 v16, v12

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 499
    move-result-wide v11

    .line 500
    .line 501
    .line 502
    const v1, -0x1d58f75c

    .line 503
    .line 504
    .line 505
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 509
    move-result-object v1

    .line 510
    .line 511
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 515
    move-result-object v6

    .line 516
    .line 517
    if-ne v1, v6, :cond_22

    .line 518
    .line 519
    new-instance v1, Landroidx/compose/foundation/text/TextController;

    .line 520
    .line 521
    new-instance v6, Landroidx/compose/foundation/text/TextState;

    .line 522
    .line 523
    move-object/from16 v19, v0

    .line 524
    .line 525
    new-instance v0, Landroidx/compose/foundation/text/TextDelegate;

    .line 526
    .line 527
    move-object/from16 v20, v9

    .line 528
    const/4 v9, 0x0

    .line 529
    .line 530
    move-object/from16 v23, v6

    .line 531
    move-object v6, v3

    .line 532
    move v3, v7

    .line 533
    move-object v7, v8

    .line 534
    .line 535
    move-object/from16 v8, v17

    .line 536
    .line 537
    move/from16 v17, v15

    .line 538
    .line 539
    move-object/from16 v15, v23

    .line 540
    .line 541
    move-object/from16 v23, v14

    .line 542
    move-object v14, v1

    .line 543
    .line 544
    move-object/from16 v1, p0

    .line 545
    .line 546
    .line 547
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/TextDelegate;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 548
    .line 549
    move-object/from16 v24, v7

    .line 550
    move v7, v3

    .line 551
    move-object v3, v6

    .line 552
    move v6, v5

    .line 553
    move v5, v4

    .line 554
    .line 555
    move-object/from16 v4, v24

    .line 556
    .line 557
    .line 558
    invoke-direct {v15, v0, v11, v12}, Landroidx/compose/foundation/text/TextState;-><init>(Landroidx/compose/foundation/text/TextDelegate;J)V

    .line 559
    .line 560
    .line 561
    invoke-direct {v14, v15}, Landroidx/compose/foundation/text/TextController;-><init>(Landroidx/compose/foundation/text/TextState;)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 565
    move-object v1, v14

    .line 566
    goto :goto_13

    .line 567
    .line 568
    :cond_22
    move-object/from16 v19, v0

    .line 569
    move v6, v5

    .line 570
    .line 571
    move-object/from16 v20, v9

    .line 572
    .line 573
    move-object/from16 v23, v14

    .line 574
    move v5, v4

    .line 575
    move-object v4, v8

    .line 576
    .line 577
    move-object/from16 v8, v17

    .line 578
    .line 579
    move/from16 v17, v15

    .line 580
    .line 581
    .line 582
    :goto_13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 583
    move-object v9, v1

    .line 584
    .line 585
    check-cast v9, Landroidx/compose/foundation/text/TextController;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v9}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    .line 589
    move-result-object v11

    .line 590
    .line 591
    .line 592
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 593
    move-result v0

    .line 594
    .line 595
    if-nez v0, :cond_23

    .line 596
    .line 597
    .line 598
    invoke-virtual {v11}, Landroidx/compose/foundation/text/TextState;->getTextDelegate()Landroidx/compose/foundation/text/TextDelegate;

    .line 599
    move-result-object v0

    .line 600
    .line 601
    move-object/from16 v1, p0

    .line 602
    .line 603
    .line 604
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/text/CoreTextKt;->updateTextDelegate-x_uQXYA(Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZIILjava/util/List;)Landroidx/compose/foundation/text/TextDelegate;

    .line 605
    move-result-object v0

    .line 606
    .line 607
    .line 608
    invoke-virtual {v9, v0}, Landroidx/compose/foundation/text/TextController;->setTextDelegate(Landroidx/compose/foundation/text/TextDelegate;)V

    .line 609
    goto :goto_14

    .line 610
    .line 611
    :cond_23
    move-object/from16 v1, p0

    .line 612
    .line 613
    .line 614
    :goto_14
    invoke-virtual {v11, v13}, Landroidx/compose/foundation/text/TextState;->setOnTextLayout(Lkotlin/jvm/functions/Function1;)V

    .line 615
    .line 616
    move-wide/from16 v3, v21

    .line 617
    .line 618
    .line 619
    invoke-virtual {v11, v3, v4}, Landroidx/compose/foundation/text/TextState;->setSelectionBackgroundColor-8_81llA(J)V

    .line 620
    .line 621
    move-object/from16 v0, v19

    .line 622
    .line 623
    .line 624
    invoke-virtual {v9, v0}, Landroidx/compose/foundation/text/TextController;->update(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    .line 625
    .line 626
    .line 627
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 628
    move-result v0

    .line 629
    .line 630
    if-eqz v0, :cond_24

    .line 631
    .line 632
    sget-object v0, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextKt;->INSTANCE:Landroidx/compose/foundation/text/ComposableSingletons$BasicTextKt;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextKt;->getLambda-1$foundation_release()Lkotlin/jvm/functions/Function2;

    .line 636
    move-result-object v0

    .line 637
    goto :goto_15

    .line 638
    .line 639
    :cond_24
    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$6;

    .line 640
    .line 641
    move/from16 v3, v17

    .line 642
    .line 643
    move-object/from16 v4, v20

    .line 644
    .line 645
    .line 646
    invoke-direct {v0, v1, v4, v3}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$6;-><init>(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;I)V

    .line 647
    .line 648
    .line 649
    const v3, 0x70c9f4f3    # 5.000209E29f

    .line 650
    .line 651
    move/from16 v4, p8

    .line 652
    .line 653
    .line 654
    invoke-static {v10, v3, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 655
    move-result-object v0

    .line 656
    .line 657
    .line 658
    :goto_15
    invoke-virtual {v9}, Landroidx/compose/foundation/text/TextController;->getModifiers()Landroidx/compose/ui/Modifier;

    .line 659
    move-result-object v3

    .line 660
    .line 661
    move-object/from16 v4, v16

    .line 662
    .line 663
    .line 664
    invoke-interface {v4, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 665
    move-result-object v3

    .line 666
    .line 667
    .line 668
    invoke-virtual {v9}, Landroidx/compose/foundation/text/TextController;->getMeasurePolicy()Landroidx/compose/ui/layout/MeasurePolicy;

    .line 669
    move-result-object v8

    .line 670
    .line 671
    .line 672
    const v9, -0x4ee9b9da

    .line 673
    .line 674
    .line 675
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 676
    .line 677
    .line 678
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 679
    move-result-object v9

    .line 680
    .line 681
    .line 682
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 683
    move-result-object v9

    .line 684
    .line 685
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 686
    .line 687
    .line 688
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 689
    move-result-object v11

    .line 690
    .line 691
    .line 692
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 693
    move-result-object v11

    .line 694
    .line 695
    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    .line 696
    .line 697
    .line 698
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 699
    move-result-object v12

    .line 700
    .line 701
    .line 702
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 703
    move-result-object v12

    .line 704
    .line 705
    check-cast v12, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 706
    .line 707
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 711
    move-result-object v15

    .line 712
    .line 713
    .line 714
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 715
    move-result-object v3

    .line 716
    .line 717
    .line 718
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 719
    move-result-object v16

    .line 720
    .line 721
    .line 722
    invoke-static/range {v16 .. v16}, Landroidx/activity/s;->a(Ljava/lang/Object;)Z

    .line 723
    move-result v16

    .line 724
    .line 725
    if-nez v16, :cond_25

    .line 726
    .line 727
    .line 728
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 729
    .line 730
    .line 731
    :cond_25
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 732
    .line 733
    .line 734
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 735
    move-result v16

    .line 736
    .line 737
    if-eqz v16, :cond_26

    .line 738
    .line 739
    .line 740
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 741
    goto :goto_16

    .line 742
    .line 743
    .line 744
    :cond_26
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 745
    .line 746
    .line 747
    :goto_16
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 748
    .line 749
    .line 750
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 751
    move-result-object v15

    .line 752
    .line 753
    .line 754
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 755
    move-result-object v1

    .line 756
    .line 757
    .line 758
    invoke-static {v15, v8, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 762
    move-result-object v1

    .line 763
    .line 764
    .line 765
    invoke-static {v15, v9, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 769
    move-result-object v1

    .line 770
    .line 771
    .line 772
    invoke-static {v15, v11, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 776
    move-result-object v1

    .line 777
    .line 778
    .line 779
    invoke-static {v15, v12, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 780
    .line 781
    .line 782
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 783
    .line 784
    .line 785
    invoke-static {v10}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 786
    move-result-object v1

    .line 787
    .line 788
    .line 789
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 790
    move-result-object v1

    .line 791
    .line 792
    .line 793
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    move-result-object v8

    .line 795
    .line 796
    .line 797
    invoke-interface {v3, v1, v10, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    const v1, 0x7ab4aae9

    .line 801
    .line 802
    .line 803
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 804
    .line 805
    .line 806
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    move-result-object v1

    .line 808
    .line 809
    .line 810
    invoke-interface {v0, v10, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 814
    .line 815
    .line 816
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 817
    .line 818
    .line 819
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 820
    move v3, v6

    .line 821
    move v6, v5

    .line 822
    move v5, v3

    .line 823
    move-object v3, v2

    .line 824
    move-object v2, v4

    .line 825
    move-object v4, v13

    .line 826
    .line 827
    move-object/from16 v8, v23

    .line 828
    .line 829
    .line 830
    :goto_17
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 831
    move-result-object v11

    .line 832
    .line 833
    if-nez v11, :cond_27

    .line 834
    return-void

    .line 835
    .line 836
    :cond_27
    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$7;

    .line 837
    .line 838
    move-object/from16 v1, p0

    .line 839
    .line 840
    move/from16 v9, p9

    .line 841
    .line 842
    move/from16 v10, p10

    .line 843
    .line 844
    .line 845
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$7;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILjava/util/Map;II)V

    .line 846
    .line 847
    .line 848
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 849
    return-void

    .line 850
    .line 851
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 852
    .line 853
    const-string v1, "maxLines should be greater than 0"

    .line 854
    .line 855
    .line 856
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 857
    throw v0
.end method

.method public static final BasicText-BpD7jsM(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILandroidx/compose/runtime/Composer;II)V
    .locals 29
    .param p0    # Ljava/lang/String;
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
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
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
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;IZI",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v8, p8

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x2

    .line 11
    .line 12
    const-string v5, "text"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v5, 0x3cf10926

    .line 19
    .line 20
    move-object/from16 v6, p7

    .line 21
    .line 22
    .line 23
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    and-int/lit8 v7, p9, 0x1

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    or-int/lit8 v7, v8, 0x6

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    and-int/lit8 v7, v8, 0xe

    .line 35
    .line 36
    if-nez v7, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 40
    move-result v7

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    move v7, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v7, v4

    .line 46
    :goto_0
    or-int/2addr v7, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v7, v8

    .line 49
    .line 50
    :goto_1
    and-int/lit8 v9, p9, 0x2

    .line 51
    .line 52
    if-eqz v9, :cond_4

    .line 53
    .line 54
    or-int/lit8 v7, v7, 0x30

    .line 55
    .line 56
    :cond_3
    move-object/from16 v10, p1

    .line 57
    goto :goto_3

    .line 58
    .line 59
    :cond_4
    and-int/lit8 v10, v8, 0x70

    .line 60
    .line 61
    if-nez v10, :cond_3

    .line 62
    .line 63
    move-object/from16 v10, p1

    .line 64
    .line 65
    .line 66
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67
    move-result v11

    .line 68
    .line 69
    if-eqz v11, :cond_5

    .line 70
    move v11, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    move v11, v0

    .line 73
    :goto_2
    or-int/2addr v7, v11

    .line 74
    .line 75
    :goto_3
    and-int/lit8 v3, p9, 0x4

    .line 76
    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    or-int/lit16 v7, v7, 0x180

    .line 80
    .line 81
    :cond_6
    move-object/from16 v11, p2

    .line 82
    goto :goto_5

    .line 83
    .line 84
    :cond_7
    and-int/lit16 v11, v8, 0x380

    .line 85
    .line 86
    if-nez v11, :cond_6

    .line 87
    .line 88
    move-object/from16 v11, p2

    .line 89
    .line 90
    .line 91
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 92
    move-result v12

    .line 93
    .line 94
    if-eqz v12, :cond_8

    .line 95
    .line 96
    const/16 v12, 0x100

    .line 97
    goto :goto_4

    .line 98
    .line 99
    :cond_8
    const/16 v12, 0x80

    .line 100
    :goto_4
    or-int/2addr v7, v12

    .line 101
    .line 102
    :goto_5
    and-int/lit8 v12, p9, 0x8

    .line 103
    .line 104
    if-eqz v12, :cond_a

    .line 105
    .line 106
    or-int/lit16 v7, v7, 0xc00

    .line 107
    .line 108
    :cond_9
    move-object/from16 v13, p3

    .line 109
    goto :goto_7

    .line 110
    .line 111
    :cond_a
    and-int/lit16 v13, v8, 0x1c00

    .line 112
    .line 113
    if-nez v13, :cond_9

    .line 114
    .line 115
    move-object/from16 v13, p3

    .line 116
    .line 117
    .line 118
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 119
    move-result v14

    .line 120
    .line 121
    if-eqz v14, :cond_b

    .line 122
    .line 123
    const/16 v14, 0x800

    .line 124
    goto :goto_6

    .line 125
    .line 126
    :cond_b
    const/16 v14, 0x400

    .line 127
    :goto_6
    or-int/2addr v7, v14

    .line 128
    .line 129
    :goto_7
    and-int/lit8 v0, p9, 0x10

    .line 130
    .line 131
    if-eqz v0, :cond_d

    .line 132
    .line 133
    or-int/lit16 v7, v7, 0x6000

    .line 134
    .line 135
    :cond_c
    move/from16 v14, p4

    .line 136
    goto :goto_9

    .line 137
    .line 138
    .line 139
    :cond_d
    const v14, 0xe000

    .line 140
    and-int/2addr v14, v8

    .line 141
    .line 142
    if-nez v14, :cond_c

    .line 143
    .line 144
    move/from16 v14, p4

    .line 145
    .line 146
    .line 147
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 148
    move-result v15

    .line 149
    .line 150
    if-eqz v15, :cond_e

    .line 151
    .line 152
    const/16 v15, 0x4000

    .line 153
    goto :goto_8

    .line 154
    .line 155
    :cond_e
    const/16 v15, 0x2000

    .line 156
    :goto_8
    or-int/2addr v7, v15

    .line 157
    .line 158
    :goto_9
    and-int/lit8 v2, p9, 0x20

    .line 159
    .line 160
    if-eqz v2, :cond_10

    .line 161
    .line 162
    const/high16 v15, 0x30000

    .line 163
    or-int/2addr v7, v15

    .line 164
    .line 165
    :cond_f
    move/from16 v15, p5

    .line 166
    goto :goto_b

    .line 167
    .line 168
    :cond_10
    const/high16 v15, 0x70000

    .line 169
    and-int/2addr v15, v8

    .line 170
    .line 171
    if-nez v15, :cond_f

    .line 172
    .line 173
    move/from16 v15, p5

    .line 174
    .line 175
    .line 176
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 177
    move-result v16

    .line 178
    .line 179
    if-eqz v16, :cond_11

    .line 180
    .line 181
    const/high16 v16, 0x20000

    .line 182
    goto :goto_a

    .line 183
    .line 184
    :cond_11
    const/high16 v16, 0x10000

    .line 185
    .line 186
    :goto_a
    or-int v7, v7, v16

    .line 187
    .line 188
    :goto_b
    and-int/lit8 v16, p9, 0x40

    .line 189
    .line 190
    if-eqz v16, :cond_12

    .line 191
    .line 192
    const/high16 v17, 0x180000

    .line 193
    .line 194
    or-int v7, v7, v17

    .line 195
    .line 196
    move/from16 p7, v6

    .line 197
    .line 198
    move/from16 v6, p6

    .line 199
    goto :goto_d

    .line 200
    .line 201
    :cond_12
    const/high16 v17, 0x380000

    .line 202
    .line 203
    and-int v17, v8, v17

    .line 204
    .line 205
    move/from16 p7, v6

    .line 206
    .line 207
    move/from16 v6, p6

    .line 208
    .line 209
    if-nez v17, :cond_14

    .line 210
    .line 211
    .line 212
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 213
    move-result v17

    .line 214
    .line 215
    if-eqz v17, :cond_13

    .line 216
    .line 217
    const/high16 v17, 0x100000

    .line 218
    goto :goto_c

    .line 219
    .line 220
    :cond_13
    const/high16 v17, 0x80000

    .line 221
    .line 222
    :goto_c
    or-int v7, v7, v17

    .line 223
    .line 224
    .line 225
    :cond_14
    :goto_d
    const v17, 0x2db6db

    .line 226
    .line 227
    and-int v7, v7, v17

    .line 228
    .line 229
    .line 230
    const v4, 0x92492

    .line 231
    .line 232
    if-ne v7, v4, :cond_16

    .line 233
    .line 234
    .line 235
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 236
    move-result v4

    .line 237
    .line 238
    if-nez v4, :cond_15

    .line 239
    goto :goto_f

    .line 240
    .line 241
    .line 242
    :cond_15
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 243
    move v7, v6

    .line 244
    move-object v3, v11

    .line 245
    move v6, v15

    .line 246
    move-object v11, v5

    .line 247
    move v5, v14

    .line 248
    :goto_e
    move-object v2, v10

    .line 249
    move-object v4, v13

    .line 250
    .line 251
    goto/16 :goto_16

    .line 252
    .line 253
    :cond_16
    :goto_f
    if-eqz v9, :cond_17

    .line 254
    .line 255
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 256
    move-object v10, v4

    .line 257
    .line 258
    :cond_17
    if-eqz v3, :cond_18

    .line 259
    .line 260
    sget-object v3, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    .line 264
    move-result-object v3

    .line 265
    .line 266
    move-object/from16 v20, v3

    .line 267
    goto :goto_10

    .line 268
    .line 269
    :cond_18
    move-object/from16 v20, v11

    .line 270
    .line 271
    :goto_10
    if-eqz v12, :cond_19

    .line 272
    .line 273
    sget-object v3, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->INSTANCE:Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;

    .line 274
    move-object v13, v3

    .line 275
    .line 276
    :cond_19
    if-eqz v0, :cond_1a

    .line 277
    .line 278
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 282
    move-result v0

    .line 283
    .line 284
    move/from16 v23, v0

    .line 285
    goto :goto_11

    .line 286
    .line 287
    :cond_1a
    move/from16 v23, v14

    .line 288
    .line 289
    :goto_11
    if-eqz v2, :cond_1b

    .line 290
    .line 291
    move/from16 v22, p7

    .line 292
    goto :goto_12

    .line 293
    .line 294
    :cond_1b
    move/from16 v22, v15

    .line 295
    .line 296
    :goto_12
    if-eqz v16, :cond_1c

    .line 297
    .line 298
    .line 299
    const v0, 0x7fffffff

    .line 300
    move v7, v0

    .line 301
    goto :goto_13

    .line 302
    :cond_1c
    move v7, v6

    .line 303
    .line 304
    :goto_13
    if-lez v7, :cond_23

    .line 305
    .line 306
    .line 307
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->getLocalSelectionRegistrar()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    .line 311
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    move-object v9, v0

    .line 314
    .line 315
    check-cast v9, Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 316
    .line 317
    .line 318
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    .line 322
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    move-object/from16 v24, v0

    .line 326
    .line 327
    check-cast v24, Landroidx/compose/ui/unit/Density;

    .line 328
    .line 329
    .line 330
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    .line 334
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    move-object/from16 v25, v0

    .line 338
    .line 339
    check-cast v25, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 340
    const/4 v0, 0x2

    .line 341
    .line 342
    new-array v0, v0, [Ljava/lang/Object;

    .line 343
    const/4 v2, 0x0

    .line 344
    .line 345
    aput-object v1, v0, v2

    .line 346
    .line 347
    aput-object v9, v0, p7

    .line 348
    .line 349
    .line 350
    invoke-static {v9}, Landroidx/compose/foundation/text/BasicTextKt;->selectionIdSaver(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)Landroidx/compose/runtime/saveable/Saver;

    .line 351
    move-result-object v2

    .line 352
    .line 353
    new-instance v3, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectableId$1;

    .line 354
    .line 355
    .line 356
    invoke-direct {v3, v9}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectableId$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    .line 357
    .line 358
    const/16 v4, 0x48

    .line 359
    const/4 v6, 0x4

    .line 360
    const/4 v11, 0x0

    .line 361
    .line 362
    move-object/from16 p1, v0

    .line 363
    .line 364
    move-object/from16 p2, v2

    .line 365
    .line 366
    move-object/from16 p4, v3

    .line 367
    .line 368
    move/from16 p6, v4

    .line 369
    .line 370
    move-object/from16 p5, v5

    .line 371
    .line 372
    move/from16 p7, v6

    .line 373
    .line 374
    move-object/from16 p3, v11

    .line 375
    .line 376
    .line 377
    invoke-static/range {p1 .. p7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    move-object/from16 v11, p5

    .line 381
    .line 382
    check-cast v0, Ljava/lang/Number;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 386
    move-result-wide v2

    .line 387
    .line 388
    .line 389
    const v0, -0x1d58f75c

    .line 390
    .line 391
    .line 392
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 402
    move-result-object v4

    .line 403
    .line 404
    if-ne v0, v4, :cond_1d

    .line 405
    .line 406
    new-instance v0, Landroidx/compose/foundation/text/TextController;

    .line 407
    .line 408
    new-instance v4, Landroidx/compose/foundation/text/TextState;

    .line 409
    .line 410
    new-instance v19, Landroidx/compose/ui/text/AnnotatedString;

    .line 411
    const/4 v5, 0x6

    .line 412
    const/4 v6, 0x0

    .line 413
    const/4 v12, 0x0

    .line 414
    const/4 v14, 0x0

    .line 415
    .line 416
    move-object/from16 p2, v1

    .line 417
    .line 418
    move/from16 p5, v5

    .line 419
    .line 420
    move-object/from16 p6, v6

    .line 421
    .line 422
    move-object/from16 p3, v12

    .line 423
    .line 424
    move-object/from16 p4, v14

    .line 425
    .line 426
    move-object/from16 p1, v19

    .line 427
    .line 428
    .line 429
    invoke-direct/range {p1 .. p6}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 430
    .line 431
    new-instance v18, Landroidx/compose/foundation/text/TextDelegate;

    .line 432
    .line 433
    const/16 v27, 0x80

    .line 434
    .line 435
    const/16 v28, 0x0

    .line 436
    .line 437
    const/16 v26, 0x0

    .line 438
    .line 439
    move/from16 v21, v7

    .line 440
    .line 441
    .line 442
    invoke-direct/range {v18 .. v28}, Landroidx/compose/foundation/text/TextDelegate;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 443
    .line 444
    move-object/from16 v1, v18

    .line 445
    .line 446
    move/from16 v6, v23

    .line 447
    .line 448
    .line 449
    invoke-direct {v4, v1, v2, v3}, Landroidx/compose/foundation/text/TextState;-><init>(Landroidx/compose/foundation/text/TextDelegate;J)V

    .line 450
    .line 451
    .line 452
    invoke-direct {v0, v4}, Landroidx/compose/foundation/text/TextController;-><init>(Landroidx/compose/foundation/text/TextState;)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 456
    goto :goto_14

    .line 457
    .line 458
    :cond_1d
    move/from16 v6, v23

    .line 459
    .line 460
    .line 461
    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 462
    move-object v12, v0

    .line 463
    .line 464
    check-cast v12, Landroidx/compose/foundation/text/TextController;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v12}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    .line 468
    move-result-object v14

    .line 469
    .line 470
    .line 471
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 472
    move-result v0

    .line 473
    .line 474
    if-nez v0, :cond_1e

    .line 475
    .line 476
    .line 477
    invoke-virtual {v14}, Landroidx/compose/foundation/text/TextState;->getTextDelegate()Landroidx/compose/foundation/text/TextDelegate;

    .line 478
    move-result-object v0

    .line 479
    .line 480
    move-object/from16 v1, p0

    .line 481
    .line 482
    move-object/from16 v2, v20

    .line 483
    .line 484
    move/from16 v5, v22

    .line 485
    .line 486
    move-object/from16 v3, v24

    .line 487
    .line 488
    move-object/from16 v4, v25

    .line 489
    .line 490
    .line 491
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/CoreTextKt;->updateTextDelegate-y0k-MQk(Landroidx/compose/foundation/text/TextDelegate;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZII)Landroidx/compose/foundation/text/TextDelegate;

    .line 492
    move-result-object v0

    .line 493
    .line 494
    .line 495
    invoke-virtual {v12, v0}, Landroidx/compose/foundation/text/TextController;->setTextDelegate(Landroidx/compose/foundation/text/TextDelegate;)V

    .line 496
    .line 497
    .line 498
    :cond_1e
    invoke-virtual {v14, v13}, Landroidx/compose/foundation/text/TextState;->setOnTextLayout(Lkotlin/jvm/functions/Function1;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v12, v9}, Landroidx/compose/foundation/text/TextController;->update(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    .line 502
    .line 503
    .line 504
    const v0, 0x392cd595

    .line 505
    .line 506
    .line 507
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 508
    .line 509
    if-eqz v9, :cond_1f

    .line 510
    .line 511
    .line 512
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 513
    move-result-object v0

    .line 514
    .line 515
    .line 516
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 517
    move-result-object v0

    .line 518
    .line 519
    check-cast v0, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextSelectionColors;->getBackgroundColor-0d7_KjU()J

    .line 523
    move-result-wide v0

    .line 524
    .line 525
    .line 526
    invoke-virtual {v14, v0, v1}, Landroidx/compose/foundation/text/TextState;->setSelectionBackgroundColor-8_81llA(J)V

    .line 527
    .line 528
    .line 529
    :cond_1f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v12}, Landroidx/compose/foundation/text/TextController;->getModifiers()Landroidx/compose/ui/Modifier;

    .line 533
    move-result-object v0

    .line 534
    .line 535
    .line 536
    invoke-interface {v10, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 537
    move-result-object v0

    .line 538
    .line 539
    .line 540
    invoke-virtual {v12}, Landroidx/compose/foundation/text/TextController;->getMeasurePolicy()Landroidx/compose/ui/layout/MeasurePolicy;

    .line 541
    move-result-object v1

    .line 542
    .line 543
    .line 544
    const v2, 0x207baf9a

    .line 545
    .line 546
    .line 547
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 548
    .line 549
    .line 550
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 551
    move-result-object v2

    .line 552
    .line 553
    .line 554
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 555
    move-result-object v2

    .line 556
    .line 557
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 558
    .line 559
    .line 560
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 561
    move-result-object v3

    .line 562
    .line 563
    .line 564
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 565
    move-result-object v3

    .line 566
    .line 567
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 568
    .line 569
    .line 570
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 571
    move-result-object v4

    .line 572
    .line 573
    .line 574
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 575
    move-result-object v4

    .line 576
    .line 577
    check-cast v4, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 578
    .line 579
    .line 580
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->materialize(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 581
    move-result-object v0

    .line 582
    .line 583
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 587
    move-result-object v9

    .line 588
    .line 589
    .line 590
    const v12, 0x53ca7ea5

    .line 591
    .line 592
    .line 593
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 597
    move-result-object v12

    .line 598
    .line 599
    .line 600
    invoke-static {v12}, Landroidx/activity/s;->a(Ljava/lang/Object;)Z

    .line 601
    move-result v12

    .line 602
    .line 603
    if-nez v12, :cond_20

    .line 604
    .line 605
    .line 606
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 607
    .line 608
    .line 609
    :cond_20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 610
    .line 611
    .line 612
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 613
    move-result v12

    .line 614
    .line 615
    if-eqz v12, :cond_21

    .line 616
    .line 617
    new-instance v12, Landroidx/compose/foundation/text/BasicTextKt$BasicText-BpD7jsM$$inlined$Layout$1;

    .line 618
    .line 619
    .line 620
    invoke-direct {v12, v9}, Landroidx/compose/foundation/text/BasicTextKt$BasicText-BpD7jsM$$inlined$Layout$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 624
    goto :goto_15

    .line 625
    .line 626
    .line 627
    :cond_21
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 628
    .line 629
    .line 630
    :goto_15
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 631
    .line 632
    .line 633
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 634
    move-result-object v9

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 638
    move-result-object v12

    .line 639
    .line 640
    .line 641
    invoke-static {v9, v1, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 645
    move-result-object v1

    .line 646
    .line 647
    .line 648
    invoke-static {v9, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 652
    move-result-object v1

    .line 653
    .line 654
    .line 655
    invoke-static {v9, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 659
    move-result-object v1

    .line 660
    .line 661
    .line 662
    invoke-static {v9, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 666
    move-result-object v1

    .line 667
    .line 668
    .line 669
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 673
    .line 674
    .line 675
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 676
    .line 677
    .line 678
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 679
    .line 680
    .line 681
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 682
    move v5, v6

    .line 683
    .line 684
    move-object/from16 v3, v20

    .line 685
    .line 686
    move/from16 v6, v22

    .line 687
    .line 688
    goto/16 :goto_e

    .line 689
    .line 690
    .line 691
    :goto_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 692
    move-result-object v10

    .line 693
    .line 694
    if-nez v10, :cond_22

    .line 695
    return-void

    .line 696
    .line 697
    :cond_22
    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;

    .line 698
    .line 699
    move-object/from16 v1, p0

    .line 700
    .line 701
    move/from16 v9, p9

    .line 702
    .line 703
    .line 704
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIII)V

    .line 705
    .line 706
    .line 707
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 708
    return-void

    .line 709
    .line 710
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 711
    .line 712
    const-string v1, "maxLines should be greater than 0"

    .line 713
    .line 714
    .line 715
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 716
    throw v0
.end method

.method private static final selectionIdSaver(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)Landroidx/compose/runtime/saveable/Saver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/SelectionRegistrar;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    .line 6
    .line 7
    sget-object p0, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$2;->INSTANCE:Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$2;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
