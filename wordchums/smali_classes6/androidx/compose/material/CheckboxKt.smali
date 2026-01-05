.class public final Landroidx/compose/material/CheckboxKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/CheckboxKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aS\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017H\u0007\u00a2\u0006\u0002\u0010\u0018\u001a-\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017H\u0003\u00a2\u0006\u0002\u0010\u001c\u001aM\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001b2\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010 2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017H\u0007\u00a2\u0006\u0002\u0010!\u001a9\u0010\"\u001a\u00020\u000c*\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020(H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008*\u0010+\u001aA\u0010,\u001a\u00020\u000c*\u00020#2\u0006\u0010-\u001a\u00020%2\u0006\u0010.\u001a\u00020(2\u0006\u0010/\u001a\u00020(2\u0006\u00100\u001a\u00020(2\u0006\u00101\u001a\u000202H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00083\u00104\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0013\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0006\"\u0013\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0006\"\u0013\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0006\"\u0013\u0010\t\u001a\u00020\u0005X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0006\"\u0013\u0010\n\u001a\u00020\u0005X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0006\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00065"
    }
    d2 = {
        "BoxInDuration",
        "",
        "BoxOutDuration",
        "CheckAnimationDuration",
        "CheckboxDefaultPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "CheckboxRippleRadius",
        "CheckboxSize",
        "RadiusSize",
        "StrokeWidth",
        "Checkbox",
        "",
        "checked",
        "",
        "onCheckedChange",
        "Lkotlin/Function1;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "colors",
        "Landroidx/compose/material/CheckboxColors;",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/CheckboxColors;Landroidx/compose/runtime/Composer;II)V",
        "CheckboxImpl",
        "value",
        "Landroidx/compose/ui/state/ToggleableState;",
        "(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material/CheckboxColors;Landroidx/compose/runtime/Composer;I)V",
        "TriStateCheckbox",
        "state",
        "onClick",
        "Lkotlin/Function0;",
        "(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/CheckboxColors;Landroidx/compose/runtime/Composer;II)V",
        "drawBox",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "boxColor",
        "Landroidx/compose/ui/graphics/Color;",
        "borderColor",
        "radius",
        "",
        "strokeWidth",
        "drawBox-1wkBAMs",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFF)V",
        "drawCheck",
        "checkColor",
        "checkFraction",
        "crossCenterGravitation",
        "strokeWidthPx",
        "drawingCache",
        "Landroidx/compose/material/CheckDrawingCache;",
        "drawCheck-3IgeMak",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFFLandroidx/compose/material/CheckDrawingCache;)V",
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
.field private static final BoxInDuration:I = 0x32

.field private static final BoxOutDuration:I = 0x64

.field private static final CheckAnimationDuration:I = 0x64

.field private static final CheckboxDefaultPadding:F

.field private static final CheckboxRippleRadius:F

.field private static final CheckboxSize:F

.field private static final RadiusSize:F

.field private static final StrokeWidth:F


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
    sput v0, Landroidx/compose/material/CheckboxKt;->CheckboxRippleRadius:F

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
    sput v1, Landroidx/compose/material/CheckboxKt;->CheckboxDefaultPadding:F

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
    sput v1, Landroidx/compose/material/CheckboxKt;->CheckboxSize:F

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 30
    move-result v1

    .line 31
    .line 32
    sput v1, Landroidx/compose/material/CheckboxKt;->StrokeWidth:F

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 36
    move-result v0

    .line 37
    .line 38
    sput v0, Landroidx/compose/material/CheckboxKt;->RadiusSize:F

    .line 39
    return-void
.end method

