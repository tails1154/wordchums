.class public final Landroidx/compose/material/SnackbarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001a3\u0010\u000b\u001a\u00020\u000c2\u0011\u0010\r\u001a\r\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0002\u0008\u000f2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0002\u0008\u000fH\u0003\u00a2\u0006\u0002\u0010\u0011\u001a3\u0010\u0012\u001a\u00020\u000c2\u0011\u0010\r\u001a\r\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0002\u0008\u000f2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0002\u0008\u000fH\u0003\u00a2\u0006\u0002\u0010\u0011\u001ac\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001d2\u0008\u0008\u0002\u0010 \u001a\u00020\u0001H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008!\u0010\"\u001a{\u0010\u0013\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0015\u0008\u0002\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000e\u00a2\u0006\u0002\u0008\u000f2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010 \u001a\u00020\u00012\u0011\u0010#\u001a\r\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0002\u0008\u000fH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008$\u0010%\u001a \u0010&\u001a\u00020\u000c2\u0011\u0010#\u001a\r\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0002\u0008\u000fH\u0003\u00a2\u0006\u0002\u0010\'\"\u0013\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0005\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0006\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0007\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0008\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\t\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\n\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006("
    }
    d2 = {
        "HeightToFirstLine",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "HorizontalSpacing",
        "HorizontalSpacingButtonSide",
        "LongButtonVerticalOffset",
        "SeparateButtonExtraY",
        "SnackbarMinHeightOneLine",
        "SnackbarMinHeightTwoLines",
        "SnackbarVerticalPadding",
        "TextEndExtraSpacing",
        "NewLineButtonSnackbar",
        "",
        "text",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "action",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "OneRowSnackbar",
        "Snackbar",
        "snackbarData",
        "Landroidx/compose/material/SnackbarData;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "actionOnNewLine",
        "",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "actionColor",
        "elevation",
        "Snackbar-sPrSdHI",
        "(Landroidx/compose/material/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJFLandroidx/compose/runtime/Composer;II)V",
        "content",
        "Snackbar-7zSek6w",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "TextOnlySnackbar",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
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
.field private static final HeightToFirstLine:F

.field private static final HorizontalSpacing:F

.field private static final HorizontalSpacingButtonSide:F

.field private static final LongButtonVerticalOffset:F

.field private static final SeparateButtonExtraY:F

.field private static final SnackbarMinHeightOneLine:F

.field private static final SnackbarMinHeightTwoLines:F

.field private static final SnackbarVerticalPadding:F

.field private static final TextEndExtraSpacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x1e

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
    sput v0, Landroidx/compose/material/SnackbarKt;->HeightToFirstLine:F

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    int-to-float v0, v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 16
    move-result v0

    .line 17
    .line 18
    sput v0, Landroidx/compose/material/SnackbarKt;->HorizontalSpacing:F

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    int-to-float v0, v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    move-result v1

    .line 26
    .line 27
    sput v1, Landroidx/compose/material/SnackbarKt;->HorizontalSpacingButtonSide:F

    .line 28
    const/4 v1, 0x2

    .line 29
    int-to-float v1, v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 33
    move-result v1

    .line 34
    .line 35
    sput v1, Landroidx/compose/material/SnackbarKt;->SeparateButtonExtraY:F

    .line 36
    const/4 v1, 0x6

    .line 37
    int-to-float v1, v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 41
    move-result v1

    .line 42
    .line 43
    sput v1, Landroidx/compose/material/SnackbarKt;->SnackbarVerticalPadding:F

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 47
    move-result v0

    .line 48
    .line 49
    sput v0, Landroidx/compose/material/SnackbarKt;->TextEndExtraSpacing:F

    .line 50
    .line 51
    const/16 v0, 0xc

    .line 52
    int-to-float v0, v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 56
    move-result v0

    .line 57
    .line 58
    sput v0, Landroidx/compose/material/SnackbarKt;->LongButtonVerticalOffset:F

    .line 59
    .line 60
    const/16 v0, 0x30

    .line 61
    int-to-float v0, v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 65
    move-result v0

    .line 66
    .line 67
    sput v0, Landroidx/compose/material/SnackbarKt;->SnackbarMinHeightOneLine:F

    .line 68
    .line 69
    const/16 v0, 0x44

    .line 70
    int-to-float v0, v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 74
    move-result v0

    .line 75
    .line 76
    sput v0, Landroidx/compose/material/SnackbarKt;->SnackbarMinHeightTwoLines:F

    .line 77
    return-void
.end method

.method private static final NewLineButtonSnackbar(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    .line 9
    const v3, -0x494235bc

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    .line 14
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    and-int/lit8 v4, v2, 0xe

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v2

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v5, v2, 0x70

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    move-result v5

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    :goto_2
    or-int/2addr v4, v5

    .line 48
    .line 49
    :cond_3
    and-int/lit8 v5, v4, 0x5b

    .line 50
    .line 51
    const/16 v6, 0x12

    .line 52
    .line 53
    if-ne v5, v6, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 57
    move-result v5

    .line 58
    .line 59
    if-nez v5, :cond_4

    .line 60
    goto :goto_3

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_5
    :goto_3
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 68
    const/4 v6, 0x1

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v8, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 74
    move-result-object v9

    .line 75
    .line 76
    sget v10, Landroidx/compose/material/SnackbarKt;->HorizontalSpacing:F

    .line 77
    .line 78
    sget v12, Landroidx/compose/material/SnackbarKt;->HorizontalSpacingButtonSide:F

    .line 79
    .line 80
    sget v13, Landroidx/compose/material/SnackbarKt;->SeparateButtonExtraY:F

    .line 81
    const/4 v14, 0x2

    .line 82
    const/4 v15, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    .line 85
    .line 86
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    .line 90
    const v7, -0x1cd0f17e

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 94
    .line 95
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 105
    move-result-object v9

    .line 106
    const/4 v10, 0x0

    .line 107
    .line 108
    .line 109
    invoke-static {v7, v9, v3, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    .line 113
    const v9, -0x4ee9b9da

    .line 114
    .line 115
    .line 116
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 120
    move-result-object v11

    .line 121
    .line 122
    .line 123
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 124
    move-result-object v11

    .line 125
    .line 126
    check-cast v11, Landroidx/compose/ui/unit/Density;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 130
    move-result-object v13

    .line 131
    .line 132
    .line 133
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134
    move-result-object v13

    .line 135
    .line 136
    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 140
    move-result-object v14

    .line 141
    .line 142
    .line 143
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 144
    move-result-object v14

    .line 145
    .line 146
    check-cast v14, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 147
    .line 148
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 152
    move-result-object v15

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 156
    move-result-object v6

    .line 157
    .line 158
    .line 159
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 160
    move-result-object v16

    .line 161
    .line 162
    .line 163
    invoke-static/range {v16 .. v16}, Landroidx/activity/s;->a(Ljava/lang/Object;)Z

    .line 164
    move-result v16

    .line 165
    .line 166
    if-nez v16, :cond_6

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 176
    move-result v16

    .line 177
    .line 178
    if-eqz v16, :cond_7

    .line 179
    .line 180
    .line 181
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 182
    goto :goto_4

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 186
    .line 187
    .line 188
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 192
    move-result-object v15

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 196
    move-result-object v9

    .line 197
    .line 198
    .line 199
    invoke-static {v15, v7, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 203
    move-result-object v7

    .line 204
    .line 205
    .line 206
    invoke-static {v15, v11, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 210
    move-result-object v7

    .line 211
    .line 212
    .line 213
    invoke-static {v15, v13, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 217
    move-result-object v7

    .line 218
    .line 219
    .line 220
    invoke-static {v15, v14, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 224
    .line 225
    .line 226
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 227
    move-result-object v7

    .line 228
    .line 229
    .line 230
    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 231
    move-result-object v7

    .line 232
    .line 233
    .line 234
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v9

    .line 236
    .line 237
    .line 238
    invoke-interface {v6, v7, v3, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const v6, 0x7ab4aae9

    .line 242
    .line 243
    .line 244
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 245
    .line 246
    .line 247
    const v7, -0x455f09d5

    .line 248
    .line 249
    .line 250
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 251
    .line 252
    sget-object v7, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 253
    .line 254
    .line 255
    const v9, -0x48628246

    .line 256
    .line 257
    .line 258
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 259
    .line 260
    sget v9, Landroidx/compose/material/SnackbarKt;->HeightToFirstLine:F

    .line 261
    .line 262
    sget v11, Landroidx/compose/material/SnackbarKt;->LongButtonVerticalOffset:F

    .line 263
    .line 264
    .line 265
    invoke-static {v5, v9, v11}, Landroidx/compose/foundation/layout/AlignmentLineKt;->paddingFromBaseline-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 266
    move-result-object v11

    .line 267
    .line 268
    const/16 v16, 0xb

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    move v14, v12

    .line 272
    const/4 v12, 0x0

    .line 273
    const/4 v13, 0x0

    .line 274
    const/4 v15, 0x0

    .line 275
    .line 276
    .line 277
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 278
    move-result-object v9

    .line 279
    .line 280
    .line 281
    const v11, 0x2bb5b5d7

    .line 282
    .line 283
    .line 284
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 288
    move-result-object v12

    .line 289
    .line 290
    .line 291
    invoke-static {v12, v10, v3, v10}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 292
    move-result-object v12

    .line 293
    .line 294
    .line 295
    const v13, -0x4ee9b9da

    .line 296
    .line 297
    .line 298
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 302
    move-result-object v13

    .line 303
    .line 304
    .line 305
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 306
    move-result-object v13

    .line 307
    .line 308
    check-cast v13, Landroidx/compose/ui/unit/Density;

    .line 309
    .line 310
    .line 311
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 312
    move-result-object v14

    .line 313
    .line 314
    .line 315
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 316
    move-result-object v14

    .line 317
    .line 318
    check-cast v14, Landroidx/compose/ui/unit/LayoutDirection;

    .line 319
    .line 320
    .line 321
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 322
    move-result-object v15

    .line 323
    .line 324
    .line 325
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 326
    move-result-object v15

    .line 327
    .line 328
    check-cast v15, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 329
    .line 330
    move/from16 v16, v10

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 334
    move-result-object v10

    .line 335
    .line 336
    .line 337
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 338
    move-result-object v9

    .line 339
    .line 340
    .line 341
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 342
    move-result-object v17

    .line 343
    .line 344
    .line 345
    invoke-static/range {v17 .. v17}, Landroidx/activity/s;->a(Ljava/lang/Object;)Z

    .line 346
    move-result v17

    .line 347
    .line 348
    if-nez v17, :cond_8

    .line 349
    .line 350
    .line 351
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 352
    .line 353
    .line 354
    :cond_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 355
    .line 356
    .line 357
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 358
    move-result v17

    .line 359
    .line 360
    if-eqz v17, :cond_9

    .line 361
    .line 362
    .line 363
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 364
    goto :goto_5

    .line 365
    .line 366
    .line 367
    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 368
    .line 369
    .line 370
    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 371
    .line 372
    .line 373
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 374
    move-result-object v10

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 378
    move-result-object v11

    .line 379
    .line 380
    .line 381
    invoke-static {v10, v12, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 385
    move-result-object v11

    .line 386
    .line 387
    .line 388
    invoke-static {v10, v13, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 392
    move-result-object v11

    .line 393
    .line 394
    .line 395
    invoke-static {v10, v14, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 399
    move-result-object v11

    .line 400
    .line 401
    .line 402
    invoke-static {v10, v15, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 406
    .line 407
    .line 408
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 409
    move-result-object v10

    .line 410
    .line 411
    .line 412
    invoke-static {v10}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 413
    move-result-object v10

    .line 414
    .line 415
    .line 416
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    move-result-object v11

    .line 418
    .line 419
    .line 420
    invoke-interface {v9, v10, v3, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 424
    .line 425
    .line 426
    const v9, -0x7f65a980

    .line 427
    .line 428
    .line 429
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 430
    .line 431
    sget-object v10, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 432
    .line 433
    .line 434
    const v10, 0x471c3dc0    # 39997.75f

    .line 435
    .line 436
    .line 437
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 438
    .line 439
    and-int/lit8 v10, v4, 0xe

    .line 440
    .line 441
    .line 442
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    move-result-object v10

    .line 444
    .line 445
    .line 446
    invoke-interface {v0, v3, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 450
    .line 451
    .line 452
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 453
    .line 454
    .line 455
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 456
    .line 457
    .line 458
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 459
    .line 460
    .line 461
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 462
    .line 463
    .line 464
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    .line 468
    move-result-object v10

    .line 469
    .line 470
    .line 471
    invoke-interface {v7, v5, v10}, Landroidx/compose/foundation/layout/ColumnScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    .line 472
    move-result-object v5

    .line 473
    .line 474
    .line 475
    const v7, 0x2bb5b5d7

    .line 476
    .line 477
    .line 478
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 482
    move-result-object v7

    .line 483
    .line 484
    move/from16 v8, v16

    .line 485
    .line 486
    .line 487
    invoke-static {v7, v8, v3, v8}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 488
    move-result-object v7

    .line 489
    .line 490
    .line 491
    const v13, -0x4ee9b9da

    .line 492
    .line 493
    .line 494
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 495
    .line 496
    .line 497
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 498
    move-result-object v8

    .line 499
    .line 500
    .line 501
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 502
    move-result-object v8

    .line 503
    .line 504
    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 505
    .line 506
    .line 507
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 508
    move-result-object v10

    .line 509
    .line 510
    .line 511
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 512
    move-result-object v10

    .line 513
    .line 514
    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 515
    .line 516
    .line 517
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 518
    move-result-object v11

    .line 519
    .line 520
    .line 521
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 522
    move-result-object v11

    .line 523
    .line 524
    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 528
    move-result-object v12

    .line 529
    .line 530
    .line 531
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 532
    move-result-object v5

    .line 533
    .line 534
    .line 535
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 536
    move-result-object v13

    .line 537
    .line 538
    .line 539
    invoke-static {v13}, Landroidx/activity/s;->a(Ljava/lang/Object;)Z

    .line 540
    move-result v13

    .line 541
    .line 542
    if-nez v13, :cond_a

    .line 543
    .line 544
    .line 545
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 546
    .line 547
    .line 548
    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 549
    .line 550
    .line 551
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 552
    move-result v13

    .line 553
    .line 554
    if-eqz v13, :cond_b

    .line 555
    .line 556
    .line 557
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 558
    goto :goto_6

    .line 559
    .line 560
    .line 561
    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 562
    .line 563
    .line 564
    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 565
    .line 566
    .line 567
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 568
    move-result-object v12

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 572
    move-result-object v13

    .line 573
    .line 574
    .line 575
    invoke-static {v12, v7, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 579
    move-result-object v7

    .line 580
    .line 581
    .line 582
    invoke-static {v12, v8, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 586
    move-result-object v7

    .line 587
    .line 588
    .line 589
    invoke-static {v12, v10, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 593
    move-result-object v7

    .line 594
    .line 595
    .line 596
    invoke-static {v12, v11, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 600
    .line 601
    .line 602
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 603
    move-result-object v7

    .line 604
    .line 605
    .line 606
    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 607
    move-result-object v7

    .line 608
    .line 609
    const/16 v16, 0x0

    .line 610
    .line 611
    .line 612
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    move-result-object v8

    .line 614
    .line 615
    .line 616
    invoke-interface {v5, v7, v3, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 623
    .line 624
    .line 625
    const v5, -0x7d315f89

    .line 626
    .line 627
    .line 628
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 629
    .line 630
    shr-int/lit8 v4, v4, 0x3

    .line 631
    .line 632
    and-int/lit8 v4, v4, 0xe

    .line 633
    .line 634
    .line 635
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    move-result-object v4

    .line 637
    .line 638
    .line 639
    invoke-interface {v1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 643
    .line 644
    .line 645
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 646
    .line 647
    .line 648
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 649
    .line 650
    .line 651
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 652
    .line 653
    .line 654
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 655
    .line 656
    .line 657
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 658
    .line 659
    .line 660
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 661
    .line 662
    .line 663
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 664
    .line 665
    .line 666
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 667
    .line 668
    .line 669
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 670
    .line 671
    .line 672
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 673
    .line 674
    .line 675
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 676
    .line 677
    .line 678
    :goto_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 679
    move-result-object v3

    .line 680
    .line 681
    if-nez v3, :cond_c

    .line 682
    return-void

    .line 683
    .line 684
    :cond_c
    new-instance v4, Landroidx/compose/material/SnackbarKt$NewLineButtonSnackbar$2;

    .line 685
    .line 686
    .line 687
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/material/SnackbarKt$NewLineButtonSnackbar$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 688
    .line 689
    .line 690
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 691
    return-void
.end method

.method private static final OneRowSnackbar(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    .line 9
    const v3, -0x1fe09a12

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    .line 14
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    and-int/lit8 v4, v2, 0xe

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v2

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v5, v2, 0x70

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    move-result v5

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    :goto_2
    or-int/2addr v4, v5

    .line 48
    .line 49
    :cond_3
    and-int/lit8 v5, v4, 0x5b

    .line 50
    .line 51
    const/16 v6, 0x12

    .line 52
    .line 53
    if-ne v5, v6, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 57
    move-result v5

    .line 58
    .line 59
    if-nez v5, :cond_4

    .line 60
    goto :goto_3

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_5
    :goto_3
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 68
    .line 69
    sget v7, Landroidx/compose/material/SnackbarKt;->HorizontalSpacing:F

    .line 70
    .line 71
    sget v9, Landroidx/compose/material/SnackbarKt;->HorizontalSpacingButtonSide:F

    .line 72
    .line 73
    const/16 v11, 0xa

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    .line 78
    .line 79
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    new-instance v7, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2;

    .line 83
    .line 84
    const-string v8, "action"

    .line 85
    .line 86
    const-string v9, "text"

    .line 87
    .line 88
    .line 89
    invoke-direct {v7, v8, v9}, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const v10, -0x4ee9b9da

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 99
    move-result-object v11

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 103
    move-result-object v11

    .line 104
    .line 105
    check-cast v11, Landroidx/compose/ui/unit/Density;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 109
    move-result-object v12

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 113
    move-result-object v12

    .line 114
    .line 115
    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 119
    move-result-object v13

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 123
    move-result-object v13

    .line 124
    .line 125
    check-cast v13, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 126
    .line 127
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 131
    move-result-object v15

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    .line 138
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 139
    move-result-object v16

    .line 140
    .line 141
    .line 142
    invoke-static/range {v16 .. v16}, Landroidx/activity/s;->a(Ljava/lang/Object;)Z

    .line 143
    move-result v16

    .line 144
    .line 145
    if-nez v16, :cond_6

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 155
    move-result v16

    .line 156
    .line 157
    if-eqz v16, :cond_7

    .line 158
    .line 159
    .line 160
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 161
    goto :goto_4

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 165
    .line 166
    .line 167
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 171
    move-result-object v15

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 175
    move-result-object v10

    .line 176
    .line 177
    .line 178
    invoke-static {v15, v7, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 182
    move-result-object v7

    .line 183
    .line 184
    .line 185
    invoke-static {v15, v11, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 189
    move-result-object v7

    .line 190
    .line 191
    .line 192
    invoke-static {v15, v12, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 196
    move-result-object v7

    .line 197
    .line 198
    .line 199
    invoke-static {v15, v13, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 206
    move-result-object v7

    .line 207
    .line 208
    .line 209
    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 210
    move-result-object v7

    .line 211
    const/4 v10, 0x0

    .line 212
    .line 213
    .line 214
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v11

    .line 216
    .line 217
    .line 218
    invoke-interface {v5, v7, v3, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const v5, 0x7ab4aae9

    .line 222
    .line 223
    .line 224
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 225
    .line 226
    .line 227
    const v7, -0x2653ea29

    .line 228
    .line 229
    .line 230
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v6, v9}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 234
    move-result-object v7

    .line 235
    .line 236
    sget v9, Landroidx/compose/material/SnackbarKt;->SnackbarVerticalPadding:F

    .line 237
    const/4 v11, 0x1

    .line 238
    const/4 v12, 0x0

    .line 239
    const/4 v13, 0x0

    .line 240
    .line 241
    .line 242
    invoke-static {v7, v13, v9, v11, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 243
    move-result-object v7

    .line 244
    .line 245
    .line 246
    const v9, 0x2bb5b5d7

    .line 247
    .line 248
    .line 249
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 250
    .line 251
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 255
    move-result-object v12

    .line 256
    .line 257
    .line 258
    invoke-static {v12, v10, v3, v10}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 259
    move-result-object v12

    .line 260
    .line 261
    .line 262
    const v13, -0x4ee9b9da

    .line 263
    .line 264
    .line 265
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 269
    move-result-object v13

    .line 270
    .line 271
    .line 272
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 273
    move-result-object v13

    .line 274
    .line 275
    check-cast v13, Landroidx/compose/ui/unit/Density;

    .line 276
    .line 277
    .line 278
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 279
    move-result-object v15

    .line 280
    .line 281
    .line 282
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 283
    move-result-object v15

    .line 284
    .line 285
    check-cast v15, Landroidx/compose/ui/unit/LayoutDirection;

    .line 286
    .line 287
    move/from16 v16, v10

    .line 288
    .line 289
    .line 290
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 291
    move-result-object v10

    .line 292
    .line 293
    .line 294
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 295
    move-result-object v10

    .line 296
    .line 297
    check-cast v10, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 301
    move-result-object v9

    .line 302
    .line 303
    .line 304
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 305
    move-result-object v7

    .line 306
    .line 307
    .line 308
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 309
    move-result-object v17

    .line 310
    .line 311
    .line 312
    invoke-static/range {v17 .. v17}, Landroidx/activity/s;->a(Ljava/lang/Object;)Z

    .line 313
    move-result v17

    .line 314
    .line 315
    if-nez v17, :cond_8

    .line 316
    .line 317
    .line 318
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 319
    .line 320
    .line 321
    :cond_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 322
    .line 323
    .line 324
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 325
    move-result v17

    .line 326
    .line 327
    if-eqz v17, :cond_9

    .line 328
    .line 329
    .line 330
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 331
    goto :goto_5

    .line 332
    .line 333
    .line 334
    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 335
    .line 336
    .line 337
    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 338
    .line 339
    .line 340
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 341
    move-result-object v9

    .line 342
    .line 343
    .line 344
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 345
    move-result-object v5

    .line 346
    .line 347
    .line 348
    invoke-static {v9, v12, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 352
    move-result-object v5

    .line 353
    .line 354
    .line 355
    invoke-static {v9, v13, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 359
    move-result-object v5

    .line 360
    .line 361
    .line 362
    invoke-static {v9, v15, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 366
    move-result-object v5

    .line 367
    .line 368
    .line 369
    invoke-static {v9, v10, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 373
    .line 374
    .line 375
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 376
    move-result-object v5

    .line 377
    .line 378
    .line 379
    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 380
    move-result-object v5

    .line 381
    .line 382
    .line 383
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    move-result-object v9

    .line 385
    .line 386
    .line 387
    invoke-interface {v7, v5, v3, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    const v5, 0x7ab4aae9

    .line 391
    .line 392
    .line 393
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 394
    .line 395
    .line 396
    const v5, -0x7f65a980

    .line 397
    .line 398
    .line 399
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 400
    .line 401
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 402
    .line 403
    .line 404
    const v7, 0x605d7791

    .line 405
    .line 406
    .line 407
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 408
    .line 409
    and-int/lit8 v7, v4, 0xe

    .line 410
    .line 411
    .line 412
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    move-result-object v7

    .line 414
    .line 415
    .line 416
    invoke-interface {v0, v3, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 420
    .line 421
    .line 422
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 423
    .line 424
    .line 425
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 426
    .line 427
    .line 428
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 429
    .line 430
    .line 431
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 432
    .line 433
    .line 434
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 435
    .line 436
    .line 437
    invoke-static {v6, v8}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 438
    move-result-object v6

    .line 439
    .line 440
    .line 441
    const v7, 0x2bb5b5d7

    .line 442
    .line 443
    .line 444
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 448
    move-result-object v7

    .line 449
    .line 450
    move/from16 v8, v16

    .line 451
    .line 452
    .line 453
    invoke-static {v7, v8, v3, v8}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 454
    move-result-object v7

    .line 455
    .line 456
    .line 457
    const v13, -0x4ee9b9da

    .line 458
    .line 459
    .line 460
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 461
    .line 462
    .line 463
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 464
    move-result-object v8

    .line 465
    .line 466
    .line 467
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 468
    move-result-object v8

    .line 469
    .line 470
    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 471
    .line 472
    .line 473
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 474
    move-result-object v9

    .line 475
    .line 476
    .line 477
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 478
    move-result-object v9

    .line 479
    .line 480
    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    .line 481
    .line 482
    .line 483
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 484
    move-result-object v10

    .line 485
    .line 486
    .line 487
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 488
    move-result-object v10

    .line 489
    .line 490
    check-cast v10, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 494
    move-result-object v11

    .line 495
    .line 496
    .line 497
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 498
    move-result-object v6

    .line 499
    .line 500
    .line 501
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 502
    move-result-object v12

    .line 503
    .line 504
    .line 505
    invoke-static {v12}, Landroidx/activity/s;->a(Ljava/lang/Object;)Z

    .line 506
    move-result v12

    .line 507
    .line 508
    if-nez v12, :cond_a

    .line 509
    .line 510
    .line 511
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 512
    .line 513
    .line 514
    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 515
    .line 516
    .line 517
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 518
    move-result v12

    .line 519
    .line 520
    if-eqz v12, :cond_b

    .line 521
    .line 522
    .line 523
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 524
    goto :goto_6

    .line 525
    .line 526
    .line 527
    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 528
    .line 529
    .line 530
    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 531
    .line 532
    .line 533
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 534
    move-result-object v11

    .line 535
    .line 536
    .line 537
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 538
    move-result-object v12

    .line 539
    .line 540
    .line 541
    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 545
    move-result-object v7

    .line 546
    .line 547
    .line 548
    invoke-static {v11, v8, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 552
    move-result-object v7

    .line 553
    .line 554
    .line 555
    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 559
    move-result-object v7

    .line 560
    .line 561
    .line 562
    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 566
    .line 567
    .line 568
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 569
    move-result-object v7

    .line 570
    .line 571
    .line 572
    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 573
    move-result-object v7

    .line 574
    .line 575
    const/16 v16, 0x0

    .line 576
    .line 577
    .line 578
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    move-result-object v8

    .line 580
    .line 581
    .line 582
    invoke-interface {v6, v7, v3, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    const v6, 0x7ab4aae9

    .line 586
    .line 587
    .line 588
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 592
    .line 593
    .line 594
    const v5, -0x64bda5c6

    .line 595
    .line 596
    .line 597
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 598
    .line 599
    shr-int/lit8 v4, v4, 0x3

    .line 600
    .line 601
    and-int/lit8 v4, v4, 0xe

    .line 602
    .line 603
    .line 604
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    move-result-object v4

    .line 606
    .line 607
    .line 608
    invoke-interface {v1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 612
    .line 613
    .line 614
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 615
    .line 616
    .line 617
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 618
    .line 619
    .line 620
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 621
    .line 622
    .line 623
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 624
    .line 625
    .line 626
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 627
    .line 628
    .line 629
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 630
    .line 631
    .line 632
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 633
    .line 634
    .line 635
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 636
    .line 637
    .line 638
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 639
    .line 640
    .line 641
    :goto_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 642
    move-result-object v3

    .line 643
    .line 644
    if-nez v3, :cond_c

    .line 645
    return-void

    .line 646
    .line 647
    :cond_c
    new-instance v4, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$3;

    .line 648
    .line 649
    .line 650
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 654
    return-void
.end method

.method public static final Snackbar-7zSek6w(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJF",
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
    move-object/from16 v10, p9

    .line 3
    .line 4
    move/from16 v11, p11

    .line 5
    .line 6
    move/from16 v12, p12

    .line 7
    .line 8
    const-string v0, "content"

    .line 9
    .line 10
    .line 11
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x21465a48

    .line 15
    .line 16
    move-object/from16 v1, p10

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    and-int/lit8 v1, v12, 0x1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    or-int/lit8 v2, v11, 0x6

    .line 27
    move v3, v2

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    and-int/lit8 v2, v11, 0xe

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    move-object/from16 v2, p0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    const/4 v3, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v3, 0x2

    .line 46
    :goto_0
    or-int/2addr v3, v11

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    move-object/from16 v2, p0

    .line 50
    move v3, v11

    .line 51
    .line 52
    :goto_1
    and-int/lit8 v4, v12, 0x2

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    or-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    :cond_3
    move-object/from16 v5, p1

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :cond_4
    and-int/lit8 v5, v11, 0x70

    .line 62
    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    move-object/from16 v5, p1

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 69
    move-result v6

    .line 70
    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    const/16 v6, 0x20

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_5
    const/16 v6, 0x10

    .line 77
    :goto_2
    or-int/2addr v3, v6

    .line 78
    .line 79
    :goto_3
    and-int/lit8 v6, v12, 0x4

    .line 80
    .line 81
    if-eqz v6, :cond_7

    .line 82
    .line 83
    or-int/lit16 v3, v3, 0x180

    .line 84
    .line 85
    :cond_6
    move/from16 v7, p2

    .line 86
    goto :goto_5

    .line 87
    .line 88
    :cond_7
    and-int/lit16 v7, v11, 0x380

    .line 89
    .line 90
    if-nez v7, :cond_6

    .line 91
    .line 92
    move/from16 v7, p2

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 96
    move-result v8

    .line 97
    .line 98
    if-eqz v8, :cond_8

    .line 99
    .line 100
    const/16 v8, 0x100

    .line 101
    goto :goto_4

    .line 102
    .line 103
    :cond_8
    const/16 v8, 0x80

    .line 104
    :goto_4
    or-int/2addr v3, v8

    .line 105
    .line 106
    :goto_5
    and-int/lit16 v8, v11, 0x1c00

    .line 107
    .line 108
    if-nez v8, :cond_b

    .line 109
    .line 110
    and-int/lit8 v8, v12, 0x8

    .line 111
    .line 112
    if-nez v8, :cond_9

    .line 113
    .line 114
    move-object/from16 v8, p3

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118
    move-result v9

    .line 119
    .line 120
    if-eqz v9, :cond_a

    .line 121
    .line 122
    const/16 v9, 0x800

    .line 123
    goto :goto_6

    .line 124
    .line 125
    :cond_9
    move-object/from16 v8, p3

    .line 126
    .line 127
    :cond_a
    const/16 v9, 0x400

    .line 128
    :goto_6
    or-int/2addr v3, v9

    .line 129
    goto :goto_7

    .line 130
    .line 131
    :cond_b
    move-object/from16 v8, p3

    .line 132
    .line 133
    .line 134
    :goto_7
    const v9, 0xe000

    .line 135
    and-int/2addr v9, v11

    .line 136
    .line 137
    if-nez v9, :cond_d

    .line 138
    .line 139
    and-int/lit8 v9, v12, 0x10

    .line 140
    .line 141
    move-wide/from16 v13, p4

    .line 142
    .line 143
    if-nez v9, :cond_c

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 147
    move-result v9

    .line 148
    .line 149
    if-eqz v9, :cond_c

    .line 150
    .line 151
    const/16 v9, 0x4000

    .line 152
    goto :goto_8

    .line 153
    .line 154
    :cond_c
    const/16 v9, 0x2000

    .line 155
    :goto_8
    or-int/2addr v3, v9

    .line 156
    goto :goto_9

    .line 157
    .line 158
    :cond_d
    move-wide/from16 v13, p4

    .line 159
    .line 160
    :goto_9
    const/high16 v9, 0x70000

    .line 161
    .line 162
    and-int v15, v11, v9

    .line 163
    .line 164
    if-nez v15, :cond_f

    .line 165
    .line 166
    and-int/lit8 v15, v12, 0x20

    .line 167
    .line 168
    move/from16 p10, v9

    .line 169
    .line 170
    move-wide/from16 v9, p6

    .line 171
    .line 172
    if-nez v15, :cond_e

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 176
    move-result v15

    .line 177
    .line 178
    if-eqz v15, :cond_e

    .line 179
    .line 180
    const/high16 v15, 0x20000

    .line 181
    goto :goto_a

    .line 182
    .line 183
    :cond_e
    const/high16 v15, 0x10000

    .line 184
    :goto_a
    or-int/2addr v3, v15

    .line 185
    goto :goto_b

    .line 186
    .line 187
    :cond_f
    move/from16 p10, v9

    .line 188
    .line 189
    move-wide/from16 v9, p6

    .line 190
    .line 191
    :goto_b
    and-int/lit8 v15, v12, 0x40

    .line 192
    .line 193
    const/high16 v16, 0x180000

    .line 194
    .line 195
    if-eqz v15, :cond_11

    .line 196
    .line 197
    or-int v3, v3, v16

    .line 198
    .line 199
    :cond_10
    move/from16 v17, v1

    .line 200
    .line 201
    move/from16 v1, p8

    .line 202
    goto :goto_d

    .line 203
    .line 204
    :cond_11
    const/high16 v17, 0x380000

    .line 205
    .line 206
    and-int v17, v11, v17

    .line 207
    .line 208
    if-nez v17, :cond_10

    .line 209
    .line 210
    move/from16 v17, v1

    .line 211
    .line 212
    move/from16 v1, p8

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 216
    move-result v18

    .line 217
    .line 218
    if-eqz v18, :cond_12

    .line 219
    .line 220
    const/high16 v18, 0x100000

    .line 221
    goto :goto_c

    .line 222
    .line 223
    :cond_12
    const/high16 v18, 0x80000

    .line 224
    .line 225
    :goto_c
    or-int v3, v3, v18

    .line 226
    .line 227
    :goto_d
    and-int/lit16 v1, v12, 0x80

    .line 228
    .line 229
    if-eqz v1, :cond_14

    .line 230
    .line 231
    const/high16 v1, 0xc00000

    .line 232
    or-int/2addr v3, v1

    .line 233
    .line 234
    :cond_13
    move-object/from16 v1, p9

    .line 235
    goto :goto_f

    .line 236
    .line 237
    :cond_14
    const/high16 v1, 0x1c00000

    .line 238
    and-int/2addr v1, v11

    .line 239
    .line 240
    if-nez v1, :cond_13

    .line 241
    .line 242
    move-object/from16 v1, p9

    .line 243
    .line 244
    .line 245
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 246
    move-result v18

    .line 247
    .line 248
    if-eqz v18, :cond_15

    .line 249
    .line 250
    const/high16 v18, 0x800000

    .line 251
    goto :goto_e

    .line 252
    .line 253
    :cond_15
    const/high16 v18, 0x400000

    .line 254
    .line 255
    :goto_e
    or-int v3, v3, v18

    .line 256
    .line 257
    .line 258
    :goto_f
    const v18, 0x16db6db

    .line 259
    .line 260
    and-int v2, v3, v18

    .line 261
    .line 262
    move/from16 v18, v4

    .line 263
    .line 264
    .line 265
    const v4, 0x492492

    .line 266
    .line 267
    if-ne v2, v4, :cond_17

    .line 268
    .line 269
    .line 270
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 271
    move-result v2

    .line 272
    .line 273
    if-nez v2, :cond_16

    .line 274
    goto :goto_10

    .line 275
    .line 276
    .line 277
    :cond_16
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 278
    .line 279
    move-object/from16 v22, v0

    .line 280
    move-object v2, v5

    .line 281
    move v3, v7

    .line 282
    move-object v4, v8

    .line 283
    move-wide v7, v9

    .line 284
    move-wide v5, v13

    .line 285
    .line 286
    move-object/from16 v13, p0

    .line 287
    .line 288
    move/from16 v9, p8

    .line 289
    .line 290
    goto/16 :goto_18

    .line 291
    .line 292
    .line 293
    :cond_17
    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 294
    .line 295
    and-int/lit8 v2, v11, 0x1

    .line 296
    .line 297
    .line 298
    const v4, -0x70001

    .line 299
    .line 300
    .line 301
    const v19, -0xe001

    .line 302
    .line 303
    if-eqz v2, :cond_1c

    .line 304
    .line 305
    .line 306
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 307
    move-result v2

    .line 308
    .line 309
    if-eqz v2, :cond_18

    .line 310
    goto :goto_11

    .line 311
    .line 312
    .line 313
    :cond_18
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 314
    .line 315
    and-int/lit8 v2, v12, 0x8

    .line 316
    .line 317
    if-eqz v2, :cond_19

    .line 318
    .line 319
    and-int/lit16 v3, v3, -0x1c01

    .line 320
    .line 321
    :cond_19
    and-int/lit8 v2, v12, 0x10

    .line 322
    .line 323
    if-eqz v2, :cond_1a

    .line 324
    .line 325
    and-int v3, v3, v19

    .line 326
    .line 327
    :cond_1a
    and-int/lit8 v2, v12, 0x20

    .line 328
    .line 329
    if-eqz v2, :cond_1b

    .line 330
    and-int/2addr v3, v4

    .line 331
    .line 332
    :cond_1b
    move/from16 v20, p8

    .line 333
    move v6, v7

    .line 334
    .line 335
    move-wide/from16 v17, v9

    .line 336
    .line 337
    move/from16 v2, v16

    .line 338
    move-wide v15, v13

    .line 339
    .line 340
    move-object/from16 v13, p0

    .line 341
    move-object v14, v8

    .line 342
    .line 343
    goto/16 :goto_17

    .line 344
    .line 345
    :cond_1c
    :goto_11
    if-eqz v17, :cond_1d

    .line 346
    .line 347
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 348
    goto :goto_12

    .line 349
    .line 350
    :cond_1d
    move-object/from16 v2, p0

    .line 351
    .line 352
    :goto_12
    if-eqz v18, :cond_1e

    .line 353
    const/4 v5, 0x0

    .line 354
    .line 355
    :cond_1e
    if-eqz v6, :cond_1f

    .line 356
    const/4 v6, 0x0

    .line 357
    goto :goto_13

    .line 358
    :cond_1f
    move v6, v7

    .line 359
    .line 360
    :goto_13
    and-int/lit8 v7, v12, 0x8

    .line 361
    .line 362
    move/from16 v17, v4

    .line 363
    const/4 v4, 0x6

    .line 364
    .line 365
    if-eqz v7, :cond_20

    .line 366
    .line 367
    sget-object v7, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v0, v4}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    .line 371
    move-result-object v7

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 375
    move-result-object v7

    .line 376
    .line 377
    and-int/lit16 v3, v3, -0x1c01

    .line 378
    goto :goto_14

    .line 379
    :cond_20
    move-object v7, v8

    .line 380
    .line 381
    :goto_14
    and-int/lit8 v8, v12, 0x10

    .line 382
    .line 383
    if-eqz v8, :cond_21

    .line 384
    .line 385
    sget-object v8, Landroidx/compose/material/SnackbarDefaults;->INSTANCE:Landroidx/compose/material/SnackbarDefaults;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8, v0, v4}, Landroidx/compose/material/SnackbarDefaults;->getBackgroundColor(Landroidx/compose/runtime/Composer;I)J

    .line 389
    move-result-wide v13

    .line 390
    .line 391
    and-int v3, v3, v19

    .line 392
    .line 393
    :cond_21
    and-int/lit8 v8, v12, 0x20

    .line 394
    .line 395
    if-eqz v8, :cond_22

    .line 396
    .line 397
    sget-object v8, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 401
    move-result-object v8

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 405
    move-result-wide v8

    .line 406
    .line 407
    and-int v3, v3, v17

    .line 408
    goto :goto_15

    .line 409
    :cond_22
    move-wide v8, v9

    .line 410
    .line 411
    :goto_15
    if-eqz v15, :cond_23

    .line 412
    int-to-float v4, v4

    .line 413
    .line 414
    .line 415
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 416
    move-result v4

    .line 417
    .line 418
    move-wide/from16 v17, v13

    .line 419
    move-object v13, v2

    .line 420
    .line 421
    move/from16 v2, v16

    .line 422
    .line 423
    move-wide/from16 v15, v17

    .line 424
    .line 425
    move/from16 v20, v4

    .line 426
    :goto_16
    move-object v14, v7

    .line 427
    .line 428
    move-wide/from16 v17, v8

    .line 429
    goto :goto_17

    .line 430
    .line 431
    :cond_23
    move-wide/from16 v17, v13

    .line 432
    move-object v13, v2

    .line 433
    .line 434
    move/from16 v2, v16

    .line 435
    .line 436
    move-wide/from16 v15, v17

    .line 437
    .line 438
    move/from16 v20, p8

    .line 439
    goto :goto_16

    .line 440
    .line 441
    .line 442
    :goto_17
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 443
    .line 444
    new-instance v4, Landroidx/compose/material/SnackbarKt$Snackbar$1;

    .line 445
    .line 446
    .line 447
    invoke-direct {v4, v5, v1, v3, v6}, Landroidx/compose/material/SnackbarKt$Snackbar$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZ)V

    .line 448
    .line 449
    .line 450
    const v7, -0x7c3ab304

    .line 451
    const/4 v8, 0x1

    .line 452
    .line 453
    .line 454
    invoke-static {v0, v7, v8, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 455
    move-result-object v21

    .line 456
    .line 457
    and-int/lit8 v4, v3, 0xe

    .line 458
    or-int/2addr v2, v4

    .line 459
    .line 460
    shr-int/lit8 v4, v3, 0x6

    .line 461
    .line 462
    and-int/lit8 v7, v4, 0x70

    .line 463
    or-int/2addr v2, v7

    .line 464
    .line 465
    and-int/lit16 v7, v4, 0x380

    .line 466
    or-int/2addr v2, v7

    .line 467
    .line 468
    and-int/lit16 v4, v4, 0x1c00

    .line 469
    or-int/2addr v2, v4

    .line 470
    .line 471
    shr-int/lit8 v3, v3, 0x3

    .line 472
    .line 473
    and-int v3, v3, p10

    .line 474
    .line 475
    or-int v23, v2, v3

    .line 476
    .line 477
    const/16 v24, 0x10

    .line 478
    .line 479
    const/16 v19, 0x0

    .line 480
    .line 481
    move-object/from16 v22, v0

    .line 482
    .line 483
    .line 484
    invoke-static/range {v13 .. v24}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 485
    move-object v2, v5

    .line 486
    move v3, v6

    .line 487
    move-object v4, v14

    .line 488
    move-wide v5, v15

    .line 489
    .line 490
    move-wide/from16 v7, v17

    .line 491
    .line 492
    move/from16 v9, v20

    .line 493
    .line 494
    .line 495
    :goto_18
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 496
    move-result-object v14

    .line 497
    .line 498
    if-nez v14, :cond_24

    .line 499
    return-void

    .line 500
    .line 501
    :cond_24
    new-instance v0, Landroidx/compose/material/SnackbarKt$Snackbar$2;

    .line 502
    move-object v10, v1

    .line 503
    move-object v1, v13

    .line 504
    .line 505
    .line 506
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/SnackbarKt$Snackbar$2;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;II)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 510
    return-void
.end method

.method public static final Snackbar-sPrSdHI(Landroidx/compose/material/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJFLandroidx/compose/runtime/Composer;II)V
    .locals 27
    .param p0    # Landroidx/compose/material/SnackbarData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/Composer;
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
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v12, p12

    .line 5
    .line 6
    move/from16 v13, p13

    .line 7
    .line 8
    const-string v0, "snackbarData"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, 0xf6ad9ce

    .line 15
    .line 16
    move-object/from16 v2, p11

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    and-int/lit8 v2, v13, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    or-int/lit8 v2, v12, 0x6

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    and-int/lit8 v2, v12, 0xe

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    const/4 v2, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x2

    .line 41
    :goto_0
    or-int/2addr v2, v12

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v2, v12

    .line 44
    .line 45
    :goto_1
    and-int/lit8 v3, v13, 0x2

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x30

    .line 50
    .line 51
    :cond_3
    move-object/from16 v4, p1

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_4
    and-int/lit8 v4, v12, 0x70

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    move-object/from16 v4, p1

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 63
    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    const/16 v5, 0x20

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_5
    const/16 v5, 0x10

    .line 70
    :goto_2
    or-int/2addr v2, v5

    .line 71
    .line 72
    :goto_3
    and-int/lit8 v5, v13, 0x4

    .line 73
    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    or-int/lit16 v2, v2, 0x180

    .line 77
    .line 78
    :cond_6
    move/from16 v6, p2

    .line 79
    goto :goto_5

    .line 80
    .line 81
    :cond_7
    and-int/lit16 v6, v12, 0x380

    .line 82
    .line 83
    if-nez v6, :cond_6

    .line 84
    .line 85
    move/from16 v6, p2

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 89
    move-result v7

    .line 90
    .line 91
    if-eqz v7, :cond_8

    .line 92
    .line 93
    const/16 v7, 0x100

    .line 94
    goto :goto_4

    .line 95
    .line 96
    :cond_8
    const/16 v7, 0x80

    .line 97
    :goto_4
    or-int/2addr v2, v7

    .line 98
    .line 99
    :goto_5
    and-int/lit16 v7, v12, 0x1c00

    .line 100
    .line 101
    if-nez v7, :cond_b

    .line 102
    .line 103
    and-int/lit8 v7, v13, 0x8

    .line 104
    .line 105
    if-nez v7, :cond_9

    .line 106
    .line 107
    move-object/from16 v7, p3

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 111
    move-result v8

    .line 112
    .line 113
    if-eqz v8, :cond_a

    .line 114
    .line 115
    const/16 v8, 0x800

    .line 116
    goto :goto_6

    .line 117
    .line 118
    :cond_9
    move-object/from16 v7, p3

    .line 119
    .line 120
    :cond_a
    const/16 v8, 0x400

    .line 121
    :goto_6
    or-int/2addr v2, v8

    .line 122
    goto :goto_7

    .line 123
    .line 124
    :cond_b
    move-object/from16 v7, p3

    .line 125
    .line 126
    .line 127
    :goto_7
    const v8, 0xe000

    .line 128
    .line 129
    and-int v9, v12, v8

    .line 130
    .line 131
    if-nez v9, :cond_e

    .line 132
    .line 133
    and-int/lit8 v9, v13, 0x10

    .line 134
    .line 135
    if-nez v9, :cond_c

    .line 136
    .line 137
    move-wide/from16 v9, p4

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 141
    move-result v11

    .line 142
    .line 143
    if-eqz v11, :cond_d

    .line 144
    .line 145
    const/16 v11, 0x4000

    .line 146
    goto :goto_8

    .line 147
    .line 148
    :cond_c
    move-wide/from16 v9, p4

    .line 149
    .line 150
    :cond_d
    const/16 v11, 0x2000

    .line 151
    :goto_8
    or-int/2addr v2, v11

    .line 152
    goto :goto_9

    .line 153
    .line 154
    :cond_e
    move-wide/from16 v9, p4

    .line 155
    .line 156
    :goto_9
    const/high16 v11, 0x70000

    .line 157
    .line 158
    and-int v14, v12, v11

    .line 159
    .line 160
    if-nez v14, :cond_11

    .line 161
    .line 162
    and-int/lit8 v14, v13, 0x20

    .line 163
    .line 164
    if-nez v14, :cond_f

    .line 165
    .line 166
    move-wide/from16 v14, p6

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 170
    move-result v16

    .line 171
    .line 172
    if-eqz v16, :cond_10

    .line 173
    .line 174
    const/high16 v16, 0x20000

    .line 175
    goto :goto_a

    .line 176
    .line 177
    :cond_f
    move-wide/from16 v14, p6

    .line 178
    .line 179
    :cond_10
    const/high16 v16, 0x10000

    .line 180
    .line 181
    :goto_a
    or-int v2, v2, v16

    .line 182
    goto :goto_b

    .line 183
    .line 184
    :cond_11
    move-wide/from16 v14, p6

    .line 185
    .line 186
    :goto_b
    const/high16 v16, 0x380000

    .line 187
    .line 188
    and-int v17, v12, v16

    .line 189
    .line 190
    if-nez v17, :cond_13

    .line 191
    .line 192
    and-int/lit8 v17, v13, 0x40

    .line 193
    .line 194
    move/from16 p11, v8

    .line 195
    .line 196
    move-wide/from16 v8, p8

    .line 197
    .line 198
    if-nez v17, :cond_12

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 202
    move-result v10

    .line 203
    .line 204
    if-eqz v10, :cond_12

    .line 205
    .line 206
    const/high16 v10, 0x100000

    .line 207
    goto :goto_c

    .line 208
    .line 209
    :cond_12
    const/high16 v10, 0x80000

    .line 210
    :goto_c
    or-int/2addr v2, v10

    .line 211
    goto :goto_d

    .line 212
    .line 213
    :cond_13
    move/from16 p11, v8

    .line 214
    .line 215
    move-wide/from16 v8, p8

    .line 216
    .line 217
    :goto_d
    and-int/lit16 v10, v13, 0x80

    .line 218
    .line 219
    const/high16 v17, 0xc00000

    .line 220
    .line 221
    if-eqz v10, :cond_15

    .line 222
    .line 223
    or-int v2, v2, v17

    .line 224
    .line 225
    :cond_14
    move/from16 v18, v11

    .line 226
    .line 227
    move/from16 v11, p10

    .line 228
    goto :goto_f

    .line 229
    .line 230
    :cond_15
    const/high16 v18, 0x1c00000

    .line 231
    .line 232
    and-int v18, v12, v18

    .line 233
    .line 234
    if-nez v18, :cond_14

    .line 235
    .line 236
    move/from16 v18, v11

    .line 237
    .line 238
    move/from16 v11, p10

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 242
    move-result v19

    .line 243
    .line 244
    if-eqz v19, :cond_16

    .line 245
    .line 246
    const/high16 v19, 0x800000

    .line 247
    goto :goto_e

    .line 248
    .line 249
    :cond_16
    const/high16 v19, 0x400000

    .line 250
    .line 251
    :goto_e
    or-int v2, v2, v19

    .line 252
    .line 253
    .line 254
    :goto_f
    const v19, 0x16db6db

    .line 255
    .line 256
    and-int v1, v2, v19

    .line 257
    .line 258
    move/from16 v19, v3

    .line 259
    .line 260
    .line 261
    const v3, 0x492492

    .line 262
    .line 263
    if-ne v1, v3, :cond_18

    .line 264
    .line 265
    .line 266
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 267
    move-result v1

    .line 268
    .line 269
    if-nez v1, :cond_17

    .line 270
    goto :goto_11

    .line 271
    .line 272
    .line 273
    :cond_17
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 274
    .line 275
    move-object/from16 v2, p0

    .line 276
    .line 277
    move-object/from16 v24, v0

    .line 278
    move v3, v6

    .line 279
    .line 280
    move-wide/from16 v20, v14

    .line 281
    .line 282
    move-wide/from16 v5, p4

    .line 283
    :goto_10
    move-wide v9, v8

    .line 284
    .line 285
    goto/16 :goto_18

    .line 286
    .line 287
    .line 288
    :cond_18
    :goto_11
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 289
    .line 290
    and-int/lit8 v1, v12, 0x1

    .line 291
    .line 292
    .line 293
    const v3, -0x380001

    .line 294
    .line 295
    .line 296
    const v20, -0x70001

    .line 297
    .line 298
    .line 299
    const v21, -0xe001

    .line 300
    .line 301
    if-eqz v1, :cond_1e

    .line 302
    .line 303
    .line 304
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 305
    move-result v1

    .line 306
    .line 307
    if-eqz v1, :cond_19

    .line 308
    goto :goto_13

    .line 309
    .line 310
    .line 311
    :cond_19
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 312
    .line 313
    and-int/lit8 v1, v13, 0x8

    .line 314
    .line 315
    if-eqz v1, :cond_1a

    .line 316
    .line 317
    and-int/lit16 v2, v2, -0x1c01

    .line 318
    .line 319
    :cond_1a
    and-int/lit8 v1, v13, 0x10

    .line 320
    .line 321
    if-eqz v1, :cond_1b

    .line 322
    .line 323
    and-int v2, v2, v21

    .line 324
    .line 325
    :cond_1b
    and-int/lit8 v1, v13, 0x20

    .line 326
    .line 327
    if-eqz v1, :cond_1c

    .line 328
    .line 329
    and-int v2, v2, v20

    .line 330
    .line 331
    :cond_1c
    and-int/lit8 v1, v13, 0x40

    .line 332
    .line 333
    if-eqz v1, :cond_1d

    .line 334
    and-int/2addr v2, v3

    .line 335
    .line 336
    :cond_1d
    move/from16 v22, v11

    .line 337
    .line 338
    move-wide/from16 v20, v14

    .line 339
    .line 340
    move/from16 v3, v16

    .line 341
    .line 342
    move/from16 v5, v17

    .line 343
    .line 344
    move/from16 v1, v18

    .line 345
    .line 346
    move-wide/from16 v18, p4

    .line 347
    .line 348
    :goto_12
    move/from16 v16, v6

    .line 349
    .line 350
    move-object/from16 v17, v7

    .line 351
    .line 352
    goto/16 :goto_15

    .line 353
    .line 354
    :cond_1e
    :goto_13
    if-eqz v19, :cond_1f

    .line 355
    .line 356
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 357
    move-object v4, v1

    .line 358
    .line 359
    :cond_1f
    if-eqz v5, :cond_20

    .line 360
    const/4 v1, 0x0

    .line 361
    move v6, v1

    .line 362
    .line 363
    :cond_20
    and-int/lit8 v1, v13, 0x8

    .line 364
    const/4 v5, 0x6

    .line 365
    .line 366
    if-eqz v1, :cond_21

    .line 367
    .line 368
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v0, v5}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    .line 372
    move-result-object v1

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 376
    move-result-object v1

    .line 377
    .line 378
    and-int/lit16 v2, v2, -0x1c01

    .line 379
    move-object v7, v1

    .line 380
    .line 381
    :cond_21
    and-int/lit8 v1, v13, 0x10

    .line 382
    .line 383
    if-eqz v1, :cond_22

    .line 384
    .line 385
    sget-object v1, Landroidx/compose/material/SnackbarDefaults;->INSTANCE:Landroidx/compose/material/SnackbarDefaults;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v0, v5}, Landroidx/compose/material/SnackbarDefaults;->getBackgroundColor(Landroidx/compose/runtime/Composer;I)J

    .line 389
    move-result-wide v22

    .line 390
    .line 391
    and-int v2, v2, v21

    .line 392
    goto :goto_14

    .line 393
    .line 394
    :cond_22
    move-wide/from16 v22, p4

    .line 395
    .line 396
    :goto_14
    and-int/lit8 v1, v13, 0x20

    .line 397
    .line 398
    if-eqz v1, :cond_23

    .line 399
    .line 400
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v0, v5}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 404
    move-result-object v1

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 408
    move-result-wide v14

    .line 409
    .line 410
    and-int v2, v2, v20

    .line 411
    .line 412
    :cond_23
    and-int/lit8 v1, v13, 0x40

    .line 413
    .line 414
    if-eqz v1, :cond_24

    .line 415
    .line 416
    sget-object v1, Landroidx/compose/material/SnackbarDefaults;->INSTANCE:Landroidx/compose/material/SnackbarDefaults;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v0, v5}, Landroidx/compose/material/SnackbarDefaults;->getPrimaryActionColor(Landroidx/compose/runtime/Composer;I)J

    .line 420
    move-result-wide v8

    .line 421
    .line 422
    and-int v1, v2, v3

    .line 423
    move v2, v1

    .line 424
    .line 425
    :cond_24
    if-eqz v10, :cond_25

    .line 426
    int-to-float v1, v5

    .line 427
    .line 428
    .line 429
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 430
    move-result v1

    .line 431
    .line 432
    move-wide/from16 v20, v22

    .line 433
    .line 434
    move/from16 v22, v1

    .line 435
    .line 436
    move/from16 v1, v18

    .line 437
    .line 438
    move-wide/from16 v18, v20

    .line 439
    .line 440
    move-wide/from16 v20, v14

    .line 441
    .line 442
    move/from16 v3, v16

    .line 443
    .line 444
    move/from16 v5, v17

    .line 445
    goto :goto_12

    .line 446
    .line 447
    :cond_25
    move-wide/from16 v20, v14

    .line 448
    .line 449
    move/from16 v3, v16

    .line 450
    .line 451
    move/from16 v5, v17

    .line 452
    .line 453
    move/from16 v1, v18

    .line 454
    .line 455
    move-wide/from16 v18, v22

    .line 456
    .line 457
    move/from16 v16, v6

    .line 458
    .line 459
    move-object/from16 v17, v7

    .line 460
    .line 461
    move/from16 v22, v11

    .line 462
    .line 463
    .line 464
    :goto_15
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 465
    .line 466
    .line 467
    invoke-interface/range {p0 .. p0}, Landroidx/compose/material/SnackbarData;->getActionLabel()Ljava/lang/String;

    .line 468
    move-result-object v6

    .line 469
    const/4 v7, 0x1

    .line 470
    .line 471
    if-eqz v6, :cond_26

    .line 472
    .line 473
    new-instance v10, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;

    .line 474
    .line 475
    move-object/from16 p5, p0

    .line 476
    .line 477
    move/from16 p4, v2

    .line 478
    .line 479
    move-object/from16 p6, v6

    .line 480
    .line 481
    move-wide/from16 p2, v8

    .line 482
    .line 483
    move-object/from16 p1, v10

    .line 484
    .line 485
    .line 486
    invoke-direct/range {p1 .. p6}, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;-><init>(JILandroidx/compose/material/SnackbarData;Ljava/lang/String;)V

    .line 487
    .line 488
    move/from16 v6, p4

    .line 489
    .line 490
    move-object/from16 v2, p5

    .line 491
    .line 492
    .line 493
    const v11, 0x6de142b0

    .line 494
    .line 495
    .line 496
    invoke-static {v0, v11, v7, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 497
    move-result-object v10

    .line 498
    :goto_16
    move-object v15, v10

    .line 499
    goto :goto_17

    .line 500
    :cond_26
    move v6, v2

    .line 501
    .line 502
    move-object/from16 v2, p0

    .line 503
    const/4 v10, 0x0

    .line 504
    goto :goto_16

    .line 505
    .line 506
    :goto_17
    const/16 v10, 0xc

    .line 507
    int-to-float v10, v10

    .line 508
    .line 509
    .line 510
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 511
    move-result v10

    .line 512
    .line 513
    .line 514
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 515
    move-result-object v14

    .line 516
    .line 517
    new-instance v10, Landroidx/compose/material/SnackbarKt$Snackbar$3;

    .line 518
    .line 519
    .line 520
    invoke-direct {v10, v2}, Landroidx/compose/material/SnackbarKt$Snackbar$3;-><init>(Landroidx/compose/material/SnackbarData;)V

    .line 521
    .line 522
    .line 523
    const v11, -0xf9b7319

    .line 524
    .line 525
    .line 526
    invoke-static {v0, v11, v7, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 527
    move-result-object v23

    .line 528
    .line 529
    and-int/lit16 v7, v6, 0x380

    .line 530
    or-int/2addr v5, v7

    .line 531
    .line 532
    and-int/lit16 v7, v6, 0x1c00

    .line 533
    or-int/2addr v5, v7

    .line 534
    .line 535
    and-int v7, v6, p11

    .line 536
    or-int/2addr v5, v7

    .line 537
    and-int/2addr v1, v6

    .line 538
    or-int/2addr v1, v5

    .line 539
    .line 540
    shr-int/lit8 v5, v6, 0x3

    .line 541
    and-int/2addr v3, v5

    .line 542
    .line 543
    or-int v25, v1, v3

    .line 544
    .line 545
    const/16 v26, 0x0

    .line 546
    .line 547
    move-object/from16 v24, v0

    .line 548
    .line 549
    .line 550
    invoke-static/range {v14 .. v26}, Landroidx/compose/material/SnackbarKt;->Snackbar-7zSek6w(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 551
    .line 552
    move/from16 v3, v16

    .line 553
    .line 554
    move-object/from16 v7, v17

    .line 555
    .line 556
    move-wide/from16 v5, v18

    .line 557
    .line 558
    move/from16 v11, v22

    .line 559
    .line 560
    goto/16 :goto_10

    .line 561
    .line 562
    .line 563
    :goto_18
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 564
    move-result-object v14

    .line 565
    .line 566
    if-nez v14, :cond_27

    .line 567
    return-void

    .line 568
    .line 569
    :cond_27
    new-instance v0, Landroidx/compose/material/SnackbarKt$Snackbar$4;

    .line 570
    move-object v1, v2

    .line 571
    move-object v2, v4

    .line 572
    move-object v4, v7

    .line 573
    .line 574
    move-wide/from16 v7, v20

    .line 575
    .line 576
    .line 577
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/SnackbarKt$Snackbar$4;-><init>(Landroidx/compose/material/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJFII)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 581
    return-void
.end method

.method private static final TextOnlySnackbar(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x36ae61c7

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    and-int/lit8 v0, p2, 0xe

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p2

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0xb

    .line 27
    .line 28
    if-ne v2, v1, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    goto :goto_2

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2;->INSTANCE:Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2;

    .line 43
    .line 44
    .line 45
    const v2, -0x4ee9b9da

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 49
    .line 50
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    check-cast v6, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 81
    .line 82
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 86
    move-result-object v8

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 90
    move-result-object v9

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 94
    move-result-object v10

    .line 95
    .line 96
    .line 97
    invoke-static {v10}, Landroidx/activity/s;->a(Ljava/lang/Object;)Z

    .line 98
    move-result v10

    .line 99
    .line 100
    if-nez v10, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 110
    move-result v10

    .line 111
    .line 112
    if-eqz v10, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 116
    goto :goto_3

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 126
    move-result-object v8

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 130
    move-result-object v10

    .line 131
    .line 132
    .line 133
    invoke-static {v8, v1, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-static {v8, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-static {v8, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-static {v8, v6, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 165
    move-result-object v1

    .line 166
    const/4 v4, 0x0

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    .line 173
    invoke-interface {v9, v1, p1, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const v1, 0x7ab4aae9

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 180
    .line 181
    .line 182
    const v5, -0xfe5f550

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 186
    .line 187
    sget v5, Landroidx/compose/material/SnackbarKt;->HorizontalSpacing:F

    .line 188
    .line 189
    sget v6, Landroidx/compose/material/SnackbarKt;->SnackbarVerticalPadding:F

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    .line 196
    const v5, 0x2bb5b5d7

    .line 197
    .line 198
    .line 199
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 200
    .line 201
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 205
    move-result-object v5

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v4, p1, v4}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 209
    move-result-object v5

    .line 210
    .line 211
    .line 212
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    .line 219
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 226
    move-result-object v6

    .line 227
    .line 228
    .line 229
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 230
    move-result-object v6

    .line 231
    .line 232
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 233
    .line 234
    .line 235
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 236
    move-result-object v8

    .line 237
    .line 238
    .line 239
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 240
    move-result-object v8

    .line 241
    .line 242
    check-cast v8, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 246
    move-result-object v9

    .line 247
    .line 248
    .line 249
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 250
    move-result-object v3

    .line 251
    .line 252
    .line 253
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 254
    move-result-object v10

    .line 255
    .line 256
    .line 257
    invoke-static {v10}, Landroidx/activity/s;->a(Ljava/lang/Object;)Z

    .line 258
    move-result v10

    .line 259
    .line 260
    if-nez v10, :cond_6

    .line 261
    .line 262
    .line 263
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 264
    .line 265
    .line 266
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 267
    .line 268
    .line 269
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 270
    move-result v10

    .line 271
    .line 272
    if-eqz v10, :cond_7

    .line 273
    .line 274
    .line 275
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 276
    goto :goto_4

    .line 277
    .line 278
    .line 279
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 280
    .line 281
    .line 282
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 283
    .line 284
    .line 285
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 286
    move-result-object v9

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 290
    move-result-object v10

    .line 291
    .line 292
    .line 293
    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 297
    move-result-object v5

    .line 298
    .line 299
    .line 300
    invoke-static {v9, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 304
    move-result-object v2

    .line 305
    .line 306
    .line 307
    invoke-static {v9, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 311
    move-result-object v2

    .line 312
    .line 313
    .line 314
    invoke-static {v9, v8, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 318
    .line 319
    .line 320
    invoke-static {p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 321
    move-result-object v2

    .line 322
    .line 323
    .line 324
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 325
    move-result-object v2

    .line 326
    .line 327
    .line 328
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object v4

    .line 330
    .line 331
    .line 332
    invoke-interface {v3, v2, p1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 336
    .line 337
    .line 338
    const v1, -0x7f65a980

    .line 339
    .line 340
    .line 341
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 342
    .line 343
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 344
    .line 345
    .line 346
    const v1, 0x52fdc66a

    .line 347
    .line 348
    .line 349
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 350
    .line 351
    and-int/lit8 v0, v0, 0xe

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    .line 358
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 362
    .line 363
    .line 364
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 365
    .line 366
    .line 367
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 368
    .line 369
    .line 370
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 371
    .line 372
    .line 373
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 374
    .line 375
    .line 376
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 377
    .line 378
    .line 379
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 380
    .line 381
    .line 382
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 383
    .line 384
    .line 385
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 386
    .line 387
    .line 388
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 389
    .line 390
    .line 391
    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 392
    move-result-object p1

    .line 393
    .line 394
    if-nez p1, :cond_8

    .line 395
    return-void

    .line 396
    .line 397
    :cond_8
    new-instance v0, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$3;

    .line 398
    .line 399
    .line 400
    invoke-direct {v0, p0, p2}, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$3;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 401
    .line 402
    .line 403
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 404
    return-void
.end method

.method public static final synthetic access$NewLineButtonSnackbar(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/SnackbarKt;->NewLineButtonSnackbar(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$OneRowSnackbar(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/SnackbarKt;->OneRowSnackbar(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$TextOnlySnackbar(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/material/SnackbarKt;->TextOnlySnackbar(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getHeightToFirstLine$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/SnackbarKt;->HeightToFirstLine:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getSnackbarMinHeightOneLine$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/SnackbarKt;->SnackbarMinHeightOneLine:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getSnackbarMinHeightTwoLines$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/SnackbarKt;->SnackbarMinHeightTwoLines:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getTextEndExtraSpacing$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/SnackbarKt;->TextEndExtraSpacing:F

    .line 3
    return v0
.end method
