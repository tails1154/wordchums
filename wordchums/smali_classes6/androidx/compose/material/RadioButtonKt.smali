.class public final Landroidx/compose/material/RadioButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aM\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016H\u0007\u00a2\u0006\u0002\u0010\u0017\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0013\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u0013\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u0013\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u0013\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u0013\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u0013\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "RadioAnimationDuration",
        "",
        "RadioButtonDotSize",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "RadioButtonPadding",
        "RadioButtonRippleRadius",
        "RadioButtonSize",
        "RadioRadius",
        "RadioStrokeWidth",
        "RadioButton",
        "",
        "selected",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "colors",
        "Landroidx/compose/material/RadioButtonColors;",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/RadioButtonColors;Landroidx/compose/runtime/Composer;II)V",
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
.field private static final RadioAnimationDuration:I = 0x64

.field private static final RadioButtonDotSize:F

.field private static final RadioButtonPadding:F

.field private static final RadioButtonRippleRadius:F

.field private static final RadioButtonSize:F

.field private static final RadioRadius:F

.field private static final RadioStrokeWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    sput v0, Landroidx/compose/material/RadioButtonKt;->RadioButtonRippleRadius:F

    .line 10
    const/4 v0, 0x2

    .line 11
    int-to-float v0, v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    move-result v1

    .line 16
    .line 17
    sput v1, Landroidx/compose/material/RadioButtonKt;->RadioButtonPadding:F

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    int-to-float v1, v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 24
    move-result v1

    .line 25
    .line 26
    sput v1, Landroidx/compose/material/RadioButtonKt;->RadioButtonSize:F

    .line 27
    div-float/2addr v1, v0

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    move-result v1

    .line 32
    .line 33
    sput v1, Landroidx/compose/material/RadioButtonKt;->RadioRadius:F

    .line 34
    .line 35
    const/16 v1, 0xc

    .line 36
    int-to-float v1, v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 40
    move-result v1

    .line 41
    .line 42
    sput v1, Landroidx/compose/material/RadioButtonKt;->RadioButtonDotSize:F

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 46
    move-result v0

    .line 47
    .line 48
    sput v0, Landroidx/compose/material/RadioButtonKt;->RadioStrokeWidth:F

    .line 49
    return-void
.end method