.method public static final Checkbox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/CheckboxColors;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p1    # Lkotlin/jvm/functions/Function1;
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
    .param p5    # Landroidx/compose/material/CheckboxColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
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
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/material/CheckboxColors;",
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
    const v0, -0x7e483386

    .line 10
    .line 11
    move-object/from16 v3, p6

    .line 12
    .line 13
    .line 14
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v14

    .line 16
    .line 17
    and-int/lit8 v0, p8, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    or-int/lit8 v0, v7, 0x6

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    and-int/lit8 v0, v7, 0xe

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v7

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x30

    .line 45
    goto :goto_3

    .line 46
    .line 47
    :cond_3
    and-int/lit8 v3, v7, 0x70

    .line 48
    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    .line 52
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    const/16 v3, 0x20

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_4
    const/16 v3, 0x10

    .line 61
    :goto_2
    or-int/2addr v0, v3

    .line 62
    .line 63
    :cond_5
    :goto_3
    and-int/lit8 v3, p8, 0x4

    .line 64
    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    or-int/lit16 v0, v0, 0x180

    .line 68
    .line 69
    :cond_6
    move-object/from16 v4, p2

    .line 70
    goto :goto_5

    .line 71
    .line 72
    :cond_7
    and-int/lit16 v4, v7, 0x380

    .line 73
    .line 74
    if-nez v4, :cond_6

    .line 75
    .line 76
    move-object/from16 v4, p2

    .line 77
    .line 78
    .line 79
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 80
    move-result v5

    .line 81
    .line 82
    if-eqz v5, :cond_8

    .line 83
    .line 84
    const/16 v5, 0x100

    .line 85
    goto :goto_4

    .line 86
    .line 87
    :cond_8
    const/16 v5, 0x80

    .line 88
    :goto_4
    or-int/2addr v0, v5

    .line 89
    .line 90
    :goto_5
    and-int/lit8 v5, p8, 0x8

    .line 91
    .line 92
    if-eqz v5, :cond_a

    .line 93
    .line 94
    or-int/lit16 v0, v0, 0xc00

    .line 95
    .line 96
    :cond_9
    move/from16 v6, p3

    .line 97
    goto :goto_7

    .line 98
    .line 99
    :cond_a
    and-int/lit16 v6, v7, 0x1c00

    .line 100
    .line 101
    if-nez v6, :cond_9

    .line 102
    .line 103
    move/from16 v6, p3

    .line 104
    .line 105
    .line 106
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 107
    move-result v8

    .line 108
    .line 109
    if-eqz v8, :cond_b

    .line 110
    .line 111
    const/16 v8, 0x800

    .line 112
    goto :goto_6

    .line 113
    .line 114
    :cond_b
    const/16 v8, 0x400

    .line 115
    :goto_6
    or-int/2addr v0, v8

    .line 116
    .line 117
    :goto_7
    and-int/lit8 v8, p8, 0x10

    .line 118
    .line 119
    if-eqz v8, :cond_d

    .line 120
    .line 121
    or-int/lit16 v0, v0, 0x6000

    .line 122
    .line 123
    :cond_c
    move-object/from16 v9, p4

    .line 124
    goto :goto_9

    .line 125
    .line 126
    .line 127
    :cond_d
    const v9, 0xe000

    .line 128
    and-int/2addr v9, v7

    .line 129
    .line 130
    if-nez v9, :cond_c

    .line 131
    .line 132
    move-object/from16 v9, p4

    .line 133
    .line 134
    .line 135
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 136
    move-result v10

    .line 137
    .line 138
    if-eqz v10, :cond_e

    .line 139
    .line 140
    const/16 v10, 0x4000

    .line 141
    goto :goto_8

    .line 142
    .line 143
    :cond_e
    const/16 v10, 0x2000

    .line 144
    :goto_8
    or-int/2addr v0, v10

    .line 145
    .line 146
    :goto_9
    const/high16 v10, 0x70000

    .line 147
    and-int/2addr v10, v7

    .line 148
    .line 149
    if-nez v10, :cond_11

    .line 150
    .line 151
    and-int/lit8 v10, p8, 0x20

    .line 152
    .line 153
    if-nez v10, :cond_f

    .line 154
    .line 155
    move-object/from16 v10, p5

    .line 156
    .line 157
    .line 158
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 159
    move-result v11

    .line 160
    .line 161
    if-eqz v11, :cond_10

    .line 162
    .line 163
    const/high16 v11, 0x20000

    .line 164
    goto :goto_a

    .line 165
    .line 166
    :cond_f
    move-object/from16 v10, p5

    .line 167
    .line 168
    :cond_10
    const/high16 v11, 0x10000

    .line 169
    :goto_a
    or-int/2addr v0, v11

    .line 170
    goto :goto_b

    .line 171
    .line 172
    :cond_11
    move-object/from16 v10, p5

    .line 173
    .line 174
    .line 175
    :goto_b
    const v11, 0x5b6db

    .line 176
    and-int/2addr v11, v0

    .line 177
    .line 178
    .line 179
    const v12, 0x12492

    .line 180
    .line 181
    if-ne v11, v12, :cond_13

    .line 182
    .line 183
    .line 184
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 185
    move-result v11

    .line 186
    .line 187
    if-nez v11, :cond_12

    .line 188
    goto :goto_c

    .line 189
    .line 190
    .line 191
    :cond_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 192
    move-object v3, v4

    .line 193
    move v4, v6

    .line 194
    move-object v5, v9

    .line 195
    move-object v6, v10

    .line 196
    .line 197
    goto/16 :goto_14

    .line 198
    .line 199
    .line 200
    :cond_13
    :goto_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 201
    .line 202
    and-int/lit8 v11, v7, 0x1

    .line 203
    .line 204
    .line 205
    const v22, -0x70001

    .line 206
    .line 207
    if-eqz v11, :cond_16

    .line 208
    .line 209
    .line 210
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 211
    move-result v11

    .line 212
    .line 213
    if-eqz v11, :cond_14

    .line 214
    goto :goto_d

    .line 215
    .line 216
    .line 217
    :cond_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218
    .line 219
    and-int/lit8 v3, p8, 0x20

    .line 220
    .line 221
    if-eqz v3, :cond_15

    .line 222
    .line 223
    and-int v0, v0, v22

    .line 224
    :cond_15
    move v11, v6

    .line 225
    move-object v12, v9

    .line 226
    move-object v13, v10

    .line 227
    move-object v10, v4

    .line 228
    goto :goto_11

    .line 229
    .line 230
    :cond_16
    :goto_d
    if-eqz v3, :cond_17

    .line 231
    .line 232
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 233
    goto :goto_e

    .line 234
    :cond_17
    move-object v3, v4

    .line 235
    .line 236
    :goto_e
    if-eqz v5, :cond_18

    .line 237
    const/4 v4, 0x1

    .line 238
    goto :goto_f

    .line 239
    :cond_18
    move v4, v6

    .line 240
    .line 241
    :goto_f
    if-eqz v8, :cond_1a

    .line 242
    .line 243
    .line 244
    const v5, -0x1d58f75c

    .line 245
    .line 246
    .line 247
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 251
    move-result-object v5

    .line 252
    .line 253
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 257
    move-result-object v6

    .line 258
    .line 259
    if-ne v5, v6, :cond_19

    .line 260
    .line 261
    .line 262
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 263
    move-result-object v5

    .line 264
    .line 265
    .line 266
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_19
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 270
    .line 271
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 272
    goto :goto_10

    .line 273
    :cond_1a
    move-object v5, v9

    .line 274
    .line 275
    :goto_10
    and-int/lit8 v6, p8, 0x20

    .line 276
    .line 277
    if-eqz v6, :cond_1b

    .line 278
    .line 279
    sget-object v8, Landroidx/compose/material/CheckboxDefaults;->INSTANCE:Landroidx/compose/material/CheckboxDefaults;

    .line 280
    .line 281
    const/high16 v20, 0x30000

    .line 282
    .line 283
    const/16 v21, 0x1f

    .line 284
    .line 285
    const-wide/16 v9, 0x0

    .line 286
    .line 287
    const-wide/16 v11, 0x0

    .line 288
    .line 289
    move-object/from16 v19, v14

    .line 290
    .line 291
    const-wide/16 v13, 0x0

    .line 292
    .line 293
    const-wide/16 v15, 0x0

    .line 294
    .line 295
    const-wide/16 v17, 0x0

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v8 .. v21}, Landroidx/compose/material/CheckboxDefaults;->colors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/CheckboxColors;

    .line 299
    move-result-object v6

    .line 300
    .line 301
    move-object/from16 v14, v19

    .line 302
    .line 303
    and-int v0, v0, v22

    .line 304
    move-object v10, v3

    .line 305
    move v11, v4

    .line 306
    move-object v12, v5

    .line 307
    move-object v13, v6

    .line 308
    goto :goto_11

    .line 309
    :cond_1b
    move v11, v4

    .line 310
    move-object v12, v5

    .line 311
    move-object v13, v10

    .line 312
    move-object v10, v3

    .line 313
    .line 314
    .line 315
    :goto_11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 316
    .line 317
    .line 318
    invoke-static {v1}, Landroidx/compose/ui/state/ToggleableStateKt;->ToggleableState(Z)Landroidx/compose/ui/state/ToggleableState;

    .line 319
    move-result-object v8

    .line 320
    .line 321
    .line 322
    const v3, 0x556bc466

    .line 323
    .line 324
    .line 325
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 326
    .line 327
    if-eqz v2, :cond_1e

    .line 328
    .line 329
    .line 330
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    move-result-object v3

    .line 332
    .line 333
    .line 334
    const v4, 0x1e7b2b64

    .line 335
    .line 336
    .line 337
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 341
    move-result v4

    .line 342
    .line 343
    .line 344
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 345
    move-result v3

    .line 346
    or-int/2addr v3, v4

    .line 347
    .line 348
    .line 349
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 350
    move-result-object v4

    .line 351
    .line 352
    if-nez v3, :cond_1c

    .line 353
    .line 354
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 358
    move-result-object v3

    .line 359
    .line 360
    if-ne v4, v3, :cond_1d

    .line 361
    .line 362
    :cond_1c
    new-instance v4, Landroidx/compose/material/CheckboxKt$Checkbox$2$1;

    .line 363
    .line 364
    .line 365
    invoke-direct {v4, v2, v1}, Landroidx/compose/material/CheckboxKt$Checkbox$2$1;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_1d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 372
    .line 373
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 374
    :goto_12
    move-object v9, v4

    .line 375
    goto :goto_13

    .line 376
    :cond_1e
    const/4 v4, 0x0

    .line 377
    goto :goto_12

    .line 378
    .line 379
    .line 380
    :goto_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 381
    .line 382
    .line 383
    const v3, 0x7ff80

    .line 384
    .line 385
    and-int v15, v0, v3

    .line 386
    .line 387
    const/16 v16, 0x0

    .line 388
    .line 389
    .line 390
    invoke-static/range {v8 .. v16}, Landroidx/compose/material/CheckboxKt;->TriStateCheckbox(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/CheckboxColors;Landroidx/compose/runtime/Composer;II)V

    .line 391
    move-object v3, v10

    .line 392
    move v4, v11

    .line 393
    move-object v5, v12

    .line 394
    move-object v6, v13

    .line 395
    .line 396
    .line 397
    :goto_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 398
    move-result-object v9

    .line 399
    .line 400
    if-nez v9, :cond_1f

    .line 401
    return-void

    .line 402
    .line 403
    :cond_1f
    new-instance v0, Landroidx/compose/material/CheckboxKt$Checkbox$3;

    .line 404
    .line 405
    move/from16 v8, p8

    .line 406
    .line 407
    .line 408
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/CheckboxKt$Checkbox$3;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/CheckboxColors;II)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 412
    return-void
