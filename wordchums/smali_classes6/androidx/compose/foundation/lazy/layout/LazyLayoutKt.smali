.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aM\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u001d\u0010\n\u001a\u0019\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000b\u00a2\u0006\u0002\u0008\u000fH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "MaxItemsToRetainForReuse",
        "",
        "LazyLayout",
        "",
        "itemProvider",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "prefetchState",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
        "measurePolicy",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
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


# static fields
.field private static final MaxItemsToRetainForReuse:I = 0x7


# direct methods
.method public static final LazyLayout(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 12
    .param p0    # Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;
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
    .annotation runtime Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v5, p5

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x4

    .line 5
    .line 6
    const-string v2, "itemProvider"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v2, "measurePolicy"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v2, 0x32d52bd3

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    move-result-object v9

    .line 24
    .line 25
    and-int/lit8 v2, p6, 0x1

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    or-int/lit8 v2, v5, 0x6

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    and-int/lit8 v2, v5, 0xe

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    move v2, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v2, v0

    .line 44
    :goto_0
    or-int/2addr v2, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v2, v5

    .line 47
    .line 48
    :goto_1
    and-int/lit8 v0, p6, 0x2

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x30

    .line 53
    goto :goto_3

    .line 54
    .line 55
    :cond_3
    and-int/lit8 v3, v5, 0x70

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    const/16 v3, 0x20

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_4
    const/16 v3, 0x10

    .line 69
    :goto_2
    or-int/2addr v2, v3

    .line 70
    .line 71
    :cond_5
    :goto_3
    and-int/lit8 v1, p6, 0x4

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    or-int/lit16 v2, v2, 0x180

    .line 76
    goto :goto_5

    .line 77
    .line 78
    :cond_6
    and-int/lit16 v3, v5, 0x380

    .line 79
    .line 80
    if-nez v3, :cond_8

    .line 81
    .line 82
    .line 83
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    const/16 v3, 0x100

    .line 89
    goto :goto_4

    .line 90
    .line 91
    :cond_7
    const/16 v3, 0x80

    .line 92
    :goto_4
    or-int/2addr v2, v3

    .line 93
    .line 94
    :cond_8
    :goto_5
    and-int/lit8 v3, p6, 0x8

    .line 95
    .line 96
    if-eqz v3, :cond_9

    .line 97
    .line 98
    or-int/lit16 v2, v2, 0xc00

    .line 99
    goto :goto_7

    .line 100
    .line 101
    :cond_9
    and-int/lit16 v3, v5, 0x1c00

    .line 102
    .line 103
    if-nez v3, :cond_b

    .line 104
    .line 105
    .line 106
    invoke-interface {v9, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 107
    move-result v3

    .line 108
    .line 109
    if-eqz v3, :cond_a

    .line 110
    .line 111
    const/16 v3, 0x800

    .line 112
    goto :goto_6

    .line 113
    .line 114
    :cond_a
    const/16 v3, 0x400

    .line 115
    :goto_6
    or-int/2addr v2, v3

    .line 116
    .line 117
    :cond_b
    :goto_7
    and-int/lit16 v3, v2, 0x16db

    .line 118
    .line 119
    const/16 v6, 0x492

    .line 120
    .line 121
    if-ne v3, v6, :cond_d

    .line 122
    .line 123
    .line 124
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 125
    move-result v3

    .line 126
    .line 127
    if-nez v3, :cond_c

    .line 128
    goto :goto_9

    .line 129
    .line 130
    .line 131
    :cond_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 132
    move-object v2, p1

    .line 133
    :goto_8
    move-object v3, p2

    .line 134
    .line 135
    goto/16 :goto_b

    .line 136
    .line 137
    :cond_d
    :goto_9
    if-eqz v0, :cond_e

    .line 138
    .line 139
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 140
    :cond_e
    move-object v7, p1

    .line 141
    .line 142
    if-eqz v1, :cond_f

    .line 143
    const/4 p2, 0x0

    .line 144
    .line 145
    :cond_f
    and-int/lit8 p1, v2, 0xe

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v9, p1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 149
    move-result-object p1

    .line 150
    const/4 v0, 0x0

    .line 151
    .line 152
    .line 153
    invoke-static {v9, v0}, Landroidx/compose/runtime/saveable/SaveableStateHolderKt;->rememberSaveableStateHolder(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    const v1, -0x1d58f75c

    .line 158
    .line 159
    .line 160
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 170
    move-result-object v8

    .line 171
    .line 172
    if-ne v3, v8, :cond_10

    .line 173
    .line 174
    new-instance v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 175
    .line 176
    new-instance v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$itemContentFactory$1$1;

    .line 177
    .line 178
    .line 179
    invoke-direct {v8, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$itemContentFactory$1$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v3, v0, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;-><init>(Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function0;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 189
    .line 190
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 191
    .line 192
    .line 193
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    if-ne p1, v0, :cond_11

    .line 204
    .line 205
    new-instance p1, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 206
    .line 207
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy;

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p1, v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;-><init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_11
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 220
    .line 221
    check-cast p1, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 222
    .line 223
    .line 224
    const v0, 0x24cb81e7

    .line 225
    .line 226
    .line 227
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 228
    .line 229
    if-nez p2, :cond_12

    .line 230
    goto :goto_a

    .line 231
    .line 232
    :cond_12
    shr-int/lit8 v0, v2, 0x6

    .line 233
    .line 234
    and-int/lit8 v0, v0, 0xe

    .line 235
    .line 236
    or-int/lit8 v0, v0, 0x40

    .line 237
    .line 238
    sget v1, Landroidx/compose/ui/layout/SubcomposeLayoutState;->$stable:I

    .line 239
    .line 240
    shl-int/lit8 v1, v1, 0x6

    .line 241
    or-int/2addr v0, v1

    .line 242
    .line 243
    .line 244
    invoke-static {p2, v3, p1, v9, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher_androidKt;->LazyLayoutPrefetcher(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/runtime/Composer;I)V

    .line 245
    .line 246
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 247
    .line 248
    .line 249
    :goto_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 250
    .line 251
    .line 252
    const v0, 0x1e7b2b64

    .line 253
    .line 254
    .line 255
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 259
    move-result v0

    .line 260
    .line 261
    .line 262
    invoke-interface {v9, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 263
    move-result v1

    .line 264
    or-int/2addr v0, v1

    .line 265
    .line 266
    .line 267
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    if-nez v0, :cond_13

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    if-ne v1, v0, :cond_14

    .line 277
    .line 278
    :cond_13
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2$1;

    .line 279
    .line 280
    .line 281
    invoke-direct {v1, v3, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_14
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 288
    move-object v8, v1

    .line 289
    .line 290
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 291
    .line 292
    sget v0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->$stable:I

    .line 293
    .line 294
    and-int/lit8 v1, v2, 0x70

    .line 295
    .line 296
    or-int v10, v0, v1

    .line 297
    const/4 v11, 0x0

    .line 298
    move-object v6, p1

    .line 299
    .line 300
    .line 301
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 302
    move-object v2, v7

    .line 303
    .line 304
    goto/16 :goto_8

    .line 305
    .line 306
    .line 307
    :goto_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 308
    move-result-object p1

    .line 309
    .line 310
    if-nez p1, :cond_15

    .line 311
    return-void

    .line 312
    .line 313
    :cond_15
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;

    .line 314
    move-object v1, p0

    .line 315
    move-object v4, p3

    .line 316
    .line 317
    move/from16 v6, p6

    .line 318
    .line 319
    .line 320
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function2;II)V

    .line 321
    .line 322
    .line 323
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 324
    return-void
.end method
