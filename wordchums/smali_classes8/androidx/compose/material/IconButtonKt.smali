.class public final Landroidx/compose/material/IconButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aL\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0011\u0010\r\u001a\r\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0002\u0008\u000eH\u0007\u00a2\u0006\u0002\u0010\u000f\u001aZ\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\n2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\u00132\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0011\u0010\r\u001a\r\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0002\u0008\u000eH\u0007\u00a2\u0006\u0002\u0010\u0014\"\u0013\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "RippleRadius",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "IconButton",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "content",
        "Landroidx/compose/runtime/Composable;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "IconToggleButton",
        "checked",
        "onCheckedChange",
        "Lkotlin/Function1;",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
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
.field private static final RippleRadius:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 7
    move-result v0

    .line 8
    .line 9
    sput v0, Landroidx/compose/material/IconButtonKt;->RippleRadius:F

    .line 10
    return-void
.end method

.method public static final IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v9, p4

    .line 5
    .line 6
    move/from16 v10, p6

    .line 7
    const/4 v11, 0x0

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v12, 0x6

    .line 13
    .line 14
    const-string v4, "onClick"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v4, "content"

    .line 20
    .line 21
    .line 22
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v4, -0x69eb252

    .line 26
    .line 27
    move-object/from16 v5, p5

    .line 28
    .line 29
    .line 30
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x1

    .line 33
    .line 34
    and-int/lit8 v6, p7, 0x1

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    or-int/lit8 v6, v10, 0x6

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    and-int/lit8 v6, v10, 0xe

    .line 42
    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    move-result v6

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    move v6, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v6, v2

    .line 53
    :goto_0
    or-int/2addr v6, v10

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v6, v10

    .line 56
    .line 57
    :goto_1
    and-int/lit8 v2, p7, 0x2

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    or-int/lit8 v6, v6, 0x30

    .line 62
    .line 63
    :cond_3
    move-object/from16 v7, p1

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_4
    and-int/lit8 v7, v10, 0x70

    .line 67
    .line 68
    if-nez v7, :cond_3

    .line 69
    .line 70
    move-object/from16 v7, p1

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 74
    move-result v8

    .line 75
    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    const/16 v8, 0x20

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move v8, v0

    .line 81
    :goto_2
    or-int/2addr v6, v8

    .line 82
    .line 83
    :goto_3
    and-int/lit8 v3, p7, 0x4

    .line 84
    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    or-int/lit16 v6, v6, 0x180

    .line 88
    .line 89
    :cond_6
    move/from16 v8, p2

    .line 90
    goto :goto_5

    .line 91
    .line 92
    :cond_7
    and-int/lit16 v8, v10, 0x380

    .line 93
    .line 94
    if-nez v8, :cond_6

    .line 95
    .line 96
    move/from16 v8, p2

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 100
    move-result v13

    .line 101
    .line 102
    if-eqz v13, :cond_8

    .line 103
    .line 104
    const/16 v13, 0x100

    .line 105
    goto :goto_4

    .line 106
    .line 107
    :cond_8
    const/16 v13, 0x80

    .line 108
    :goto_4
    or-int/2addr v6, v13

    .line 109
    .line 110
    :goto_5
    and-int/lit8 v13, p7, 0x8

    .line 111
    .line 112
    if-eqz v13, :cond_a

    .line 113
    .line 114
    or-int/lit16 v6, v6, 0xc00

    .line 115
    .line 116
    :cond_9
    move-object/from16 v14, p3

    .line 117
    goto :goto_7

    .line 118
    .line 119
    :cond_a
    and-int/lit16 v14, v10, 0x1c00

    .line 120
    .line 121
    if-nez v14, :cond_9

    .line 122
    .line 123
    move-object/from16 v14, p3

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 127
    move-result v15

    .line 128
    .line 129
    if-eqz v15, :cond_b

    .line 130
    .line 131
    const/16 v15, 0x800

    .line 132
    goto :goto_6

    .line 133
    .line 134
    :cond_b
    const/16 v15, 0x400

    .line 135
    :goto_6
    or-int/2addr v6, v15

    .line 136
    .line 137
    :goto_7
    and-int/lit8 v0, p7, 0x10

    .line 138
    .line 139
    if-eqz v0, :cond_d

    .line 140
    .line 141
    or-int/lit16 v6, v6, 0x6000

    .line 142
    .line 143
    :cond_c
    :goto_8
    move/from16 v20, v6

    .line 144
    goto :goto_a

    .line 145
    .line 146
    .line 147
    :cond_d
    const v0, 0xe000

    .line 148
    and-int/2addr v0, v10

    .line 149
    .line 150
    if-nez v0, :cond_c

    .line 151
    .line 152
    .line 153
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    .line 156
    if-eqz v0, :cond_e

    .line 157
    .line 158
    const/16 v0, 0x4000

    .line 159
    goto :goto_9

    .line 160
    .line 161
    :cond_e
    const/16 v0, 0x2000

    .line 162
    :goto_9
    or-int/2addr v6, v0

    .line 163
    goto :goto_8

    .line 164
    .line 165
    .line 166
    :goto_a
    const v0, 0xb6db

    .line 167
    .line 168
    and-int v0, v20, v0

    .line 169
    .line 170
    const/16 v6, 0x2492

    .line 171
    .line 172
    if-ne v0, v6, :cond_10

    .line 173
    .line 174
    .line 175
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 176
    move-result v0

    .line 177
    .line 178
    if-nez v0, :cond_f

    .line 179
    goto :goto_b

    .line 180
    .line 181
    .line 182
    :cond_f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 183
    move-object v13, v4

    .line 184
    move-object v2, v7

    .line 185
    move v3, v8

    .line 186
    move-object v4, v14

    .line 187
    .line 188
    goto/16 :goto_12

    .line 189
    .line 190
    :cond_10
    :goto_b
    if-eqz v2, :cond_11

    .line 191
    .line 192
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 193
    .line 194
    move-object/from16 v21, v0

    .line 195
    goto :goto_c

    .line 196
    .line 197
    :cond_11
    move-object/from16 v21, v7

    .line 198
    .line 199
    :goto_c
    if-eqz v3, :cond_12

    .line 200
    move v3, v5

    .line 201
    goto :goto_d

    .line 202
    :cond_12
    move v3, v8

    .line 203
    .line 204
    :goto_d
    if-eqz v13, :cond_14

    .line 205
    .line 206
    .line 207
    const v0, -0x1d58f75c

    .line 208
    .line 209
    .line 210
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    if-ne v0, v2, :cond_13

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    .line 229
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_13
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 233
    .line 234
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 235
    goto :goto_e

    .line 236
    :cond_14
    move-object v0, v14

    .line 237
    .line 238
    .line 239
    :goto_e
    invoke-static/range {v21 .. v21}, Landroidx/compose/material/TouchTargetKt;->minimumTouchTargetSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 240
    move-result-object v2

    .line 241
    .line 242
    sget-object v6, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/Role$Companion;->getButton-o7Vup1c()I

    .line 246
    move-result v6

    .line 247
    .line 248
    sget v14, Landroidx/compose/material/IconButtonKt;->RippleRadius:F

    .line 249
    .line 250
    const/16 v18, 0x36

    .line 251
    .line 252
    const/16 v19, 0x4

    .line 253
    const/4 v13, 0x0

    .line 254
    .line 255
    const-wide/16 v15, 0x0

    .line 256
    .line 257
    move-object/from16 v17, v4

    .line 258
    .line 259
    .line 260
    invoke-static/range {v13 .. v19}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 261
    move-result-object v4

    .line 262
    .line 263
    move-object/from16 v13, v17

    .line 264
    .line 265
    .line 266
    invoke-static {v6}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 267
    move-result-object v6

    .line 268
    .line 269
    const/16 v7, 0x8

    .line 270
    const/4 v8, 0x0

    .line 271
    move-object v1, v0

    .line 272
    move-object v0, v2

    .line 273
    move-object v2, v4

    .line 274
    const/4 v4, 0x0

    .line 275
    move v14, v5

    .line 276
    move-object v5, v6

    .line 277
    .line 278
    move-object/from16 v6, p0

    .line 279
    .line 280
    .line 281
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 288
    move-result-object v2

    .line 289
    .line 290
    .line 291
    const v4, 0x2bb5b5d7

    .line 292
    .line 293
    .line 294
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v11, v13, v12}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 298
    move-result-object v2

    .line 299
    .line 300
    .line 301
    const v4, -0x4ee9b9da

    .line 302
    .line 303
    .line 304
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 308
    move-result-object v4

    .line 309
    .line 310
    .line 311
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 312
    move-result-object v4

    .line 313
    .line 314
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 315
    .line 316
    .line 317
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 318
    move-result-object v5

    .line 319
    .line 320
    .line 321
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 322
    move-result-object v5

    .line 323
    .line 324
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 325
    .line 326
    .line 327
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 328
    move-result-object v6

    .line 329
    .line 330
    .line 331
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 332
    move-result-object v6

    .line 333
    .line 334
    check-cast v6, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 335
    .line 336
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 340
    move-result-object v8

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    .line 347
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 348
    move-result-object v15

    .line 349
    .line 350
    .line 351
    invoke-static {v15}, Landroidx/activity/s;->a(Ljava/lang/Object;)Z

    .line 352
    move-result v15

    .line 353
    .line 354
    if-nez v15, :cond_15

    .line 355
    .line 356
    .line 357
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 358
    .line 359
    .line 360
    :cond_15
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 361
    .line 362
    .line 363
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 364
    move-result v15

    .line 365
    .line 366
    if-eqz v15, :cond_16

    .line 367
    .line 368
    .line 369
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 370
    goto :goto_f

    .line 371
    .line 372
    .line 373
    :cond_16
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 374
    .line 375
    .line 376
    :goto_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 377
    .line 378
    .line 379
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 380
    move-result-object v8

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 384
    move-result-object v15

    .line 385
    .line 386
    .line 387
    invoke-static {v8, v2, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 391
    move-result-object v2

    .line 392
    .line 393
    .line 394
    invoke-static {v8, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 398
    move-result-object v2

    .line 399
    .line 400
    .line 401
    invoke-static {v8, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 405
    move-result-object v2

    .line 406
    .line 407
    .line 408
    invoke-static {v8, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 412
    .line 413
    .line 414
    invoke-static {v13}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 415
    move-result-object v2

    .line 416
    .line 417
    .line 418
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 419
    move-result-object v2

    .line 420
    .line 421
    .line 422
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    move-result-object v4

    .line 424
    .line 425
    .line 426
    invoke-interface {v0, v2, v13, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    const v0, 0x7ab4aae9

    .line 430
    .line 431
    .line 432
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 433
    .line 434
    .line 435
    const v0, -0x7f65a980

    .line 436
    .line 437
    .line 438
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 439
    .line 440
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 441
    .line 442
    .line 443
    const v0, -0x7fed5098

    .line 444
    .line 445
    .line 446
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 447
    .line 448
    if-eqz v3, :cond_17

    .line 449
    .line 450
    .line 451
    const v0, 0x2cea593f

    .line 452
    .line 453
    .line 454
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 455
    .line 456
    .line 457
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 458
    move-result-object v0

    .line 459
    .line 460
    .line 461
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 462
    move-result-object v0

    .line 463
    .line 464
    check-cast v0, Ljava/lang/Number;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 468
    move-result v0

    .line 469
    .line 470
    .line 471
    :goto_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 472
    goto :goto_11

    .line 473
    .line 474
    .line 475
    :cond_17
    const v0, 0x2cea5959

    .line 476
    .line 477
    .line 478
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 479
    .line 480
    sget-object v0, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v13, v12}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 484
    move-result v0

    .line 485
    goto :goto_10

    .line 486
    .line 487
    .line 488
    :goto_11
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 489
    move-result-object v2

    .line 490
    .line 491
    .line 492
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 493
    move-result-object v0

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 497
    move-result-object v0

    .line 498
    .line 499
    new-array v2, v14, [Landroidx/compose/runtime/ProvidedValue;

    .line 500
    .line 501
    aput-object v0, v2, v11

    .line 502
    .line 503
    shr-int/lit8 v0, v20, 0x9

    .line 504
    .line 505
    and-int/lit8 v0, v0, 0x70

    .line 506
    .line 507
    or-int/lit8 v0, v0, 0x8

    .line 508
    .line 509
    .line 510
    invoke-static {v2, v9, v13, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 514
    .line 515
    .line 516
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 517
    .line 518
    .line 519
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 520
    .line 521
    .line 522
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 523
    .line 524
    .line 525
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 526
    .line 527
    .line 528
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 529
    move-object v4, v1

    .line 530
    .line 531
    move-object/from16 v2, v21

    .line 532
    .line 533
    .line 534
    :goto_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 535
    move-result-object v8

    .line 536
    .line 537
    if-nez v8, :cond_18

    .line 538
    return-void

    .line 539
    .line 540
    :cond_18
    new-instance v0, Landroidx/compose/material/IconButtonKt$IconButton$3;

    .line 541
    .line 542
    move-object/from16 v1, p0

    .line 543
    .line 544
    move/from16 v7, p7

    .line 545
    move-object v5, v9

    .line 546
    move v6, v10

    .line 547
    .line 548
    .line 549
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/IconButtonKt$IconButton$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 553
    return-void
.end method

.method public static final IconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
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
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v7, p5

    .line 5
    .line 6
    move/from16 v8, p7

    .line 7
    const/4 v9, 0x0

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v10, 0x6

    .line 15
    .line 16
    const-string v5, "onCheckedChange"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v5, "content"

    .line 22
    .line 23
    .line 24
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v5, -0x3420301

    .line 28
    .line 29
    move-object/from16 v6, p6

    .line 30
    .line 31
    .line 32
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33
    move-result-object v15

    .line 34
    const/4 v5, 0x1

    .line 35
    .line 36
    and-int/lit8 v6, p8, 0x1

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    or-int/lit8 v6, v8, 0x6

    .line 41
    move v11, v6

    .line 42
    .line 43
    move/from16 v6, p0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_0
    and-int/lit8 v6, v8, 0xe

    .line 47
    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    move/from16 v6, p0

    .line 51
    .line 52
    .line 53
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 54
    move-result v11

    .line 55
    .line 56
    if-eqz v11, :cond_1

    .line 57
    move v11, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v11, v3

    .line 60
    :goto_0
    or-int/2addr v11, v8

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_2
    move/from16 v6, p0

    .line 64
    move v11, v8

    .line 65
    .line 66
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    or-int/lit8 v11, v11, 0x30

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_3
    and-int/lit8 v3, v8, 0x70

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    move-result v3

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    move v3, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v3, v0

    .line 85
    :goto_2
    or-int/2addr v11, v3

    .line 86
    .line 87
    :cond_5
    :goto_3
    and-int/lit8 v3, p8, 0x4

    .line 88
    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    or-int/lit16 v11, v11, 0x180

    .line 92
    .line 93
    :cond_6
    move-object/from16 v4, p2

    .line 94
    goto :goto_5

    .line 95
    .line 96
    :cond_7
    and-int/lit16 v4, v8, 0x380

    .line 97
    .line 98
    if-nez v4, :cond_6

    .line 99
    .line 100
    move-object/from16 v4, p2

    .line 101
    .line 102
    .line 103
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 104
    move-result v12

    .line 105
    .line 106
    if-eqz v12, :cond_8

    .line 107
    .line 108
    const/16 v12, 0x100

    .line 109
    goto :goto_4

    .line 110
    .line 111
    :cond_8
    const/16 v12, 0x80

    .line 112
    :goto_4
    or-int/2addr v11, v12

    .line 113
    .line 114
    :goto_5
    and-int/lit8 v12, p8, 0x8

    .line 115
    .line 116
    if-eqz v12, :cond_a

    .line 117
    .line 118
    or-int/lit16 v11, v11, 0xc00

    .line 119
    .line 120
    :cond_9
    move/from16 v13, p3

    .line 121
    goto :goto_7

    .line 122
    .line 123
    :cond_a
    and-int/lit16 v13, v8, 0x1c00

    .line 124
    .line 125
    if-nez v13, :cond_9

    .line 126
    .line 127
    move/from16 v13, p3

    .line 128
    .line 129
    .line 130
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 131
    move-result v14

    .line 132
    .line 133
    if-eqz v14, :cond_b

    .line 134
    .line 135
    const/16 v14, 0x800

    .line 136
    goto :goto_6

    .line 137
    .line 138
    :cond_b
    const/16 v14, 0x400

    .line 139
    :goto_6
    or-int/2addr v11, v14

    .line 140
    .line 141
    :goto_7
    and-int/lit8 v0, p8, 0x10

    .line 142
    .line 143
    if-eqz v0, :cond_d

    .line 144
    .line 145
    or-int/lit16 v11, v11, 0x6000

    .line 146
    .line 147
    :cond_c
    move-object/from16 v14, p4

    .line 148
    goto :goto_9

    .line 149
    .line 150
    .line 151
    :cond_d
    const v14, 0xe000

    .line 152
    and-int/2addr v14, v8

    .line 153
    .line 154
    if-nez v14, :cond_c

    .line 155
    .line 156
    move-object/from16 v14, p4

    .line 157
    .line 158
    .line 159
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 160
    move-result v16

    .line 161
    .line 162
    if-eqz v16, :cond_e

    .line 163
    .line 164
    const/16 v16, 0x4000

    .line 165
    goto :goto_8

    .line 166
    .line 167
    :cond_e
    const/16 v16, 0x2000

    .line 168
    .line 169
    :goto_8
    or-int v11, v11, v16

    .line 170
    .line 171
    :goto_9
    and-int/lit8 v1, p8, 0x20

    .line 172
    .line 173
    if-eqz v1, :cond_10

    .line 174
    .line 175
    const/high16 v1, 0x30000

    .line 176
    :goto_a
    or-int/2addr v11, v1

    .line 177
    .line 178
    :cond_f
    move/from16 v18, v11

    .line 179
    goto :goto_b

    .line 180
    .line 181
    :cond_10
    const/high16 v1, 0x70000

    .line 182
    and-int/2addr v1, v8

    .line 183
    .line 184
    if-nez v1, :cond_f

    .line 185
    .line 186
    .line 187
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 188
    move-result v1

    .line 189
    .line 190
    if-eqz v1, :cond_11

    .line 191
    .line 192
    const/high16 v1, 0x20000

    .line 193
    goto :goto_a

    .line 194
    .line 195
    :cond_11
    const/high16 v1, 0x10000

    .line 196
    goto :goto_a

    .line 197
    .line 198
    .line 199
    :goto_b
    const v1, 0x5b6db

    .line 200
    .line 201
    and-int v1, v18, v1

    .line 202
    .line 203
    .line 204
    const v11, 0x12492

    .line 205
    .line 206
    if-ne v1, v11, :cond_13

    .line 207
    .line 208
    .line 209
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 210
    move-result v1

    .line 211
    .line 212
    if-nez v1, :cond_12

    .line 213
    goto :goto_c

    .line 214
    .line 215
    .line 216
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 217
    move-object v3, v4

    .line 218
    move v4, v13

    .line 219
    move-object v5, v14

    .line 220
    .line 221
    goto/16 :goto_13

    .line 222
    .line 223
    :cond_13
    :goto_c
    if-eqz v3, :cond_14

    .line 224
    .line 225
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 226
    .line 227
    move-object/from16 v19, v1

    .line 228
    goto :goto_d

    .line 229
    .line 230
    :cond_14
    move-object/from16 v19, v4

    .line 231
    .line 232
    :goto_d
    if-eqz v12, :cond_15

    .line 233
    move v4, v5

    .line 234
    goto :goto_e

    .line 235
    :cond_15
    move v4, v13

    .line 236
    .line 237
    :goto_e
    if-eqz v0, :cond_17

    .line 238
    .line 239
    .line 240
    const v0, -0x1d58f75c

    .line 241
    .line 242
    .line 243
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    if-ne v0, v1, :cond_16

    .line 256
    .line 257
    .line 258
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    .line 262
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 266
    .line 267
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 268
    goto :goto_f

    .line 269
    :cond_17
    move-object v0, v14

    .line 270
    .line 271
    .line 272
    :goto_f
    invoke-static/range {v19 .. v19}, Landroidx/compose/material/TouchTargetKt;->minimumTouchTargetSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    sget-object v3, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/Role$Companion;->getCheckbox-o7Vup1c()I

    .line 279
    move-result v3

    .line 280
    .line 281
    sget v12, Landroidx/compose/material/IconButtonKt;->RippleRadius:F

    .line 282
    .line 283
    const/16 v16, 0x36

    .line 284
    .line 285
    const/16 v17, 0x4

    .line 286
    const/4 v11, 0x0

    .line 287
    .line 288
    const-wide/16 v13, 0x0

    .line 289
    .line 290
    .line 291
    invoke-static/range {v11 .. v17}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 292
    move-result-object v11

    .line 293
    .line 294
    .line 295
    invoke-static {v3}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 296
    move-result-object v3

    .line 297
    .line 298
    move-object/from16 v20, v2

    .line 299
    move-object v2, v0

    .line 300
    move-object v0, v1

    .line 301
    move v1, v6

    .line 302
    .line 303
    move-object/from16 v6, v20

    .line 304
    .line 305
    move/from16 v20, v5

    .line 306
    move-object v5, v3

    .line 307
    move-object v3, v11

    .line 308
    .line 309
    move/from16 v11, v20

    .line 310
    .line 311
    .line 312
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableKt;->toggleable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 319
    move-result-object v1

    .line 320
    .line 321
    .line 322
    const v3, 0x2bb5b5d7

    .line 323
    .line 324
    .line 325
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v9, v15, v10}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    .line 332
    const v3, -0x4ee9b9da

    .line 333
    .line 334
    .line 335
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 339
    move-result-object v3

    .line 340
    .line 341
    .line 342
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 343
    move-result-object v3

    .line 344
    .line 345
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 346
    .line 347
    .line 348
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 349
    move-result-object v5

    .line 350
    .line 351
    .line 352
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 353
    move-result-object v5

    .line 354
    .line 355
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 356
    .line 357
    .line 358
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 359
    move-result-object v6

    .line 360
    .line 361
    .line 362
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 363
    move-result-object v6

    .line 364
    .line 365
    check-cast v6, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 366
    .line 367
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 371
    move-result-object v13

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    .line 378
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 379
    move-result-object v14

    .line 380
    .line 381
    .line 382
    invoke-static {v14}, Landroidx/activity/s;->a(Ljava/lang/Object;)Z

    .line 383
    move-result v14

    .line 384
    .line 385
    if-nez v14, :cond_18

    .line 386
    .line 387
    .line 388
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 389
    .line 390
    .line 391
    :cond_18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 392
    .line 393
    .line 394
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 395
    move-result v14

    .line 396
    .line 397
    if-eqz v14, :cond_19

    .line 398
    .line 399
    .line 400
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 401
    goto :goto_10

    .line 402
    .line 403
    .line 404
    :cond_19
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 405
    .line 406
    .line 407
    :goto_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 408
    .line 409
    .line 410
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 411
    move-result-object v13

    .line 412
    .line 413
    .line 414
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 415
    move-result-object v14

    .line 416
    .line 417
    .line 418
    invoke-static {v13, v1, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 422
    move-result-object v1

    .line 423
    .line 424
    .line 425
    invoke-static {v13, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 429
    move-result-object v1

    .line 430
    .line 431
    .line 432
    invoke-static {v13, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 436
    move-result-object v1

    .line 437
    .line 438
    .line 439
    invoke-static {v13, v6, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 443
    .line 444
    .line 445
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 446
    move-result-object v1

    .line 447
    .line 448
    .line 449
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 450
    move-result-object v1

    .line 451
    .line 452
    .line 453
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    move-result-object v3

    .line 455
    .line 456
    .line 457
    invoke-interface {v0, v1, v15, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    const v0, 0x7ab4aae9

    .line 461
    .line 462
    .line 463
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 464
    .line 465
    .line 466
    const v0, -0x7f65a980

    .line 467
    .line 468
    .line 469
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 470
    .line 471
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 472
    .line 473
    .line 474
    const v0, -0x19a32ec7

    .line 475
    .line 476
    .line 477
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 478
    .line 479
    if-eqz v4, :cond_1a

    .line 480
    .line 481
    .line 482
    const v0, -0x6f4477d6

    .line 483
    .line 484
    .line 485
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 486
    .line 487
    .line 488
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 489
    move-result-object v0

    .line 490
    .line 491
    .line 492
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 493
    move-result-object v0

    .line 494
    .line 495
    check-cast v0, Ljava/lang/Number;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 499
    move-result v0

    .line 500
    .line 501
    .line 502
    :goto_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 503
    goto :goto_12

    .line 504
    .line 505
    .line 506
    :cond_1a
    const v0, -0x6f4477bc

    .line 507
    .line 508
    .line 509
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 510
    .line 511
    sget-object v0, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v15, v10}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 515
    move-result v0

    .line 516
    goto :goto_11

    .line 517
    .line 518
    .line 519
    :goto_12
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 520
    move-result-object v1

    .line 521
    .line 522
    .line 523
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524
    move-result-object v0

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 528
    move-result-object v0

    .line 529
    .line 530
    new-array v1, v11, [Landroidx/compose/runtime/ProvidedValue;

    .line 531
    .line 532
    aput-object v0, v1, v9

    .line 533
    .line 534
    shr-int/lit8 v0, v18, 0xc

    .line 535
    .line 536
    and-int/lit8 v0, v0, 0x70

    .line 537
    .line 538
    or-int/lit8 v0, v0, 0x8

    .line 539
    .line 540
    .line 541
    invoke-static {v1, v7, v15, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 545
    .line 546
    .line 547
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 548
    .line 549
    .line 550
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 551
    .line 552
    .line 553
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 554
    .line 555
    .line 556
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 557
    .line 558
    .line 559
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 560
    move-object v5, v2

    .line 561
    .line 562
    move-object/from16 v3, v19

    .line 563
    .line 564
    .line 565
    :goto_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 566
    move-result-object v9

    .line 567
    .line 568
    if-nez v9, :cond_1b

    .line 569
    return-void

    .line 570
    .line 571
    :cond_1b
    new-instance v0, Landroidx/compose/material/IconButtonKt$IconToggleButton$3;

    .line 572
    .line 573
    move/from16 v1, p0

    .line 574
    .line 575
    move-object/from16 v2, p1

    .line 576
    move-object v6, v7

    .line 577
    move v7, v8

    .line 578
    .line 579
    move/from16 v8, p8

    .line 580
    .line 581
    .line 582
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/IconButtonKt$IconToggleButton$3;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 586
    return-void
.end method