.end method

.method private static final CheckboxImpl(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material/CheckboxColors;Landroidx/compose/runtime/Composer;I)V
    .locals 35
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    .line 2
    move/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move/from16 v5, p5

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x3

    .line 13
    .line 14
    .line 15
    const v10, -0x7e4bc86f

    .line 16
    .line 17
    move-object/from16 v11, p4

    .line 18
    .line 19
    .line 20
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    move-result-object v10

    .line 22
    .line 23
    and-int/lit8 v11, v5, 0xe

    .line 24
    const/4 v12, 0x2

    .line 25
    .line 26
    if-nez v11, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 30
    move-result v11

    .line 31
    .line 32
    if-eqz v11, :cond_0

    .line 33
    const/4 v11, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v11, v12

    .line 36
    :goto_0
    or-int/2addr v11, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v11, v5

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v13, v5, 0x70

    .line 41
    .line 42
    if-nez v13, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 46
    move-result v13

    .line 47
    .line 48
    if-eqz v13, :cond_2

    .line 49
    .line 50
    const/16 v13, 0x20

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_2
    const/16 v13, 0x10

    .line 54
    :goto_2
    or-int/2addr v11, v13

    .line 55
    .line 56
    :cond_3
    and-int/lit16 v13, v5, 0x380

    .line 57
    .line 58
    if-nez v13, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 62
    move-result v13

    .line 63
    .line 64
    if-eqz v13, :cond_4

    .line 65
    .line 66
    const/16 v13, 0x100

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :cond_4
    const/16 v13, 0x80

    .line 70
    :goto_3
    or-int/2addr v11, v13

    .line 71
    .line 72
    :cond_5
    and-int/lit16 v13, v5, 0x1c00

    .line 73
    .line 74
    if-nez v13, :cond_7

    .line 75
    .line 76
    .line 77
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 78
    move-result v13

    .line 79
    .line 80
    if-eqz v13, :cond_6

    .line 81
    .line 82
    const/16 v13, 0x800

    .line 83
    goto :goto_4

    .line 84
    .line 85
    :cond_6
    const/16 v13, 0x400

    .line 86
    :goto_4
    or-int/2addr v11, v13

    .line 87
    .line 88
    :cond_7
    and-int/lit16 v13, v11, 0x16db

    .line 89
    .line 90
    const/16 v14, 0x492

    .line 91
    .line 92
    if-ne v13, v14, :cond_9

    .line 93
    .line 94
    .line 95
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 96
    move-result v13

    .line 97
    .line 98
    if-nez v13, :cond_8

    .line 99
    goto :goto_5

    .line 100
    .line 101
    .line 102
    :cond_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 103
    move-object v11, v10

    .line 104
    .line 105
    goto/16 :goto_b

    .line 106
    .line 107
    :cond_9
    :goto_5
    shr-int/lit8 v13, v11, 0x3

    .line 108
    .line 109
    and-int/lit8 v14, v13, 0xe

    .line 110
    const/4 v15, 0x0

    .line 111
    .line 112
    move/from16 v16, v11

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v15, v10, v14, v12}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 116
    move-result-object v11

    .line 117
    .line 118
    const/16 v19, 0x4

    .line 119
    .line 120
    sget-object v6, Landroidx/compose/material/CheckboxKt$CheckboxImpl$checkDrawFraction$2;->INSTANCE:Landroidx/compose/material/CheckboxKt$CheckboxImpl$checkDrawFraction$2;

    .line 121
    .line 122
    const/16 v20, 0x6

    .line 123
    .line 124
    .line 125
    const v7, 0x5370a61d

    .line 126
    .line 127
    .line 128
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 129
    .line 130
    sget-object v21, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 131
    .line 132
    move-object/from16 v17, v15

    .line 133
    .line 134
    .line 135
    invoke-static/range {v21 .. v21}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 136
    move-result-object v15

    .line 137
    .line 138
    const/16 v22, 0x0

    .line 139
    .line 140
    .line 141
    const v0, 0x6e220c08

    .line 142
    .line 143
    .line 144
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 148
    move-result-object v18

    .line 149
    .line 150
    check-cast v18, Landroidx/compose/ui/state/ToggleableState;

    .line 151
    .line 152
    .line 153
    const v0, -0x6b309374

    .line 154
    .line 155
    .line 156
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 157
    .line 158
    sget-object v23, Landroidx/compose/material/CheckboxKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 162
    move-result v18

    .line 163
    .line 164
    aget v7, v23, v18

    .line 165
    .line 166
    const/16 v24, 0x0

    .line 167
    .line 168
    const/high16 v25, 0x3f800000    # 1.0f

    .line 169
    .line 170
    if-eq v7, v8, :cond_a

    .line 171
    .line 172
    if-eq v7, v12, :cond_c

    .line 173
    .line 174
    if-ne v7, v9, :cond_b

    .line 175
    .line 176
    :cond_a
    move/from16 v7, v25

    .line 177
    goto :goto_6

    .line 178
    .line 179
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 180
    .line 181
    .line 182
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 183
    throw v0

    .line 184
    .line 185
    :cond_c
    move/from16 v7, v24

    .line 186
    .line 187
    .line 188
    :goto_6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 189
    .line 190
    .line 191
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    move-result-object v7

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 196
    move-result-object v18

    .line 197
    .line 198
    check-cast v18, Landroidx/compose/ui/state/ToggleableState;

    .line 199
    .line 200
    .line 201
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 205
    move-result v0

    .line 206
    .line 207
    aget v0, v23, v0

    .line 208
    .line 209
    if-eq v0, v8, :cond_d

    .line 210
    .line 211
    if-eq v0, v12, :cond_f

    .line 212
    .line 213
    if-ne v0, v9, :cond_e

    .line 214
    .line 215
    :cond_d
    move/from16 v0, v25

    .line 216
    goto :goto_7

    .line 217
    .line 218
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 219
    .line 220
    .line 221
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 222
    throw v0

    .line 223
    .line 224
    :cond_f
    move/from16 v0, v24

    .line 225
    .line 226
    .line 227
    :goto_7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 235
    move-result-object v12

    .line 236
    .line 237
    .line 238
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v9

    .line 240
    .line 241
    .line 242
    invoke-interface {v6, v12, v10, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v6

    .line 244
    .line 245
    check-cast v6, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 246
    .line 247
    move/from16 v9, v16

    .line 248
    .line 249
    const-string v16, "FloatAnimation"

    .line 250
    const/4 v12, 0x2

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    move/from16 v34, v13

    .line 255
    move-object v13, v0

    .line 256
    move v0, v12

    .line 257
    move-object v12, v7

    .line 258
    move v7, v14

    .line 259
    move-object v14, v6

    .line 260
    .line 261
    move/from16 v6, v34

    .line 262
    .line 263
    move-object/from16 v34, v17

    .line 264
    .line 265
    move-object/from16 v17, v10

    .line 266
    .line 267
    move-object/from16 v10, v34

    .line 268
    .line 269
    .line 270
    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 271
    move-result-object v32

    .line 272
    move-object v12, v11

    .line 273
    .line 274
    move-object/from16 v11, v17

    .line 275
    .line 276
    .line 277
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 281
    .line 282
    sget-object v13, Landroidx/compose/material/CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$2;->INSTANCE:Landroidx/compose/material/CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$2;

    .line 283
    .line 284
    .line 285
    const v14, 0x5370a61d

    .line 286
    .line 287
    .line 288
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 289
    .line 290
    .line 291
    invoke-static/range {v21 .. v21}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 292
    move-result-object v15

    .line 293
    .line 294
    .line 295
    const v14, 0x6e220c08

    .line 296
    .line 297
    .line 298
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 302
    move-result-object v14

    .line 303
    .line 304
    check-cast v14, Landroidx/compose/ui/state/ToggleableState;

    .line 305
    .line 306
    .line 307
    const v10, -0x7d1b526b

    .line 308
    .line 309
    .line 310
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 314
    move-result v14

    .line 315
    .line 316
    aget v14, v23, v14

    .line 317
    .line 318
    if-eq v14, v8, :cond_11

    .line 319
    .line 320
    if-eq v14, v0, :cond_11

    .line 321
    const/4 v0, 0x3

    .line 322
    .line 323
    if-ne v14, v0, :cond_10

    .line 324
    .line 325
    move/from16 v0, v25

    .line 326
    goto :goto_8

    .line 327
    .line 328
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 329
    .line 330
    .line 331
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 332
    throw v0

    .line 333
    .line 334
    :cond_11
    move/from16 v0, v24

    .line 335
    .line 336
    .line 337
    :goto_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 345
    move-result-object v14

    .line 346
    .line 347
    check-cast v14, Landroidx/compose/ui/state/ToggleableState;

    .line 348
    .line 349
    .line 350
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 354
    move-result v10

    .line 355
    .line 356
    aget v10, v23, v10

    .line 357
    .line 358
    if-eq v10, v8, :cond_13

    .line 359
    const/4 v14, 0x2

    .line 360
    .line 361
    if-eq v10, v14, :cond_13

    .line 362
    const/4 v14, 0x3

    .line 363
    .line 364
    if-ne v10, v14, :cond_12

    .line 365
    .line 366
    move/from16 v24, v25

    .line 367
    goto :goto_9

    .line 368
    .line 369
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 370
    .line 371
    .line 372
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 373
    throw v0

    .line 374
    .line 375
    .line 376
    :cond_13
    :goto_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 377
    .line 378
    .line 379
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 380
    move-result-object v10

    .line 381
    .line 382
    .line 383
    invoke-virtual {v12}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 384
    move-result-object v14

    .line 385
    .line 386
    move/from16 v23, v8

    .line 387
    .line 388
    .line 389
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    move-result-object v8

    .line 391
    .line 392
    .line 393
    invoke-interface {v13, v14, v11, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    move-result-object v8

    .line 395
    move-object v14, v8

    .line 396
    .line 397
    check-cast v14, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 398
    .line 399
    const-string v16, "FloatAnimation"

    .line 400
    move-object v13, v10

    .line 401
    .line 402
    move-object/from16 v17, v11

    .line 403
    move-object v11, v12

    .line 404
    move-object v12, v0

    .line 405
    .line 406
    .line 407
    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 408
    move-result-object v33

    .line 409
    .line 410
    move-object/from16 v11, v17

    .line 411
    .line 412
    .line 413
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 414
    .line 415
    .line 416
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 417
    .line 418
    .line 419
    const v0, -0x1d58f75c

    .line 420
    .line 421
    .line 422
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 426
    move-result-object v0

    .line 427
    .line 428
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 432
    move-result-object v8

    .line 433
    .line 434
    if-ne v0, v8, :cond_14

    .line 435
    .line 436
    new-instance v12, Landroidx/compose/material/CheckDrawingCache;

    .line 437
    .line 438
    const/16 v16, 0x7

    .line 439
    .line 440
    const/16 v17, 0x0

    .line 441
    const/4 v13, 0x0

    .line 442
    const/4 v14, 0x0

    .line 443
    const/4 v15, 0x0

    .line 444
    .line 445
    .line 446
    invoke-direct/range {v12 .. v17}, Landroidx/compose/material/CheckDrawingCache;-><init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathMeasure;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 450
    move-object v0, v12

    .line 451
    .line 452
    .line 453
    :cond_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 454
    .line 455
    move-object/from16 v28, v0

    .line 456
    .line 457
    check-cast v28, Landroidx/compose/material/CheckDrawingCache;

    .line 458
    .line 459
    shr-int/lit8 v0, v9, 0x6

    .line 460
    .line 461
    and-int/lit8 v0, v0, 0x70

    .line 462
    or-int/2addr v0, v7

    .line 463
    .line 464
    .line 465
    invoke-interface {v4, v2, v11, v0}, Landroidx/compose/material/CheckboxColors;->checkmarkColor(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 466
    move-result-object v31

    .line 467
    .line 468
    and-int/lit8 v0, v9, 0x7e

    .line 469
    .line 470
    and-int/lit16 v6, v6, 0x380

    .line 471
    or-int/2addr v0, v6

    .line 472
    .line 473
    .line 474
    invoke-interface {v4, v1, v2, v11, v0}, Landroidx/compose/material/CheckboxColors;->boxColor(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 475
    move-result-object v29

    .line 476
    .line 477
    .line 478
    invoke-interface {v4, v1, v2, v11, v0}, Landroidx/compose/material/CheckboxColors;->borderColor(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 479
    move-result-object v30

    .line 480
    .line 481
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 485
    move-result-object v0

    .line 486
    .line 487
    move/from16 v6, v22

    .line 488
    const/4 v10, 0x0

    .line 489
    const/4 v12, 0x2

    .line 490
    .line 491
    .line 492
    invoke-static {v3, v0, v6, v12, v10}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 493
    move-result-object v0

    .line 494
    .line 495
    sget v7, Landroidx/compose/material/CheckboxKt;->CheckboxSize:F

    .line 496
    .line 497
    .line 498
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 499
    move-result-object v0

    .line 500
    .line 501
    move/from16 v7, v20

    .line 502
    .line 503
    new-array v8, v7, [Ljava/lang/Object;

    .line 504
    .line 505
    aput-object v29, v8, v6

    .line 506
    .line 507
    aput-object v30, v8, v23

    .line 508
    .line 509
    aput-object v31, v8, v12

    .line 510
    .line 511
    const/16 v26, 0x3

    .line 512
    .line 513
    aput-object v32, v8, v26

    .line 514
    .line 515
    aput-object v33, v8, v19

    .line 516
    const/4 v6, 0x5

    .line 517
    .line 518
    aput-object v28, v8, v6

    .line 519
    .line 520
    .line 521
    const v6, -0x21de6e89

    .line 522
    .line 523
    .line 524
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 525
    const/4 v6, 0x0

    .line 526
    const/4 v9, 0x0

    .line 527
    .line 528
    :goto_a
    if-ge v6, v7, :cond_15

    .line 529
    .line 530
    aget-object v10, v8, v6

    .line 531
    .line 532
    .line 533
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 534
    move-result v10

    .line 535
    or-int/2addr v9, v10

    .line 536
    .line 537
    add-int/lit8 v6, v6, 0x1

    .line 538
    goto :goto_a

    .line 539
    .line 540
    .line 541
    :cond_15
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 542
    move-result-object v6

    .line 543
    .line 544
    if-nez v9, :cond_16

    .line 545
    .line 546
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 550
    move-result-object v7

    .line 551
    .line 552
    if-ne v6, v7, :cond_17

    .line 553
    .line 554
    :cond_16
    new-instance v27, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;

    .line 555
    .line 556
    .line 557
    invoke-direct/range {v27 .. v33}, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;-><init>(Landroidx/compose/material/CheckDrawingCache;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 558
    .line 559
    move-object/from16 v6, v27

    .line 560
    .line 561
    .line 562
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :cond_17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 566
    .line 567
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 568
    const/4 v7, 0x0

    .line 569
    .line 570
    .line 571
    invoke-static {v0, v6, v11, v7}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 572
    .line 573
    .line 574
    :goto_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 575
    move-result-object v6

    .line 576
    .line 577
    if-nez v6, :cond_18

    .line 578
    return-void

    .line 579
    .line 580
    :cond_18
    new-instance v0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$2;

    .line 581
    .line 582
    .line 583
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/CheckboxKt$CheckboxImpl$2;-><init>(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material/CheckboxColors;I)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 587
    return-void
.end method

.method private static final CheckboxImpl$lambda-10(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final CheckboxImpl$lambda-4(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final CheckboxImpl$lambda-6(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final CheckboxImpl$lambda-8(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final CheckboxImpl$lambda-9(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final TriStateCheckbox(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/CheckboxColors;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p0    # Landroidx/compose/ui/state/ToggleableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    .param p5    # Landroidx/compose/material/CheckboxColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/ui/state/ToggleableState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/material/CheckboxColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move/from16 v7, p7

    .line 7
    .line 8
    const-string v0, "state"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x79127e9a

    .line 15
    .line 16
    move-object/from16 v3, p6

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    move-result-object v12

    .line 21
    .line 22
    and-int/lit8 v0, p8, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    or-int/lit8 v0, v7, 0x6

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    and-int/lit8 v0, v7, 0xe

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int/2addr v0, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v0, v7

    .line 44
    .line 45
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x30

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_3
    and-int/lit8 v3, v7, 0x70

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/16 v3, 0x20

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_4
    const/16 v3, 0x10

    .line 66
    :goto_2
    or-int/2addr v0, v3

    .line 67
    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v3, p8, 0x4

    .line 69
    .line 70
    if-eqz v3, :cond_7

    .line 71
    .line 72
    or-int/lit16 v0, v0, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v4, p2

    .line 75
    goto :goto_5

    .line 76
    .line 77
    :cond_7
    and-int/lit16 v4, v7, 0x380

    .line 78
    .line 79
    if-nez v4, :cond_6

    .line 80
    .line 81
    move-object/from16 v4, p2

    .line 82
    .line 83
    .line 84
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 85
    move-result v5

    .line 86
    .line 87
    if-eqz v5, :cond_8

    .line 88
    .line 89
    const/16 v5, 0x100

    .line 90
    goto :goto_4

    .line 91
    .line 92
    :cond_8
    const/16 v5, 0x80

    .line 93
    :goto_4
    or-int/2addr v0, v5

    .line 94
    .line 95
    :goto_5
    and-int/lit8 v5, p8, 0x8

    .line 96
    .line 97
    if-eqz v5, :cond_a

    .line 98
    .line 99
    or-int/lit16 v0, v0, 0xc00

    .line 100
    .line 101
    :cond_9
    move/from16 v6, p3

    .line 102
    goto :goto_7

    .line 103
    .line 104
    :cond_a
    and-int/lit16 v6, v7, 0x1c00

    .line 105
    .line 106
    if-nez v6, :cond_9

    .line 107
    .line 108
    move/from16 v6, p3

    .line 109
    .line 110
    .line 111
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 112
    move-result v8

    .line 113
    .line 114
    if-eqz v8, :cond_b

    .line 115
    .line 116
    const/16 v8, 0x800

    .line 117
    goto :goto_6

    .line 118
    .line 119
    :cond_b
    const/16 v8, 0x400

    .line 120
    :goto_6
    or-int/2addr v0, v8

    .line 121
    .line 122
    :goto_7
    and-int/lit8 v8, p8, 0x10

    .line 123
    .line 124
    if-eqz v8, :cond_d

    .line 125
    .line 126
    or-int/lit16 v0, v0, 0x6000

    .line 127
    .line 128
    :cond_c
    move-object/from16 v9, p4

    .line 129
    goto :goto_9

    .line 130
    .line 131
    .line 132
    :cond_d
    const v9, 0xe000

    .line 133
    and-int/2addr v9, v7

    .line 134
    .line 135
    if-nez v9, :cond_c

    .line 136
    .line 137
    move-object/from16 v9, p4

    .line 138
    .line 139
    .line 140
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 141
    move-result v10

    .line 142
    .line 143
    if-eqz v10, :cond_e

    .line 144
    .line 145
    const/16 v10, 0x4000

    .line 146
    goto :goto_8

    .line 147
    .line 148
    :cond_e
    const/16 v10, 0x2000

    .line 149
    :goto_8
    or-int/2addr v0, v10

    .line 150
    .line 151
    :goto_9
    const/high16 v10, 0x70000

    .line 152
    and-int/2addr v10, v7

    .line 153
    .line 154
    if-nez v10, :cond_11

    .line 155
    .line 156
    and-int/lit8 v10, p8, 0x20

    .line 157
    .line 158
    if-nez v10, :cond_f

    .line 159
    .line 160
    move-object/from16 v10, p5

    .line 161
    .line 162
    .line 163
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 164
    move-result v11

    .line 165
    .line 166
    if-eqz v11, :cond_10

    .line 167
    .line 168
    const/high16 v11, 0x20000

    .line 169
    goto :goto_a

    .line 170
    .line 171
    :cond_f
    move-object/from16 v10, p5

    .line 172
    .line 173
    :cond_10
    const/high16 v11, 0x10000

    .line 174
    :goto_a
    or-int/2addr v0, v11

    .line 175
    goto :goto_b

    .line 176
    .line 177
    :cond_11
    move-object/from16 v10, p5

    .line 178
    .line 179
    .line 180
    :goto_b
    const v11, 0x5b6db

    .line 181
    and-int/2addr v11, v0

    .line 182
    .line 183
    .line 184
    const v13, 0x12492

    .line 185
    .line 186
    if-ne v11, v13, :cond_13

    .line 187
    .line 188
    .line 189
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 190
    move-result v11

    .line 191
    .line 192
    if-nez v11, :cond_12

    .line 193
    goto :goto_d

    .line 194
    .line 195
    .line 196
    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 197
    move-object v3, v4

    .line 198
    move v4, v6

    .line 199
    move-object v6, v10

    .line 200
    :goto_c
    move-object v5, v9

    .line 201
    .line 202
    goto/16 :goto_15

    .line 203
    .line 204
    .line 205
    :cond_13
    :goto_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 206
    .line 207
    and-int/lit8 v11, v7, 0x1

    .line 208
    .line 209
    .line 210
    const v22, -0x70001

    .line 211
    .line 212
    if-eqz v11, :cond_16

    .line 213
    .line 214
    .line 215
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 216
    move-result v11

    .line 217
    .line 218
    if-eqz v11, :cond_14

    .line 219
    goto :goto_f

    .line 220
    .line 221
    .line 222
    :cond_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 223
    .line 224
    and-int/lit8 v3, p8, 0x20

    .line 225
    .line 226
    if-eqz v3, :cond_15

    .line 227
    .line 228
    and-int v0, v0, v22

    .line 229
    .line 230
    :cond_15
    move/from16 v17, v0

    .line 231
    move-object v15, v4

    .line 232
    move v0, v6

    .line 233
    move-object v2, v9

    .line 234
    .line 235
    :goto_e
    move-object/from16 v16, v10

    .line 236
    .line 237
    goto/16 :goto_13

    .line 238
    .line 239
    :cond_16
    :goto_f
    if-eqz v3, :cond_17

    .line 240
    .line 241
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 242
    goto :goto_10

    .line 243
    :cond_17
    move-object v3, v4

    .line 244
    .line 245
    :goto_10
    if-eqz v5, :cond_18

    .line 246
    const/4 v4, 0x1

    .line 247
    goto :goto_11

    .line 248
    :cond_18
    move v4, v6

    .line 249
    .line 250
    :goto_11
    if-eqz v8, :cond_1a

    .line 251
    .line 252
    .line 253
    const v5, -0x1d58f75c

    .line 254
    .line 255
    .line 256
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 260
    move-result-object v5

    .line 261
    .line 262
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 266
    move-result-object v6

    .line 267
    .line 268
    if-ne v5, v6, :cond_19

    .line 269
    .line 270
    .line 271
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 272
    move-result-object v5

    .line 273
    .line 274
    .line 275
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_19
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 279
    .line 280
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 281
    goto :goto_12

    .line 282
    :cond_1a
    move-object v5, v9

    .line 283
    .line 284
    :goto_12
    and-int/lit8 v6, p8, 0x20

    .line 285
    .line 286
    if-eqz v6, :cond_1b

    .line 287
    .line 288
    sget-object v8, Landroidx/compose/material/CheckboxDefaults;->INSTANCE:Landroidx/compose/material/CheckboxDefaults;

    .line 289
    .line 290
    const/high16 v20, 0x30000

    .line 291
    .line 292
    const/16 v21, 0x1f

    .line 293
    .line 294
    const-wide/16 v9, 0x0

    .line 295
    .line 296
    move-object/from16 v19, v12

    .line 297
    .line 298
    const-wide/16 v11, 0x0

    .line 299
    .line 300
    const-wide/16 v13, 0x0

    .line 301
    .line 302
    const-wide/16 v15, 0x0

    .line 303
    .line 304
    const-wide/16 v17, 0x0

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v8 .. v21}, Landroidx/compose/material/CheckboxDefaults;->colors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/CheckboxColors;

    .line 308
    move-result-object v6

    .line 309
    .line 310
    move-object/from16 v12, v19

    .line 311
    .line 312
    and-int v0, v0, v22

    .line 313
    .line 314
    move/from16 v17, v0

    .line 315
    move-object v15, v3

    .line 316
    move v0, v4

    .line 317
    move-object v2, v5

    .line 318
    .line 319
    move-object/from16 v16, v6

    .line 320
    goto :goto_13

    .line 321
    .line 322
    :cond_1b
    move/from16 v17, v0

    .line 323
    move-object v15, v3

    .line 324
    move v0, v4

    .line 325
    move-object v2, v5

    .line 326
    goto :goto_e

    .line 327
    .line 328
    .line 329
    :goto_13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 330
    .line 331
    .line 332
    const v3, -0x5a73f7ca

    .line 333
    .line 334
    .line 335
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 336
    .line 337
    if-eqz p1, :cond_1c

    .line 338
    move v4, v0

    .line 339
    .line 340
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 341
    .line 342
    sget-object v3, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/Role$Companion;->getCheckbox-o7Vup1c()I

    .line 346
    move-result v3

    .line 347
    .line 348
    sget v9, Landroidx/compose/material/CheckboxKt;->CheckboxRippleRadius:F

    .line 349
    .line 350
    const/16 v13, 0x36

    .line 351
    const/4 v14, 0x4

    .line 352
    const/4 v8, 0x0

    .line 353
    .line 354
    const-wide/16 v10, 0x0

    .line 355
    .line 356
    .line 357
    invoke-static/range {v8 .. v14}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 358
    move-result-object v5

    .line 359
    .line 360
    .line 361
    invoke-static {v3}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 362
    move-result-object v3

    .line 363
    move-object v6, v5

    .line 364
    move-object v5, v3

    .line 365
    move-object v3, v6

    .line 366
    .line 367
    move-object/from16 v6, p1

    .line 368
    .line 369
    .line 370
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableKt;->triStateToggleable-O2vRcR0(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 371
    move-result-object v0

    .line 372
    move-object v9, v2

    .line 373
    goto :goto_14

    .line 374
    :cond_1c
    move v4, v0

    .line 375
    move-object v9, v2

    .line 376
    .line 377
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 378
    .line 379
    .line 380
    :goto_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 381
    .line 382
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 383
    .line 384
    if-eqz p1, :cond_1d

    .line 385
    .line 386
    .line 387
    invoke-static {v1}, Landroidx/compose/material/TouchTargetKt;->minimumTouchTargetSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 388
    move-result-object v1

    .line 389
    .line 390
    .line 391
    :cond_1d
    invoke-interface {v15, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 392
    move-result-object v1

    .line 393
    .line 394
    .line 395
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    sget v1, Landroidx/compose/material/CheckboxKt;->CheckboxDefaultPadding:F

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 402
    move-result-object v2

    .line 403
    .line 404
    shr-int/lit8 v0, v17, 0x9

    .line 405
    .line 406
    and-int/lit8 v0, v0, 0xe

    .line 407
    .line 408
    shl-int/lit8 v1, v17, 0x3

    .line 409
    .line 410
    and-int/lit8 v1, v1, 0x70

    .line 411
    or-int/2addr v0, v1

    .line 412
    .line 413
    shr-int/lit8 v1, v17, 0x6

    .line 414
    .line 415
    and-int/lit16 v1, v1, 0x1c00

    .line 416
    .line 417
    or-int v5, v0, v1

    .line 418
    .line 419
    move-object/from16 v1, p0

    .line 420
    move v0, v4

    .line 421
    move-object v4, v12

    .line 422
    .line 423
    move-object/from16 v3, v16

    .line 424
    .line 425
    .line 426
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/CheckboxKt;->CheckboxImpl(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material/CheckboxColors;Landroidx/compose/runtime/Composer;I)V

    .line 427
    move v4, v0

    .line 428
    move-object v6, v3

    .line 429
    move-object v3, v15

    .line 430
    .line 431
    goto/16 :goto_c

    .line 432
    .line 433
    .line 434
    :goto_15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 435
    move-result-object v9

    .line 436
    .line 437
    if-nez v9, :cond_1e

    .line 438
    return-void

    .line 439
    .line 440
    :cond_1e
    new-instance v0, Landroidx/compose/material/CheckboxKt$TriStateCheckbox$2;

    .line 441
    .line 442
    move-object/from16 v1, p0

    .line 443
    .line 444
    move-object/from16 v2, p1

    .line 445
    .line 446
    move/from16 v8, p8

    .line 447
    .line 448
    .line 449
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/CheckboxKt$TriStateCheckbox$2;-><init>(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/CheckboxColors;II)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 453
    return-void
.end method

.method public static final synthetic access$CheckboxImpl(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material/CheckboxColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/CheckboxKt;->CheckboxImpl(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material/CheckboxColors;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$CheckboxImpl$lambda-10(Landroidx/compose/runtime/State;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material/CheckboxKt;->CheckboxImpl$lambda-10(Landroidx/compose/runtime/State;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$CheckboxImpl$lambda-4(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material/CheckboxKt;->CheckboxImpl$lambda-4(Landroidx/compose/runtime/State;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$CheckboxImpl$lambda-6(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material/CheckboxKt;->CheckboxImpl$lambda-6(Landroidx/compose/runtime/State;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$CheckboxImpl$lambda-8(Landroidx/compose/runtime/State;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material/CheckboxKt;->CheckboxImpl$lambda-8(Landroidx/compose/runtime/State;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$CheckboxImpl$lambda-9(Landroidx/compose/runtime/State;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material/CheckboxKt;->CheckboxImpl$lambda-9(Landroidx/compose/runtime/State;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$drawBox-1wkBAMs(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p6}, Landroidx/compose/material/CheckboxKt;->drawBox-1wkBAMs(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFF)V

    .line 4
    return-void
.end method

.method public static final synthetic access$drawCheck-3IgeMak(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFFLandroidx/compose/material/CheckDrawingCache;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p6}, Landroidx/compose/material/CheckboxKt;->drawCheck-3IgeMak(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFFLandroidx/compose/material/CheckDrawingCache;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getRadiusSize$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/CheckboxKt;->RadiusSize:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getStrokeWidth$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/CheckboxKt;->StrokeWidth:F

    .line 3
    return v0
.end method

.method private static final drawBox-1wkBAMs(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFF)V
    .locals 40

    .line 1
    .line 2
    move/from16 v0, p5

    .line 3
    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float v9, p6, v1

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 9
    .line 10
    const/16 v7, 0x1e

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    move/from16 v2, p6

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 24
    move-result-wide v3

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-static/range {p1 .. p4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 41
    move-result-wide v15

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v7, v6, v5}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    .line 45
    move-result-wide v17

    .line 46
    .line 47
    sget-object v19, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 48
    .line 49
    const/16 v23, 0xe2

    .line 50
    .line 51
    const/16 v24, 0x0

    .line 52
    .line 53
    const-wide/16 v13, 0x0

    .line 54
    .line 55
    const/16 v20, 0x0

    .line 56
    .line 57
    const/16 v21, 0x0

    .line 58
    .line 59
    const/16 v22, 0x0

    .line 60
    .line 61
    move-object/from16 v10, p0

    .line 62
    .line 63
    move-wide/from16 v11, p1

    .line 64
    .line 65
    .line 66
    invoke-static/range {v10 .. v24}, Landroidx/compose/ui/graphics/drawscope/b;->M(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {v2, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 71
    move-result-wide v28

    .line 72
    int-to-float v4, v6

    .line 73
    mul-float/2addr v4, v2

    .line 74
    .line 75
    sub-float v4, v3, v4

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v4}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 79
    move-result-wide v30

    .line 80
    .line 81
    sub-float v4, v0, v2

    .line 82
    .line 83
    .line 84
    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    .line 85
    move-result v4

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v7, v6, v5}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    .line 89
    move-result-wide v32

    .line 90
    .line 91
    sget-object v34, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 92
    .line 93
    const/16 v38, 0xe0

    .line 94
    .line 95
    const/16 v39, 0x0

    .line 96
    .line 97
    const/16 v35, 0x0

    .line 98
    .line 99
    const/16 v36, 0x0

    .line 100
    .line 101
    const/16 v37, 0x0

    .line 102
    .line 103
    move-object/from16 v25, p0

    .line 104
    .line 105
    move-wide/from16 v26, p1

    .line 106
    .line 107
    .line 108
    invoke-static/range {v25 .. v39}, Landroidx/compose/ui/graphics/drawscope/b;->M(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v9, v9}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 112
    move-result-wide v13

    .line 113
    sub-float/2addr v3, v2

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 117
    move-result-wide v15

    .line 118
    sub-float/2addr v0, v9

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v7, v6, v5}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    .line 122
    move-result-wide v17

    .line 123
    .line 124
    const/16 v23, 0xe0

    .line 125
    .line 126
    const/16 v24, 0x0

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    const/16 v22, 0x0

    .line 133
    .line 134
    move-object/from16 v10, p0

    .line 135
    .line 136
    move-wide/from16 v11, p3

    .line 137
    .line 138
    move-object/from16 v19, v1

    .line 139
    .line 140
    .line 141
    invoke-static/range {v10 .. v24}, Landroidx/compose/ui/graphics/drawscope/b;->M(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 142
    return-void
.end method

.method private static final drawCheck-3IgeMak(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFFLandroidx/compose/material/CheckDrawingCache;)V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getSquare-KaPHkGw()I

    .line 8
    move-result v3

    .line 9
    .line 10
    const/16 v6, 0x1a

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move v1, p5

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 22
    move-result-wide v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 26
    move-result p5

    .line 27
    .line 28
    .line 29
    const v1, 0x3ecccccd    # 0.4f

    .line 30
    .line 31
    const/high16 v2, 0x3f000000    # 0.5f

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    const v3, 0x3f333333    # 0.7f

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v2, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v2, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 46
    move-result v4

    .line 47
    .line 48
    .line 49
    const v5, 0x3e99999a    # 0.3f

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v2, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 53
    move-result p4

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/CheckDrawingCache;->getCheckPath()Landroidx/compose/ui/graphics/Path;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/CheckDrawingCache;->getCheckPath()Landroidx/compose/ui/graphics/Path;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    const v5, 0x3e4ccccd    # 0.2f

    .line 68
    mul-float/2addr v5, p5

    .line 69
    mul-float/2addr v4, p5

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v5, v4}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/CheckDrawingCache;->getCheckPath()Landroidx/compose/ui/graphics/Path;

    .line 76
    move-result-object v2

    .line 77
    mul-float/2addr v1, p5

    .line 78
    mul-float/2addr v3, p5

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v1, v3}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/CheckDrawingCache;->getCheckPath()Landroidx/compose/ui/graphics/Path;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    const v2, 0x3f4ccccd    # 0.8f

    .line 89
    mul-float/2addr v2, p5

    .line 90
    mul-float/2addr p5, p4

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2, p5}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/CheckDrawingCache;->getPathMeasure()Landroidx/compose/ui/graphics/PathMeasure;

    .line 97
    move-result-object p4

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/CheckDrawingCache;->getCheckPath()Landroidx/compose/ui/graphics/Path;

    .line 101
    move-result-object p5

    .line 102
    const/4 v1, 0x0

    .line 103
    .line 104
    .line 105
    invoke-interface {p4, p5, v1}, Landroidx/compose/ui/graphics/PathMeasure;->setPath(Landroidx/compose/ui/graphics/Path;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/CheckDrawingCache;->getPathToDraw()Landroidx/compose/ui/graphics/Path;

    .line 109
    move-result-object p4

    .line 110
    .line 111
    .line 112
    invoke-interface {p4}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/CheckDrawingCache;->getPathMeasure()Landroidx/compose/ui/graphics/PathMeasure;

    .line 116
    move-result-object p4

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/CheckDrawingCache;->getPathMeasure()Landroidx/compose/ui/graphics/PathMeasure;

    .line 120
    move-result-object p5

    .line 121
    .line 122
    .line 123
    invoke-interface {p5}, Landroidx/compose/ui/graphics/PathMeasure;->getLength()F

    .line 124
    move-result p5

    .line 125
    mul-float/2addr p5, p3

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/CheckDrawingCache;->getPathToDraw()Landroidx/compose/ui/graphics/Path;

    .line 129
    move-result-object p3

    .line 130
    const/4 v1, 0x1

    .line 131
    const/4 v2, 0x0

    .line 132
    .line 133
    .line 134
    invoke-interface {p4, v2, p5, p3, v1}, Landroidx/compose/ui/graphics/PathMeasure;->getSegment(FFLandroidx/compose/ui/graphics/Path;Z)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/CheckDrawingCache;->getPathToDraw()Landroidx/compose/ui/graphics/Path;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    const/16 v8, 0x34

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    move-wide v2, p1

    .line 146
    move-object v5, v0

    .line 147
    move-object v0, p0

    .line 148
    .line 149
    .line 150
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/b;->G(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 151
    return-void
.end method