.method public static final RadioButton(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/RadioButtonColors;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .param p5    # Landroidx/compose/material/RadioButtonColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/material/RadioButtonColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move/from16 v7, p7

    .line 7
    .line 8
    .line 9
    const v0, 0x4e58b201    # 9.088861E8f

    .line 10
    .line 11
    move-object/from16 v3, p6

    .line 12
    .line 13
    .line 14
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v11

    .line 16
    .line 17
    and-int/lit8 v0, p8, 0x1

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    or-int/lit8 v0, v7, 0x6

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    and-int/lit8 v0, v7, 0xe

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, v3

    .line 37
    :goto_0
    or-int/2addr v0, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v0, v7

    .line 40
    .line 41
    :goto_1
    and-int/lit8 v4, p8, 0x2

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x30

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :cond_3
    and-int/lit8 v4, v7, 0x70

    .line 49
    .line 50
    if-nez v4, :cond_5

    .line 51
    .line 52
    .line 53
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 54
    move-result v4

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    const/16 v4, 0x20

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_4
    const/16 v4, 0x10

    .line 62
    :goto_2
    or-int/2addr v0, v4

    .line 63
    .line 64
    :cond_5
    :goto_3
    and-int/lit8 v4, p8, 0x4

    .line 65
    .line 66
    if-eqz v4, :cond_7

    .line 67
    .line 68
    or-int/lit16 v0, v0, 0x180

    .line 69
    .line 70
    :cond_6
    move-object/from16 v5, p2

    .line 71
    goto :goto_5

    .line 72
    .line 73
    :cond_7
    and-int/lit16 v5, v7, 0x380

    .line 74
    .line 75
    if-nez v5, :cond_6

    .line 76
    .line 77
    move-object/from16 v5, p2

    .line 78
    .line 79
    .line 80
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 81
    move-result v6

    .line 82
    .line 83
    if-eqz v6, :cond_8

    .line 84
    .line 85
    const/16 v6, 0x100

    .line 86
    goto :goto_4

    .line 87
    .line 88
    :cond_8
    const/16 v6, 0x80

    .line 89
    :goto_4
    or-int/2addr v0, v6

    .line 90
    .line 91
    :goto_5
    and-int/lit8 v6, p8, 0x8

    .line 92
    .line 93
    if-eqz v6, :cond_a

    .line 94
    .line 95
    or-int/lit16 v0, v0, 0xc00

    .line 96
    .line 97
    :cond_9
    move/from16 v8, p3

    .line 98
    goto :goto_7

    .line 99
    .line 100
    :cond_a
    and-int/lit16 v8, v7, 0x1c00

    .line 101
    .line 102
    if-nez v8, :cond_9

    .line 103
    .line 104
    move/from16 v8, p3

    .line 105
    .line 106
    .line 107
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 108
    move-result v9

    .line 109
    .line 110
    if-eqz v9, :cond_b

    .line 111
    .line 112
    const/16 v9, 0x800

    .line 113
    goto :goto_6

    .line 114
    .line 115
    :cond_b
    const/16 v9, 0x400

    .line 116
    :goto_6
    or-int/2addr v0, v9

    .line 117
    .line 118
    :goto_7
    and-int/lit8 v9, p8, 0x10

    .line 119
    .line 120
    if-eqz v9, :cond_d

    .line 121
    .line 122
    or-int/lit16 v0, v0, 0x6000

    .line 123
    .line 124
    :cond_c
    move-object/from16 v10, p4

    .line 125
    goto :goto_9

    .line 126
    .line 127
    .line 128
    :cond_d
    const v10, 0xe000

    .line 129
    and-int/2addr v10, v7

    .line 130
    .line 131
    if-nez v10, :cond_c

    .line 132
    .line 133
    move-object/from16 v10, p4

    .line 134
    .line 135
    .line 136
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 137
    move-result v12

    .line 138
    .line 139
    if-eqz v12, :cond_e

    .line 140
    .line 141
    const/16 v12, 0x4000

    .line 142
    goto :goto_8

    .line 143
    .line 144
    :cond_e
    const/16 v12, 0x2000

    .line 145
    :goto_8
    or-int/2addr v0, v12

    .line 146
    .line 147
    :goto_9
    const/high16 v12, 0x70000

    .line 148
    and-int/2addr v12, v7

    .line 149
    .line 150
    if-nez v12, :cond_11

    .line 151
    .line 152
    and-int/lit8 v12, p8, 0x20

    .line 153
    .line 154
    if-nez v12, :cond_f

    .line 155
    .line 156
    move-object/from16 v12, p5

    .line 157
    .line 158
    .line 159
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 160
    move-result v13

    .line 161
    .line 162
    if-eqz v13, :cond_10

    .line 163
    .line 164
    const/high16 v13, 0x20000

    .line 165
    goto :goto_a

    .line 166
    .line 167
    :cond_f
    move-object/from16 v12, p5

    .line 168
    .line 169
    :cond_10
    const/high16 v13, 0x10000

    .line 170
    :goto_a
    or-int/2addr v0, v13

    .line 171
    goto :goto_b

    .line 172
    .line 173
    :cond_11
    move-object/from16 v12, p5

    .line 174
    .line 175
    .line 176
    :goto_b
    const v13, 0x5b6db

    .line 177
    and-int/2addr v13, v0

    .line 178
    .line 179
    .line 180
    const v14, 0x12492

    .line 181
    .line 182
    if-ne v13, v14, :cond_13

    .line 183
    .line 184
    .line 185
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 186
    move-result v13

    .line 187
    .line 188
    if-nez v13, :cond_12

    .line 189
    goto :goto_c

    .line 190
    .line 191
    .line 192
    :cond_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 193
    move-object v3, v5

    .line 194
    move v4, v8

    .line 195
    move-object v5, v10

    .line 196
    move-object v6, v12

    .line 197
    .line 198
    goto/16 :goto_15

    .line 199
    .line 200
    .line 201
    :cond_13
    :goto_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 202
    .line 203
    and-int/lit8 v13, v7, 0x1

    .line 204
    .line 205
    .line 206
    const v18, -0x70001

    .line 207
    .line 208
    if-eqz v13, :cond_16

    .line 209
    .line 210
    .line 211
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 212
    move-result v13

    .line 213
    .line 214
    if-eqz v13, :cond_14

    .line 215
    goto :goto_e

    .line 216
    .line 217
    .line 218
    :cond_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 219
    .line 220
    and-int/lit8 v4, p8, 0x20

    .line 221
    .line 222
    if-eqz v4, :cond_15

    .line 223
    .line 224
    and-int v0, v0, v18

    .line 225
    :cond_15
    move v6, v0

    .line 226
    move-object v4, v5

    .line 227
    move v5, v8

    .line 228
    move-object v2, v10

    .line 229
    move-object v15, v11

    .line 230
    :goto_d
    move-object v0, v12

    .line 231
    goto :goto_12

    .line 232
    .line 233
    :cond_16
    :goto_e
    if-eqz v4, :cond_17

    .line 234
    .line 235
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 236
    goto :goto_f

    .line 237
    :cond_17
    move-object v4, v5

    .line 238
    .line 239
    :goto_f
    if-eqz v6, :cond_18

    .line 240
    const/4 v5, 0x1

    .line 241
    goto :goto_10

    .line 242
    :cond_18
    move v5, v8

    .line 243
    .line 244
    :goto_10
    if-eqz v9, :cond_1a

    .line 245
    .line 246
    .line 247
    const v6, -0x1d58f75c

    .line 248
    .line 249
    .line 250
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 254
    move-result-object v6

    .line 255
    .line 256
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 260
    move-result-object v8

    .line 261
    .line 262
    if-ne v6, v8, :cond_19

    .line 263
    .line 264
    .line 265
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 266
    move-result-object v6

    .line 267
    .line 268
    .line 269
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_19
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 273
    .line 274
    check-cast v6, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 275
    goto :goto_11

    .line 276
    :cond_1a
    move-object v6, v10

    .line 277
    .line 278
    :goto_11
    and-int/lit8 v8, p8, 0x20

    .line 279
    .line 280
    if-eqz v8, :cond_1b

    .line 281
    .line 282
    sget-object v8, Landroidx/compose/material/RadioButtonDefaults;->INSTANCE:Landroidx/compose/material/RadioButtonDefaults;

    .line 283
    .line 284
    const/16 v16, 0xc00

    .line 285
    .line 286
    const/16 v17, 0x7

    .line 287
    .line 288
    const-wide/16 v9, 0x0

    .line 289
    move-object v15, v11

    .line 290
    .line 291
    const-wide/16 v11, 0x0

    .line 292
    .line 293
    const-wide/16 v13, 0x0

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v8 .. v17}, Landroidx/compose/material/RadioButtonDefaults;->colors-RGew2ao(JJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/RadioButtonColors;

    .line 297
    move-result-object v8

    .line 298
    .line 299
    and-int v0, v0, v18

    .line 300
    move-object v2, v6

    .line 301
    move v6, v0

    .line 302
    move-object v0, v8

    .line 303
    goto :goto_12

    .line 304
    :cond_1b
    move-object v15, v11

    .line 305
    move-object v2, v6

    .line 306
    move v6, v0

    .line 307
    goto :goto_d

    .line 308
    .line 309
    .line 310
    :goto_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 311
    const/4 v14, 0x0

    .line 312
    .line 313
    if-eqz v1, :cond_1c

    .line 314
    .line 315
    sget v8, Landroidx/compose/material/RadioButtonKt;->RadioButtonDotSize:F

    .line 316
    int-to-float v9, v3

    .line 317
    div-float/2addr v8, v9

    .line 318
    .line 319
    .line 320
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 321
    move-result v8

    .line 322
    goto :goto_13

    .line 323
    :cond_1c
    int-to-float v8, v14

    .line 324
    .line 325
    .line 326
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 327
    move-result v8

    .line 328
    .line 329
    :goto_13
    const/16 v9, 0x64

    .line 330
    const/4 v10, 0x0

    .line 331
    const/4 v11, 0x6

    .line 332
    .line 333
    .line 334
    invoke-static {v9, v14, v10, v11, v10}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 335
    move-result-object v9

    .line 336
    .line 337
    const/16 v12, 0x30

    .line 338
    const/4 v13, 0x4

    .line 339
    move-object v11, v10

    .line 340
    .line 341
    move-object/from16 v21, v15

    .line 342
    move-object v15, v11

    .line 343
    .line 344
    move-object/from16 v11, v21

    .line 345
    .line 346
    .line 347
    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-Kz89ssw(FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 348
    move-result-object v8

    .line 349
    .line 350
    shr-int/lit8 v9, v6, 0x9

    .line 351
    .line 352
    and-int/lit8 v10, v9, 0xe

    .line 353
    .line 354
    shl-int/lit8 v6, v6, 0x3

    .line 355
    .line 356
    and-int/lit8 v6, v6, 0x70

    .line 357
    or-int/2addr v6, v10

    .line 358
    .line 359
    and-int/lit16 v9, v9, 0x380

    .line 360
    or-int/2addr v6, v9

    .line 361
    .line 362
    .line 363
    invoke-interface {v0, v5, v1, v11, v6}, Landroidx/compose/material/RadioButtonColors;->radioColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 364
    move-result-object v6

    .line 365
    .line 366
    .line 367
    const v9, 0x73baf562

    .line 368
    .line 369
    .line 370
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 371
    .line 372
    if-eqz p1, :cond_1d

    .line 373
    .line 374
    move-object/from16 v16, v0

    .line 375
    .line 376
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 377
    .line 378
    sget-object v9, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/Role$Companion;->getRadioButton-o7Vup1c()I

    .line 382
    move-result v17

    .line 383
    .line 384
    sget v9, Landroidx/compose/material/RadioButtonKt;->RadioButtonRippleRadius:F

    .line 385
    .line 386
    const/16 v13, 0x36

    .line 387
    move v10, v14

    .line 388
    const/4 v14, 0x4

    .line 389
    move-object v12, v8

    .line 390
    const/4 v8, 0x0

    .line 391
    .line 392
    move/from16 v18, v10

    .line 393
    .line 394
    move-object/from16 v19, v12

    .line 395
    move-object v12, v11

    .line 396
    .line 397
    const-wide/16 v10, 0x0

    .line 398
    .line 399
    move/from16 v7, v18

    .line 400
    .line 401
    move-object/from16 v20, v19

    .line 402
    .line 403
    .line 404
    invoke-static/range {v8 .. v14}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 405
    move-result-object v8

    .line 406
    move-object v11, v12

    .line 407
    .line 408
    .line 409
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 410
    move-result-object v9

    .line 411
    move-object v10, v8

    .line 412
    move v8, v3

    .line 413
    move-object v3, v10

    .line 414
    move-object v10, v9

    .line 415
    move-object v9, v4

    .line 416
    move v4, v5

    .line 417
    move-object v5, v10

    .line 418
    move-object v10, v6

    .line 419
    .line 420
    move-object/from16 v6, p1

    .line 421
    .line 422
    .line 423
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 424
    move-result-object v0

    .line 425
    goto :goto_14

    .line 426
    .line 427
    :cond_1d
    move-object/from16 v16, v0

    .line 428
    move-object v9, v4

    .line 429
    move v4, v5

    .line 430
    move-object v10, v6

    .line 431
    .line 432
    move-object/from16 v20, v8

    .line 433
    move v7, v14

    .line 434
    move v8, v3

    .line 435
    .line 436
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 437
    .line 438
    .line 439
    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 440
    .line 441
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 442
    .line 443
    if-eqz p1, :cond_1e

    .line 444
    .line 445
    .line 446
    invoke-static {v1}, Landroidx/compose/material/TouchTargetKt;->minimumTouchTargetSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 447
    move-result-object v1

    .line 448
    .line 449
    .line 450
    :cond_1e
    invoke-interface {v9, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 451
    move-result-object v1

    .line 452
    .line 453
    .line 454
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 455
    move-result-object v0

    .line 456
    .line 457
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 461
    move-result-object v1

    .line 462
    .line 463
    .line 464
    invoke-static {v0, v1, v7, v8, v15}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 465
    move-result-object v0

    .line 466
    .line 467
    sget v1, Landroidx/compose/material/RadioButtonKt;->RadioButtonPadding:F

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 471
    move-result-object v0

    .line 472
    .line 473
    sget v1, Landroidx/compose/material/RadioButtonKt;->RadioButtonSize:F

    .line 474
    .line 475
    .line 476
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 477
    move-result-object v0

    .line 478
    .line 479
    .line 480
    const v1, 0x1e7b2b64

    .line 481
    .line 482
    .line 483
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 487
    move-result v1

    .line 488
    .line 489
    move-object/from16 v12, v20

    .line 490
    .line 491
    .line 492
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 493
    move-result v3

    .line 494
    or-int/2addr v1, v3

    .line 495
    .line 496
    .line 497
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 498
    move-result-object v3

    .line 499
    .line 500
    if-nez v1, :cond_1f

    .line 501
    .line 502
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 506
    move-result-object v1

    .line 507
    .line 508
    if-ne v3, v1, :cond_20

    .line 509
    .line 510
    :cond_1f
    new-instance v3, Landroidx/compose/material/RadioButtonKt$RadioButton$2$1;

    .line 511
    .line 512
    .line 513
    invoke-direct {v3, v10, v12}, Landroidx/compose/material/RadioButtonKt$RadioButton$2$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 520
    .line 521
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 522
    .line 523
    .line 524
    invoke-static {v0, v3, v11, v7}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 525
    move-object v5, v2

    .line 526
    move-object v3, v9

    .line 527
    .line 528
    move-object/from16 v6, v16

    .line 529
    .line 530
    .line 531
    :goto_15
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 532
    move-result-object v9

    .line 533
    .line 534
    if-nez v9, :cond_21

    .line 535
    return-void

    .line 536
    .line 537
    :cond_21
    new-instance v0, Landroidx/compose/material/RadioButtonKt$RadioButton$3;

    .line 538
    .line 539
    move/from16 v1, p0

    .line 540
    .line 541
    move-object/from16 v2, p1

    .line 542
    .line 543
    move/from16 v7, p7

    .line 544
    .line 545
    move/from16 v8, p8

    .line 546
    .line 547
    .line 548
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/RadioButtonKt$RadioButton$3;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/RadioButtonColors;II)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 552
    return-void
.end method

.method public static final synthetic access$getRadioRadius$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/RadioButtonKt;->RadioRadius:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getRadioStrokeWidth$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/RadioButtonKt;->RadioStrokeWidth:F

    .line 3
    return v0
.end method
