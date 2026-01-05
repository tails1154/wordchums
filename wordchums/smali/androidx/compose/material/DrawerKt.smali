.class public final Landroidx/compose/material/DrawerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0096\u0001\u0010\u0008\u001a\u00020\t2\u001c\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t0\u000b\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0002\u0008\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00192\u0011\u0010\u001c\u001a\r\u0012\u0004\u0012\u00020\t0\u001d\u00a2\u0006\u0002\u0008\rH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a3\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\u00192\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001d2\u0006\u0010#\u001a\u00020\u0014H\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008$\u0010%\u001a\u0096\u0001\u0010&\u001a\u00020\t2\u001c\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t0\u000b\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0002\u0008\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\'2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00192\u0011\u0010\u001c\u001a\r\u0012\u0004\u0012\u00020\t0\u001d\u00a2\u0006\u0002\u0008\rH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008(\u0010)\u001aA\u0010*\u001a\u00020\t2\u0006\u0010+\u001a\u00020\u00142\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001d2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001d2\u0006\u0010!\u001a\u00020\u0019H\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008.\u0010/\u001a \u00100\u001a\u00020\u00022\u0006\u00101\u001a\u00020\u00022\u0006\u00102\u001a\u00020\u00022\u0006\u00103\u001a\u00020\u0002H\u0002\u001a+\u00104\u001a\u00020\u00122\u0006\u00105\u001a\u0002062\u0014\u0008\u0002\u00107\u001a\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\u00140\u000bH\u0007\u00a2\u0006\u0002\u00108\u001a+\u00109\u001a\u00020\'2\u0006\u00105\u001a\u00020:2\u0014\u0008\u0002\u00107\u001a\u000e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020\u00140\u000bH\u0007\u00a2\u0006\u0002\u0010;\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0013\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0006\"\u0013\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0006\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006<"
    }
    d2 = {
        "AnimationSpec",
        "Landroidx/compose/animation/core/TweenSpec;",
        "",
        "BottomDrawerOpenFraction",
        "DrawerVelocityThreshold",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "EndDrawerPadding",
        "BottomDrawer",
        "",
        "drawerContent",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "drawerState",
        "Landroidx/compose/material/BottomDrawerState;",
        "gesturesEnabled",
        "",
        "drawerShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "drawerElevation",
        "drawerBackgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "drawerContentColor",
        "scrimColor",
        "content",
        "Lkotlin/Function0;",
        "BottomDrawer-Gs3lGvM",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomDrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "BottomDrawerScrim",
        "color",
        "onDismiss",
        "visible",
        "BottomDrawerScrim-3J-VO9M",
        "(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V",
        "ModalDrawer",
        "Landroidx/compose/material/DrawerState;",
        "ModalDrawer-Gs3lGvM",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/DrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "Scrim",
        "open",
        "onClose",
        "fraction",
        "Scrim-Bx497Mc",
        "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V",
        "calculateFraction",
        "a",
        "b",
        "pos",
        "rememberBottomDrawerState",
        "initialValue",
        "Landroidx/compose/material/BottomDrawerValue;",
        "confirmStateChange",
        "(Landroidx/compose/material/BottomDrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomDrawerState;",
        "rememberDrawerState",
        "Landroidx/compose/material/DrawerValue;",
        "(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/DrawerState;",
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
.field private static final AnimationSpec:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BottomDrawerOpenFraction:F = 0.5f

.field private static final DrawerVelocityThreshold:F

.field private static final EndDrawerPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0x38

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
    sput v0, Landroidx/compose/material/DrawerKt;->EndDrawerPadding:F

    .line 10
    .line 11
    const/16 v0, 0x190

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
    sput v0, Landroidx/compose/material/DrawerKt;->DrawerVelocityThreshold:F

    .line 19
    .line 20
    new-instance v1, Landroidx/compose/animation/core/TweenSpec;

    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x0

    .line 23
    .line 24
    const/16 v2, 0x100

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    sput-object v1, Landroidx/compose/material/DrawerKt;->AnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 32
    return-void
.end method

.method public static final BottomDrawer-Gs3lGvM(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomDrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p0    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material/BottomDrawerState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/BottomDrawerState;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJ",
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
    move-object/from16 v3, p12

    .line 5
    .line 6
    move/from16 v15, p14

    .line 7
    .line 8
    move/from16 v0, p15

    .line 9
    .line 10
    const-string v2, "drawerContent"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v2, "content"

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v2, 0x254aa686

    .line 22
    .line 23
    move-object/from16 v4, p13

    .line 24
    .line 25
    .line 26
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    and-int/lit8 v4, v0, 0x1

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    or-int/lit8 v4, v15, 0x6

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    and-int/lit8 v4, v15, 0xe

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    const/4 v4, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v4, 0x2

    .line 48
    :goto_0
    or-int/2addr v4, v15

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v15

    .line 51
    .line 52
    :goto_1
    and-int/lit8 v6, v0, 0x2

    .line 53
    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    or-int/lit8 v4, v4, 0x30

    .line 57
    .line 58
    :cond_3
    move-object/from16 v7, p1

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :cond_4
    and-int/lit8 v7, v15, 0x70

    .line 62
    .line 63
    if-nez v7, :cond_3

    .line 64
    .line 65
    move-object/from16 v7, p1

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 69
    move-result v8

    .line 70
    .line 71
    if-eqz v8, :cond_5

    .line 72
    .line 73
    const/16 v8, 0x20

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_5
    const/16 v8, 0x10

    .line 77
    :goto_2
    or-int/2addr v4, v8

    .line 78
    .line 79
    :goto_3
    and-int/lit16 v8, v15, 0x380

    .line 80
    .line 81
    if-nez v8, :cond_8

    .line 82
    .line 83
    and-int/lit8 v8, v0, 0x4

    .line 84
    .line 85
    if-nez v8, :cond_6

    .line 86
    .line 87
    move-object/from16 v8, p2

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 91
    move-result v9

    .line 92
    .line 93
    if-eqz v9, :cond_7

    .line 94
    .line 95
    const/16 v9, 0x100

    .line 96
    goto :goto_4

    .line 97
    .line 98
    :cond_6
    move-object/from16 v8, p2

    .line 99
    .line 100
    :cond_7
    const/16 v9, 0x80

    .line 101
    :goto_4
    or-int/2addr v4, v9

    .line 102
    goto :goto_5

    .line 103
    .line 104
    :cond_8
    move-object/from16 v8, p2

    .line 105
    .line 106
    :goto_5
    and-int/lit8 v9, v0, 0x8

    .line 107
    .line 108
    if-eqz v9, :cond_a

    .line 109
    .line 110
    or-int/lit16 v4, v4, 0xc00

    .line 111
    .line 112
    :cond_9
    move/from16 v10, p3

    .line 113
    goto :goto_7

    .line 114
    .line 115
    :cond_a
    and-int/lit16 v10, v15, 0x1c00

    .line 116
    .line 117
    if-nez v10, :cond_9

    .line 118
    .line 119
    move/from16 v10, p3

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 123
    move-result v11

    .line 124
    .line 125
    if-eqz v11, :cond_b

    .line 126
    .line 127
    const/16 v11, 0x800

    .line 128
    goto :goto_6

    .line 129
    .line 130
    :cond_b
    const/16 v11, 0x400

    .line 131
    :goto_6
    or-int/2addr v4, v11

    .line 132
    .line 133
    .line 134
    :goto_7
    const v11, 0xe000

    .line 135
    and-int/2addr v11, v15

    .line 136
    .line 137
    if-nez v11, :cond_e

    .line 138
    .line 139
    and-int/lit8 v11, v0, 0x10

    .line 140
    .line 141
    if-nez v11, :cond_c

    .line 142
    .line 143
    move-object/from16 v11, p4

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 147
    move-result v12

    .line 148
    .line 149
    if-eqz v12, :cond_d

    .line 150
    .line 151
    const/16 v12, 0x4000

    .line 152
    goto :goto_8

    .line 153
    .line 154
    :cond_c
    move-object/from16 v11, p4

    .line 155
    .line 156
    :cond_d
    const/16 v12, 0x2000

    .line 157
    :goto_8
    or-int/2addr v4, v12

    .line 158
    goto :goto_9

    .line 159
    .line 160
    :cond_e
    move-object/from16 v11, p4

    .line 161
    .line 162
    :goto_9
    and-int/lit8 v12, v0, 0x20

    .line 163
    .line 164
    if-eqz v12, :cond_10

    .line 165
    .line 166
    const/high16 v13, 0x30000

    .line 167
    or-int/2addr v4, v13

    .line 168
    .line 169
    :cond_f
    move/from16 v13, p5

    .line 170
    goto :goto_b

    .line 171
    .line 172
    :cond_10
    const/high16 v13, 0x70000

    .line 173
    and-int/2addr v13, v15

    .line 174
    .line 175
    if-nez v13, :cond_f

    .line 176
    .line 177
    move/from16 v13, p5

    .line 178
    .line 179
    .line 180
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 181
    move-result v14

    .line 182
    .line 183
    if-eqz v14, :cond_11

    .line 184
    .line 185
    const/high16 v14, 0x20000

    .line 186
    goto :goto_a

    .line 187
    .line 188
    :cond_11
    const/high16 v14, 0x10000

    .line 189
    :goto_a
    or-int/2addr v4, v14

    .line 190
    .line 191
    :goto_b
    const/high16 v14, 0x380000

    .line 192
    and-int/2addr v14, v15

    .line 193
    .line 194
    if-nez v14, :cond_14

    .line 195
    .line 196
    and-int/lit8 v14, v0, 0x40

    .line 197
    .line 198
    if-nez v14, :cond_12

    .line 199
    move v14, v6

    .line 200
    .line 201
    move-wide/from16 v5, p6

    .line 202
    .line 203
    .line 204
    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 205
    move-result v16

    .line 206
    .line 207
    if-eqz v16, :cond_13

    .line 208
    .line 209
    const/high16 v16, 0x100000

    .line 210
    goto :goto_c

    .line 211
    :cond_12
    move v14, v6

    .line 212
    .line 213
    move-wide/from16 v5, p6

    .line 214
    .line 215
    :cond_13
    const/high16 v16, 0x80000

    .line 216
    .line 217
    :goto_c
    or-int v4, v4, v16

    .line 218
    goto :goto_d

    .line 219
    :cond_14
    move v14, v6

    .line 220
    .line 221
    move-wide/from16 v5, p6

    .line 222
    .line 223
    :goto_d
    const/high16 v16, 0x1c00000

    .line 224
    .line 225
    and-int v16, v15, v16

    .line 226
    .line 227
    if-nez v16, :cond_17

    .line 228
    .line 229
    and-int/lit16 v1, v0, 0x80

    .line 230
    .line 231
    if-nez v1, :cond_15

    .line 232
    move v1, v4

    .line 233
    .line 234
    move-wide/from16 v4, p8

    .line 235
    .line 236
    .line 237
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 238
    move-result v6

    .line 239
    .line 240
    if-eqz v6, :cond_16

    .line 241
    .line 242
    const/high16 v6, 0x800000

    .line 243
    goto :goto_e

    .line 244
    :cond_15
    move v1, v4

    .line 245
    .line 246
    move-wide/from16 v4, p8

    .line 247
    .line 248
    :cond_16
    const/high16 v6, 0x400000

    .line 249
    :goto_e
    or-int/2addr v1, v6

    .line 250
    goto :goto_f

    .line 251
    :cond_17
    move v1, v4

    .line 252
    .line 253
    move-wide/from16 v4, p8

    .line 254
    .line 255
    :goto_f
    const/high16 v6, 0xe000000

    .line 256
    and-int/2addr v6, v15

    .line 257
    .line 258
    if-nez v6, :cond_19

    .line 259
    .line 260
    and-int/lit16 v6, v0, 0x100

    .line 261
    .line 262
    move-wide/from16 v4, p10

    .line 263
    .line 264
    if-nez v6, :cond_18

    .line 265
    .line 266
    .line 267
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 268
    move-result v6

    .line 269
    .line 270
    if-eqz v6, :cond_18

    .line 271
    .line 272
    const/high16 v6, 0x4000000

    .line 273
    goto :goto_10

    .line 274
    .line 275
    :cond_18
    const/high16 v6, 0x2000000

    .line 276
    :goto_10
    or-int/2addr v1, v6

    .line 277
    goto :goto_11

    .line 278
    .line 279
    :cond_19
    move-wide/from16 v4, p10

    .line 280
    .line 281
    :goto_11
    and-int/lit16 v6, v0, 0x200

    .line 282
    .line 283
    if-eqz v6, :cond_1a

    .line 284
    .line 285
    const/high16 v6, 0x30000000

    .line 286
    :goto_12
    or-int/2addr v1, v6

    .line 287
    goto :goto_13

    .line 288
    .line 289
    :cond_1a
    const/high16 v6, 0x70000000

    .line 290
    and-int/2addr v6, v15

    .line 291
    .line 292
    if-nez v6, :cond_1c

    .line 293
    .line 294
    .line 295
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 296
    move-result v6

    .line 297
    .line 298
    if-eqz v6, :cond_1b

    .line 299
    .line 300
    const/high16 v6, 0x20000000

    .line 301
    goto :goto_12

    .line 302
    .line 303
    :cond_1b
    const/high16 v6, 0x10000000

    .line 304
    goto :goto_12

    .line 305
    .line 306
    .line 307
    :cond_1c
    :goto_13
    const v6, 0x5b6db6db

    .line 308
    and-int/2addr v6, v1

    .line 309
    .line 310
    .line 311
    const v3, 0x12492492

    .line 312
    .line 313
    if-ne v6, v3, :cond_1e

    .line 314
    .line 315
    .line 316
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 317
    move-result v3

    .line 318
    .line 319
    if-nez v3, :cond_1d

    .line 320
    goto :goto_15

    .line 321
    .line 322
    .line 323
    :cond_1d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 324
    .line 325
    move-wide/from16 v21, v4

    .line 326
    move-object v5, v11

    .line 327
    move-object v15, v2

    .line 328
    move-object v2, v7

    .line 329
    move-object v3, v8

    .line 330
    move v4, v10

    .line 331
    move v6, v13

    .line 332
    .line 333
    move-wide/from16 v7, p6

    .line 334
    .line 335
    move-wide/from16 v9, p8

    .line 336
    .line 337
    :goto_14
    move-wide/from16 v11, v21

    .line 338
    .line 339
    goto/16 :goto_1e

    .line 340
    .line 341
    .line 342
    :cond_1e
    :goto_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 343
    .line 344
    and-int/lit8 v3, v15, 0x1

    .line 345
    .line 346
    .line 347
    const v16, -0xe000001

    .line 348
    .line 349
    .line 350
    const v17, -0x1c00001

    .line 351
    .line 352
    .line 353
    const v18, -0x380001

    .line 354
    .line 355
    .line 356
    const v19, -0xe001

    .line 357
    .line 358
    if-eqz v3, :cond_25

    .line 359
    .line 360
    .line 361
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 362
    move-result v3

    .line 363
    .line 364
    if-eqz v3, :cond_1f

    .line 365
    goto :goto_16

    .line 366
    .line 367
    .line 368
    :cond_1f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 369
    .line 370
    and-int/lit8 v3, v0, 0x4

    .line 371
    .line 372
    if-eqz v3, :cond_20

    .line 373
    .line 374
    and-int/lit16 v1, v1, -0x381

    .line 375
    .line 376
    :cond_20
    and-int/lit8 v3, v0, 0x10

    .line 377
    .line 378
    if-eqz v3, :cond_21

    .line 379
    .line 380
    and-int v1, v1, v19

    .line 381
    .line 382
    :cond_21
    and-int/lit8 v3, v0, 0x40

    .line 383
    .line 384
    if-eqz v3, :cond_22

    .line 385
    .line 386
    and-int v1, v1, v18

    .line 387
    .line 388
    :cond_22
    and-int/lit16 v3, v0, 0x80

    .line 389
    .line 390
    if-eqz v3, :cond_23

    .line 391
    .line 392
    and-int v1, v1, v17

    .line 393
    .line 394
    :cond_23
    and-int/lit16 v3, v0, 0x100

    .line 395
    .line 396
    if-eqz v3, :cond_24

    .line 397
    .line 398
    and-int v1, v1, v16

    .line 399
    .line 400
    :cond_24
    move-wide/from16 v18, p8

    .line 401
    move v3, v1

    .line 402
    move-object v1, v7

    .line 403
    move-object v7, v8

    .line 404
    move-object v6, v11

    .line 405
    move v12, v13

    .line 406
    .line 407
    move-wide/from16 v8, p6

    .line 408
    .line 409
    goto/16 :goto_1d

    .line 410
    .line 411
    :cond_25
    :goto_16
    if-eqz v14, :cond_26

    .line 412
    .line 413
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 414
    goto :goto_17

    .line 415
    :cond_26
    move-object v3, v7

    .line 416
    .line 417
    :goto_17
    and-int/lit8 v7, v0, 0x4

    .line 418
    const/4 v14, 0x6

    .line 419
    .line 420
    if-eqz v7, :cond_27

    .line 421
    .line 422
    sget-object v7, Landroidx/compose/material/BottomDrawerValue;->Closed:Landroidx/compose/material/BottomDrawerValue;

    .line 423
    const/4 v6, 0x0

    .line 424
    const/4 v8, 0x2

    .line 425
    .line 426
    .line 427
    invoke-static {v7, v6, v2, v14, v8}, Landroidx/compose/material/DrawerKt;->rememberBottomDrawerState(Landroidx/compose/material/BottomDrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomDrawerState;

    .line 428
    move-result-object v7

    .line 429
    .line 430
    and-int/lit16 v1, v1, -0x381

    .line 431
    goto :goto_18

    .line 432
    :cond_27
    move-object v7, v8

    .line 433
    .line 434
    :goto_18
    if-eqz v9, :cond_28

    .line 435
    const/4 v10, 0x1

    .line 436
    .line 437
    :cond_28
    and-int/lit8 v6, v0, 0x10

    .line 438
    .line 439
    if-eqz v6, :cond_29

    .line 440
    .line 441
    sget-object v6, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6, v2, v14}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    .line 445
    move-result-object v6

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6}, Landroidx/compose/material/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 449
    move-result-object v6

    .line 450
    .line 451
    and-int v1, v1, v19

    .line 452
    goto :goto_19

    .line 453
    :cond_29
    move-object v6, v11

    .line 454
    .line 455
    :goto_19
    if-eqz v12, :cond_2a

    .line 456
    .line 457
    sget-object v8, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8}, Landroidx/compose/material/DrawerDefaults;->getElevation-D9Ej5fM()F

    .line 461
    move-result v8

    .line 462
    goto :goto_1a

    .line 463
    :cond_2a
    move v8, v13

    .line 464
    .line 465
    :goto_1a
    and-int/lit8 v9, v0, 0x40

    .line 466
    .line 467
    if-eqz v9, :cond_2b

    .line 468
    .line 469
    sget-object v9, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v9, v2, v14}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 473
    move-result-object v9

    .line 474
    .line 475
    .line 476
    invoke-virtual {v9}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 477
    move-result-wide v11

    .line 478
    .line 479
    and-int v1, v1, v18

    .line 480
    goto :goto_1b

    .line 481
    .line 482
    :cond_2b
    move-wide/from16 v11, p6

    .line 483
    .line 484
    :goto_1b
    and-int/lit16 v9, v0, 0x80

    .line 485
    .line 486
    if-eqz v9, :cond_2c

    .line 487
    .line 488
    shr-int/lit8 v9, v1, 0x12

    .line 489
    .line 490
    and-int/lit8 v9, v9, 0xe

    .line 491
    .line 492
    .line 493
    invoke-static {v11, v12, v2, v9}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 494
    move-result-wide v18

    .line 495
    .line 496
    and-int v1, v1, v17

    .line 497
    goto :goto_1c

    .line 498
    .line 499
    :cond_2c
    move-wide/from16 v18, p8

    .line 500
    .line 501
    :goto_1c
    and-int/lit16 v9, v0, 0x100

    .line 502
    .line 503
    if-eqz v9, :cond_2d

    .line 504
    .line 505
    sget-object v4, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v2, v14}, Landroidx/compose/material/DrawerDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    .line 509
    move-result-wide v4

    .line 510
    .line 511
    and-int v1, v1, v16

    .line 512
    :cond_2d
    move-object v9, v3

    .line 513
    move v3, v1

    .line 514
    move-object v1, v9

    .line 515
    .line 516
    move-wide/from16 v21, v11

    .line 517
    move v12, v8

    .line 518
    .line 519
    move-wide/from16 v8, v21

    .line 520
    .line 521
    .line 522
    :goto_1d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 523
    .line 524
    .line 525
    const v11, 0x2e20b340

    .line 526
    .line 527
    .line 528
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 529
    .line 530
    .line 531
    const v11, -0x1d58f75c

    .line 532
    .line 533
    .line 534
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 538
    move-result-object v11

    .line 539
    .line 540
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 544
    move-result-object v13

    .line 545
    .line 546
    if-ne v11, v13, :cond_2e

    .line 547
    .line 548
    sget-object v11, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 549
    .line 550
    .line 551
    invoke-static {v11, v2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 552
    move-result-object v11

    .line 553
    .line 554
    new-instance v13, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 555
    .line 556
    .line 557
    invoke-direct {v13, v11}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 561
    move-object v11, v13

    .line 562
    .line 563
    .line 564
    :cond_2e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 565
    .line 566
    check-cast v11, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v11}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 570
    move-result-object v13

    .line 571
    .line 572
    .line 573
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 574
    const/4 v11, 0x0

    .line 575
    const/4 v0, 0x1

    .line 576
    const/4 v14, 0x0

    .line 577
    .line 578
    .line 579
    invoke-static {v1, v11, v0, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 580
    move-result-object v16

    .line 581
    move v11, v0

    .line 582
    .line 583
    new-instance v0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;

    .line 584
    .line 585
    move-object/from16 v14, p0

    .line 586
    .line 587
    move-object/from16 v17, v1

    .line 588
    move-object v15, v2

    .line 589
    move-object v2, v7

    .line 590
    move v1, v10

    .line 591
    .line 592
    move-wide/from16 v10, v18

    .line 593
    move-object v7, v6

    .line 594
    move-wide v5, v4

    .line 595
    move v4, v3

    .line 596
    .line 597
    move-object/from16 v3, p12

    .line 598
    .line 599
    .line 600
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material/DrawerKt$BottomDrawer$1;-><init>(ZLandroidx/compose/material/BottomDrawerState;Lkotlin/jvm/functions/Function2;IJLandroidx/compose/ui/graphics/Shape;JJFLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;)V

    .line 601
    .line 602
    .line 603
    const v3, 0x48b94970    # 379467.5f

    .line 604
    const/4 v4, 0x1

    .line 605
    .line 606
    .line 607
    invoke-static {v15, v3, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 608
    move-result-object v0

    .line 609
    .line 610
    const/16 v3, 0xc00

    .line 611
    const/4 v4, 0x6

    .line 612
    const/4 v13, 0x0

    .line 613
    const/4 v14, 0x0

    .line 614
    .line 615
    move-object/from16 p4, v0

    .line 616
    .line 617
    move/from16 p6, v3

    .line 618
    .line 619
    move/from16 p7, v4

    .line 620
    .line 621
    move-object/from16 p2, v13

    .line 622
    .line 623
    move/from16 p3, v14

    .line 624
    .line 625
    move-object/from16 p5, v15

    .line 626
    .line 627
    move-object/from16 p1, v16

    .line 628
    .line 629
    .line 630
    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 631
    move v4, v1

    .line 632
    move-object v3, v2

    .line 633
    .line 634
    move-object/from16 v2, v17

    .line 635
    .line 636
    move-wide/from16 v21, v5

    .line 637
    move-object v5, v7

    .line 638
    move-wide v7, v8

    .line 639
    move-wide v9, v10

    .line 640
    move v6, v12

    .line 641
    .line 642
    goto/16 :goto_14

    .line 643
    .line 644
    .line 645
    :goto_1e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 646
    move-result-object v0

    .line 647
    .line 648
    if-nez v0, :cond_2f

    .line 649
    return-void

    .line 650
    :cond_2f
    move-object v1, v0

    .line 651
    .line 652
    new-instance v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;

    .line 653
    .line 654
    move-object/from16 v13, p12

    .line 655
    .line 656
    move/from16 v14, p14

    .line 657
    .line 658
    move/from16 v15, p15

    .line 659
    .line 660
    move-object/from16 v20, v1

    .line 661
    .line 662
    move-object/from16 v1, p0

    .line 663
    .line 664
    .line 665
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material/DrawerKt$BottomDrawer$2;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomDrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;II)V

    .line 666
    .line 667
    move-object/from16 v1, v20

    .line 668
    .line 669
    .line 670
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 671
    return-void
.end method

.method private static final BottomDrawerScrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    move-wide/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    move/from16 v4, p3

    .line 7
    .line 8
    move/from16 v5, p5

    .line 9
    .line 10
    .line 11
    const v0, -0x1e94c902

    .line 12
    .line 13
    move-object/from16 v6, p4

    .line 14
    .line 15
    .line 16
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    move-result-object v10

    .line 18
    .line 19
    and-int/lit8 v0, v5, 0xe

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v5

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v6, v5, 0x70

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 41
    move-result v6

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    :goto_2
    or-int/2addr v0, v6

    .line 50
    .line 51
    :cond_3
    and-int/lit16 v6, v5, 0x380

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 57
    move-result v6

    .line 58
    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    goto :goto_3

    .line 63
    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 65
    :goto_3
    or-int/2addr v0, v6

    .line 66
    .line 67
    :cond_5
    and-int/lit16 v0, v0, 0x2db

    .line 68
    .line 69
    const/16 v6, 0x92

    .line 70
    .line 71
    if-ne v0, v6, :cond_7

    .line 72
    .line 73
    .line 74
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-nez v0, :cond_6

    .line 78
    goto :goto_4

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_7
    :goto_4
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 89
    move-result-wide v6

    .line 90
    .line 91
    cmp-long v0, v1, v6

    .line 92
    .line 93
    if-eqz v0, :cond_10

    .line 94
    const/4 v0, 0x0

    .line 95
    .line 96
    if-eqz v4, :cond_8

    .line 97
    .line 98
    const/high16 v6, 0x3f800000    # 1.0f

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    move v6, v0

    .line 101
    .line 102
    :goto_5
    new-instance v11, Landroidx/compose/animation/core/TweenSpec;

    .line 103
    const/4 v15, 0x7

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v11 .. v16}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    const/4 v7, 0x0

    .line 113
    .line 114
    const/16 v12, 0xc

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    .line 118
    move-object/from16 v17, v11

    .line 119
    move v11, v7

    .line 120
    .line 121
    move-object/from16 v7, v17

    .line 122
    .line 123
    .line 124
    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    sget-object v7, Landroidx/compose/material/Strings;->Companion:Landroidx/compose/material/Strings$Companion;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Landroidx/compose/material/Strings$Companion;->getCloseDrawer-UdPEhr4()I

    .line 131
    move-result v7

    .line 132
    const/4 v8, 0x6

    .line 133
    .line 134
    .line 135
    invoke-static {v7, v10, v8}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 136
    move-result-object v7

    .line 137
    .line 138
    .line 139
    const v8, -0x4d6c6521

    .line 140
    .line 141
    .line 142
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 143
    .line 144
    .line 145
    const v8, 0x1e7b2b64

    .line 146
    const/4 v9, 0x1

    .line 147
    const/4 v11, 0x0

    .line 148
    .line 149
    if-eqz v4, :cond_d

    .line 150
    .line 151
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 152
    .line 153
    .line 154
    const v13, 0x44faf204

    .line 155
    .line 156
    .line 157
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 161
    move-result v13

    .line 162
    .line 163
    .line 164
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 165
    move-result-object v14

    .line 166
    .line 167
    if-nez v13, :cond_9

    .line 168
    .line 169
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 173
    move-result-object v13

    .line 174
    .line 175
    if-ne v14, v13, :cond_a

    .line 176
    .line 177
    :cond_9
    new-instance v14, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$dismissModifier$1$1;

    .line 178
    .line 179
    .line 180
    invoke-direct {v14, v3, v11}, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$dismissModifier$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 187
    .line 188
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    .line 191
    invoke-static {v12, v3, v14}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 192
    move-result-object v12

    .line 193
    .line 194
    .line 195
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 199
    move-result v13

    .line 200
    .line 201
    .line 202
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 203
    move-result v14

    .line 204
    or-int/2addr v13, v14

    .line 205
    .line 206
    .line 207
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 208
    move-result-object v14

    .line 209
    .line 210
    if-nez v13, :cond_b

    .line 211
    .line 212
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 216
    move-result-object v13

    .line 217
    .line 218
    if-ne v14, v13, :cond_c

    .line 219
    .line 220
    :cond_b
    new-instance v14, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$dismissModifier$2$1;

    .line 221
    .line 222
    .line 223
    invoke-direct {v14, v7, v3}, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$dismissModifier$2$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 230
    .line 231
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    .line 234
    invoke-static {v12, v9, v14}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 235
    move-result-object v7

    .line 236
    goto :goto_6

    .line 237
    .line 238
    :cond_d
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 239
    .line 240
    .line 241
    :goto_6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 242
    .line 243
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 244
    .line 245
    .line 246
    invoke-static {v12, v0, v9, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    .line 250
    invoke-interface {v0, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 255
    move-result-object v7

    .line 256
    .line 257
    .line 258
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 262
    move-result v7

    .line 263
    .line 264
    .line 265
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 266
    move-result v8

    .line 267
    or-int/2addr v7, v8

    .line 268
    .line 269
    .line 270
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 271
    move-result-object v8

    .line 272
    .line 273
    if-nez v7, :cond_e

    .line 274
    .line 275
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 279
    move-result-object v7

    .line 280
    .line 281
    if-ne v8, v7, :cond_f

    .line 282
    .line 283
    :cond_e
    new-instance v8, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$1$1;

    .line 284
    .line 285
    .line 286
    invoke-direct {v8, v1, v2, v6}, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$1$1;-><init>(JLandroidx/compose/runtime/State;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 293
    .line 294
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 295
    const/4 v6, 0x0

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v8, v10, v6}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 299
    .line 300
    .line 301
    :cond_10
    :goto_7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 302
    move-result-object v6

    .line 303
    .line 304
    if-nez v6, :cond_11

    .line 305
    return-void

    .line 306
    .line 307
    :cond_11
    new-instance v0, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$2;

    .line 308
    .line 309
    .line 310
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$2;-><init>(JLkotlin/jvm/functions/Function0;ZI)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 314
    return-void
.end method

.method private static final BottomDrawerScrim_3J_VO9M$lambda-0(Landroidx/compose/runtime/State;)F
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

.method public static final ModalDrawer-Gs3lGvM(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/DrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .param p0    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material/DrawerState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/Composer;
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
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/DrawerState;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJ",
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
    move-object/from16 v12, p12

    .line 5
    .line 6
    move/from16 v15, p14

    .line 7
    .line 8
    move/from16 v0, p15

    .line 9
    .line 10
    const-string v2, "drawerContent"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v2, "content"

    .line 16
    .line 17
    .line 18
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v2, 0x4dd50861    # 4.4676202E8f

    .line 22
    .line 23
    move-object/from16 v3, p13

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    and-int/lit8 v3, v0, 0x1

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    or-int/lit8 v3, v15, 0x6

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    and-int/lit8 v3, v15, 0xe

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    const/4 v3, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, 0x2

    .line 48
    :goto_0
    or-int/2addr v3, v15

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v3, v15

    .line 51
    .line 52
    :goto_1
    and-int/lit8 v5, v0, 0x2

    .line 53
    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    or-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    :cond_3
    move-object/from16 v6, p1

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :cond_4
    and-int/lit8 v6, v15, 0x70

    .line 62
    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    move-object/from16 v6, p1

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 69
    move-result v7

    .line 70
    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    const/16 v7, 0x20

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_5
    const/16 v7, 0x10

    .line 77
    :goto_2
    or-int/2addr v3, v7

    .line 78
    .line 79
    :goto_3
    and-int/lit16 v7, v15, 0x380

    .line 80
    .line 81
    if-nez v7, :cond_8

    .line 82
    .line 83
    and-int/lit8 v7, v0, 0x4

    .line 84
    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    move-object/from16 v7, p2

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 91
    move-result v8

    .line 92
    .line 93
    if-eqz v8, :cond_7

    .line 94
    .line 95
    const/16 v8, 0x100

    .line 96
    goto :goto_4

    .line 97
    .line 98
    :cond_6
    move-object/from16 v7, p2

    .line 99
    .line 100
    :cond_7
    const/16 v8, 0x80

    .line 101
    :goto_4
    or-int/2addr v3, v8

    .line 102
    goto :goto_5

    .line 103
    .line 104
    :cond_8
    move-object/from16 v7, p2

    .line 105
    .line 106
    :goto_5
    and-int/lit8 v8, v0, 0x8

    .line 107
    .line 108
    if-eqz v8, :cond_a

    .line 109
    .line 110
    or-int/lit16 v3, v3, 0xc00

    .line 111
    .line 112
    :cond_9
    move/from16 v9, p3

    .line 113
    goto :goto_7

    .line 114
    .line 115
    :cond_a
    and-int/lit16 v9, v15, 0x1c00

    .line 116
    .line 117
    if-nez v9, :cond_9

    .line 118
    .line 119
    move/from16 v9, p3

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    or-int/2addr v3, v10

    .line 132
    .line 133
    .line 134
    :goto_7
    const v10, 0xe000

    .line 135
    and-int/2addr v10, v15

    .line 136
    .line 137
    if-nez v10, :cond_e

    .line 138
    .line 139
    and-int/lit8 v10, v0, 0x10

    .line 140
    .line 141
    if-nez v10, :cond_c

    .line 142
    .line 143
    move-object/from16 v10, p4

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 147
    move-result v11

    .line 148
    .line 149
    if-eqz v11, :cond_d

    .line 150
    .line 151
    const/16 v11, 0x4000

    .line 152
    goto :goto_8

    .line 153
    .line 154
    :cond_c
    move-object/from16 v10, p4

    .line 155
    .line 156
    :cond_d
    const/16 v11, 0x2000

    .line 157
    :goto_8
    or-int/2addr v3, v11

    .line 158
    goto :goto_9

    .line 159
    .line 160
    :cond_e
    move-object/from16 v10, p4

    .line 161
    .line 162
    :goto_9
    and-int/lit8 v11, v0, 0x20

    .line 163
    .line 164
    if-eqz v11, :cond_10

    .line 165
    .line 166
    const/high16 v13, 0x30000

    .line 167
    or-int/2addr v3, v13

    .line 168
    .line 169
    :cond_f
    move/from16 v13, p5

    .line 170
    goto :goto_b

    .line 171
    .line 172
    :cond_10
    const/high16 v13, 0x70000

    .line 173
    and-int/2addr v13, v15

    .line 174
    .line 175
    if-nez v13, :cond_f

    .line 176
    .line 177
    move/from16 v13, p5

    .line 178
    .line 179
    .line 180
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 181
    move-result v14

    .line 182
    .line 183
    if-eqz v14, :cond_11

    .line 184
    .line 185
    const/high16 v14, 0x20000

    .line 186
    goto :goto_a

    .line 187
    .line 188
    :cond_11
    const/high16 v14, 0x10000

    .line 189
    :goto_a
    or-int/2addr v3, v14

    .line 190
    .line 191
    :goto_b
    const/high16 v14, 0x380000

    .line 192
    and-int/2addr v14, v15

    .line 193
    .line 194
    if-nez v14, :cond_14

    .line 195
    .line 196
    and-int/lit8 v14, v0, 0x40

    .line 197
    .line 198
    if-nez v14, :cond_12

    .line 199
    move v14, v5

    .line 200
    .line 201
    move-wide/from16 v4, p6

    .line 202
    .line 203
    .line 204
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 205
    move-result v16

    .line 206
    .line 207
    if-eqz v16, :cond_13

    .line 208
    .line 209
    const/high16 v16, 0x100000

    .line 210
    goto :goto_c

    .line 211
    :cond_12
    move v14, v5

    .line 212
    .line 213
    move-wide/from16 v4, p6

    .line 214
    .line 215
    :cond_13
    const/high16 v16, 0x80000

    .line 216
    .line 217
    :goto_c
    or-int v3, v3, v16

    .line 218
    goto :goto_d

    .line 219
    :cond_14
    move v14, v5

    .line 220
    .line 221
    move-wide/from16 v4, p6

    .line 222
    .line 223
    :goto_d
    const/high16 v16, 0x1c00000

    .line 224
    .line 225
    and-int v16, v15, v16

    .line 226
    .line 227
    if-nez v16, :cond_17

    .line 228
    .line 229
    and-int/lit16 v1, v0, 0x80

    .line 230
    .line 231
    if-nez v1, :cond_15

    .line 232
    move v1, v3

    .line 233
    .line 234
    move-wide/from16 v3, p8

    .line 235
    .line 236
    .line 237
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 238
    move-result v5

    .line 239
    .line 240
    if-eqz v5, :cond_16

    .line 241
    .line 242
    const/high16 v5, 0x800000

    .line 243
    goto :goto_e

    .line 244
    :cond_15
    move v1, v3

    .line 245
    .line 246
    move-wide/from16 v3, p8

    .line 247
    .line 248
    :cond_16
    const/high16 v5, 0x400000

    .line 249
    :goto_e
    or-int/2addr v1, v5

    .line 250
    goto :goto_f

    .line 251
    :cond_17
    move v1, v3

    .line 252
    .line 253
    move-wide/from16 v3, p8

    .line 254
    .line 255
    :goto_f
    const/high16 v5, 0xe000000

    .line 256
    and-int/2addr v5, v15

    .line 257
    .line 258
    if-nez v5, :cond_19

    .line 259
    .line 260
    and-int/lit16 v5, v0, 0x100

    .line 261
    .line 262
    move-wide/from16 v3, p10

    .line 263
    .line 264
    if-nez v5, :cond_18

    .line 265
    .line 266
    .line 267
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 268
    move-result v5

    .line 269
    .line 270
    if-eqz v5, :cond_18

    .line 271
    .line 272
    const/high16 v5, 0x4000000

    .line 273
    goto :goto_10

    .line 274
    .line 275
    :cond_18
    const/high16 v5, 0x2000000

    .line 276
    :goto_10
    or-int/2addr v1, v5

    .line 277
    goto :goto_11

    .line 278
    .line 279
    :cond_19
    move-wide/from16 v3, p10

    .line 280
    .line 281
    :goto_11
    and-int/lit16 v5, v0, 0x200

    .line 282
    .line 283
    if-eqz v5, :cond_1a

    .line 284
    .line 285
    const/high16 v5, 0x30000000

    .line 286
    :goto_12
    or-int/2addr v1, v5

    .line 287
    goto :goto_13

    .line 288
    .line 289
    :cond_1a
    const/high16 v5, 0x70000000

    .line 290
    and-int/2addr v5, v15

    .line 291
    .line 292
    if-nez v5, :cond_1c

    .line 293
    .line 294
    .line 295
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 296
    move-result v5

    .line 297
    .line 298
    if-eqz v5, :cond_1b

    .line 299
    .line 300
    const/high16 v5, 0x20000000

    .line 301
    goto :goto_12

    .line 302
    .line 303
    :cond_1b
    const/high16 v5, 0x10000000

    .line 304
    goto :goto_12

    .line 305
    .line 306
    .line 307
    :cond_1c
    :goto_13
    const v5, 0x5b6db6db

    .line 308
    and-int/2addr v5, v1

    .line 309
    .line 310
    .line 311
    const v3, 0x12492492

    .line 312
    .line 313
    if-ne v5, v3, :cond_1e

    .line 314
    .line 315
    .line 316
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 317
    move-result v3

    .line 318
    .line 319
    if-nez v3, :cond_1d

    .line 320
    goto :goto_14

    .line 321
    .line 322
    .line 323
    :cond_1d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 324
    .line 325
    move-wide/from16 v11, p10

    .line 326
    move-object v15, v2

    .line 327
    move-object v2, v6

    .line 328
    move-object v3, v7

    .line 329
    move v4, v9

    .line 330
    move-object v5, v10

    .line 331
    move v6, v13

    .line 332
    .line 333
    move-wide/from16 v7, p6

    .line 334
    .line 335
    move-wide/from16 v9, p8

    .line 336
    .line 337
    goto/16 :goto_1e

    .line 338
    .line 339
    .line 340
    :cond_1e
    :goto_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 341
    .line 342
    and-int/lit8 v3, v15, 0x1

    .line 343
    .line 344
    .line 345
    const v5, -0xe000001

    .line 346
    .line 347
    .line 348
    const v16, -0x1c00001

    .line 349
    .line 350
    .line 351
    const v17, -0x380001

    .line 352
    .line 353
    .line 354
    const v18, -0xe001

    .line 355
    .line 356
    if-eqz v3, :cond_25

    .line 357
    .line 358
    .line 359
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 360
    move-result v3

    .line 361
    .line 362
    if-eqz v3, :cond_1f

    .line 363
    goto :goto_16

    .line 364
    .line 365
    .line 366
    :cond_1f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 367
    .line 368
    and-int/lit8 v3, v0, 0x4

    .line 369
    .line 370
    if-eqz v3, :cond_20

    .line 371
    .line 372
    and-int/lit16 v1, v1, -0x381

    .line 373
    .line 374
    :cond_20
    and-int/lit8 v3, v0, 0x10

    .line 375
    .line 376
    if-eqz v3, :cond_21

    .line 377
    .line 378
    and-int v1, v1, v18

    .line 379
    .line 380
    :cond_21
    and-int/lit8 v3, v0, 0x40

    .line 381
    .line 382
    if-eqz v3, :cond_22

    .line 383
    .line 384
    and-int v1, v1, v17

    .line 385
    .line 386
    :cond_22
    and-int/lit16 v3, v0, 0x80

    .line 387
    .line 388
    if-eqz v3, :cond_23

    .line 389
    .line 390
    and-int v1, v1, v16

    .line 391
    .line 392
    :cond_23
    and-int/lit16 v3, v0, 0x100

    .line 393
    .line 394
    if-eqz v3, :cond_24

    .line 395
    and-int/2addr v1, v5

    .line 396
    .line 397
    :cond_24
    move-wide/from16 v17, p8

    .line 398
    move v3, v1

    .line 399
    move-object v1, v6

    .line 400
    move-object v6, v7

    .line 401
    move-object v5, v10

    .line 402
    move v11, v13

    .line 403
    .line 404
    move-wide/from16 v7, p6

    .line 405
    .line 406
    :goto_15
    move-wide/from16 v13, p10

    .line 407
    .line 408
    goto/16 :goto_1d

    .line 409
    .line 410
    :cond_25
    :goto_16
    if-eqz v14, :cond_26

    .line 411
    .line 412
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 413
    goto :goto_17

    .line 414
    :cond_26
    move-object v3, v6

    .line 415
    .line 416
    :goto_17
    and-int/lit8 v6, v0, 0x4

    .line 417
    const/4 v14, 0x6

    .line 418
    .line 419
    if-eqz v6, :cond_27

    .line 420
    .line 421
    sget-object v6, Landroidx/compose/material/DrawerValue;->Closed:Landroidx/compose/material/DrawerValue;

    .line 422
    .line 423
    move/from16 p13, v5

    .line 424
    const/4 v5, 0x0

    .line 425
    const/4 v7, 0x2

    .line 426
    .line 427
    .line 428
    invoke-static {v6, v5, v2, v14, v7}, Landroidx/compose/material/DrawerKt;->rememberDrawerState(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/DrawerState;

    .line 429
    move-result-object v6

    .line 430
    .line 431
    and-int/lit16 v1, v1, -0x381

    .line 432
    goto :goto_18

    .line 433
    .line 434
    :cond_27
    move/from16 p13, v5

    .line 435
    move-object v6, v7

    .line 436
    .line 437
    :goto_18
    if-eqz v8, :cond_28

    .line 438
    const/4 v9, 0x1

    .line 439
    .line 440
    :cond_28
    and-int/lit8 v5, v0, 0x10

    .line 441
    .line 442
    if-eqz v5, :cond_29

    .line 443
    .line 444
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, v2, v14}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    .line 448
    move-result-object v5

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5}, Landroidx/compose/material/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 452
    move-result-object v5

    .line 453
    .line 454
    and-int v1, v1, v18

    .line 455
    goto :goto_19

    .line 456
    :cond_29
    move-object v5, v10

    .line 457
    .line 458
    :goto_19
    if-eqz v11, :cond_2a

    .line 459
    .line 460
    sget-object v7, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7}, Landroidx/compose/material/DrawerDefaults;->getElevation-D9Ej5fM()F

    .line 464
    move-result v7

    .line 465
    goto :goto_1a

    .line 466
    :cond_2a
    move v7, v13

    .line 467
    .line 468
    :goto_1a
    and-int/lit8 v8, v0, 0x40

    .line 469
    .line 470
    if-eqz v8, :cond_2b

    .line 471
    .line 472
    sget-object v8, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8, v2, v14}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 476
    move-result-object v8

    .line 477
    .line 478
    .line 479
    invoke-virtual {v8}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 480
    move-result-wide v10

    .line 481
    .line 482
    and-int v1, v1, v17

    .line 483
    goto :goto_1b

    .line 484
    .line 485
    :cond_2b
    move-wide/from16 v10, p6

    .line 486
    .line 487
    :goto_1b
    and-int/lit16 v8, v0, 0x80

    .line 488
    .line 489
    if-eqz v8, :cond_2c

    .line 490
    .line 491
    shr-int/lit8 v8, v1, 0x12

    .line 492
    .line 493
    and-int/lit8 v8, v8, 0xe

    .line 494
    .line 495
    .line 496
    invoke-static {v10, v11, v2, v8}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 497
    move-result-wide v17

    .line 498
    .line 499
    and-int v1, v1, v16

    .line 500
    goto :goto_1c

    .line 501
    .line 502
    :cond_2c
    move-wide/from16 v17, p8

    .line 503
    .line 504
    :goto_1c
    and-int/lit16 v8, v0, 0x100

    .line 505
    .line 506
    if-eqz v8, :cond_2d

    .line 507
    .line 508
    sget-object v8, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8, v2, v14}, Landroidx/compose/material/DrawerDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    .line 512
    move-result-wide v13

    .line 513
    .line 514
    and-int v1, v1, p13

    .line 515
    move-object v8, v3

    .line 516
    move v3, v1

    .line 517
    move-object v1, v8

    .line 518
    .line 519
    move-wide/from16 v20, v10

    .line 520
    move v11, v7

    .line 521
    .line 522
    move-wide/from16 v7, v20

    .line 523
    goto :goto_1d

    .line 524
    :cond_2d
    move-object v8, v3

    .line 525
    move v3, v1

    .line 526
    move-object v1, v8

    .line 527
    move-wide v13, v10

    .line 528
    move v11, v7

    .line 529
    move-wide v7, v13

    .line 530
    goto :goto_15

    .line 531
    .line 532
    .line 533
    :goto_1d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 534
    .line 535
    .line 536
    const v10, 0x2e20b340

    .line 537
    .line 538
    .line 539
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 540
    .line 541
    .line 542
    const v10, -0x1d58f75c

    .line 543
    .line 544
    .line 545
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 549
    move-result-object v10

    .line 550
    .line 551
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 555
    move-result-object v4

    .line 556
    .line 557
    if-ne v10, v4, :cond_2e

    .line 558
    .line 559
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 560
    .line 561
    .line 562
    invoke-static {v4, v2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 563
    move-result-object v4

    .line 564
    .line 565
    new-instance v10, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 566
    .line 567
    .line 568
    invoke-direct {v10, v4}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_2e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 575
    .line 576
    check-cast v10, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v10}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 580
    move-result-object v4

    .line 581
    .line 582
    .line 583
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 584
    const/4 v10, 0x0

    .line 585
    .line 586
    move-object/from16 p13, v2

    .line 587
    const/4 v0, 0x0

    .line 588
    const/4 v2, 0x1

    .line 589
    .line 590
    .line 591
    invoke-static {v1, v10, v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 592
    move-result-object v16

    .line 593
    .line 594
    new-instance v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;

    .line 595
    .line 596
    move-object/from16 v15, p13

    .line 597
    move v2, v9

    .line 598
    .line 599
    move-wide/from16 v9, v17

    .line 600
    .line 601
    move-object/from16 v17, v1

    .line 602
    move-object v1, v6

    .line 603
    move-object v6, v5

    .line 604
    .line 605
    move-wide/from16 v20, v13

    .line 606
    .line 607
    move-object/from16 v14, p0

    .line 608
    move-object v13, v4

    .line 609
    .line 610
    move-wide/from16 v4, v20

    .line 611
    .line 612
    .line 613
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material/DrawerKt$ModalDrawer$1;-><init>(Landroidx/compose/material/DrawerState;ZIJLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;)V

    .line 614
    .line 615
    .line 616
    const v3, 0x30ad78b7

    .line 617
    const/4 v12, 0x1

    .line 618
    .line 619
    .line 620
    invoke-static {v15, v3, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 621
    move-result-object v0

    .line 622
    .line 623
    const/16 v3, 0xc00

    .line 624
    const/4 v12, 0x6

    .line 625
    const/4 v13, 0x0

    .line 626
    const/4 v14, 0x0

    .line 627
    .line 628
    move-object/from16 p4, v0

    .line 629
    .line 630
    move/from16 p6, v3

    .line 631
    .line 632
    move/from16 p7, v12

    .line 633
    .line 634
    move-object/from16 p2, v13

    .line 635
    .line 636
    move/from16 p3, v14

    .line 637
    .line 638
    move-object/from16 p5, v15

    .line 639
    .line 640
    move-object/from16 p1, v16

    .line 641
    .line 642
    .line 643
    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 644
    move-object v5, v6

    .line 645
    move v6, v11

    .line 646
    .line 647
    move-wide/from16 v11, v20

    .line 648
    move-object v3, v1

    .line 649
    move v4, v2

    .line 650
    .line 651
    move-object/from16 v2, v17

    .line 652
    .line 653
    .line 654
    :goto_1e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 655
    move-result-object v0

    .line 656
    .line 657
    if-nez v0, :cond_2f

    .line 658
    return-void

    .line 659
    :cond_2f
    move-object v1, v0

    .line 660
    .line 661
    new-instance v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;

    .line 662
    .line 663
    move-object/from16 v13, p12

    .line 664
    .line 665
    move/from16 v14, p14

    .line 666
    .line 667
    move/from16 v15, p15

    .line 668
    .line 669
    move-object/from16 v19, v1

    .line 670
    .line 671
    move-object/from16 v1, p0

    .line 672
    .line 673
    .line 674
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material/DrawerKt$ModalDrawer$2;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/DrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;II)V

    .line 675
    .line 676
    move-object/from16 v1, v19

    .line 677
    .line 678
    .line 679
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 680
    return-void
.end method

.method private static final Scrim-Bx497Mc(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;J",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x763856e6

    .line 4
    .line 5
    .line 6
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p5

    .line 8
    .line 9
    and-int/lit8 v0, p6, 0xe

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p6

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p6

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v1, p6, 0x70

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    .line 41
    :cond_3
    and-int/lit16 v1, p6, 0x380

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    .line 46
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    .line 57
    :cond_5
    and-int/lit16 v1, p6, 0x1c00

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    .line 62
    invoke-interface {p5, p3, p4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const/16 v1, 0x800

    .line 68
    goto :goto_4

    .line 69
    .line 70
    :cond_6
    const/16 v1, 0x400

    .line 71
    :goto_4
    or-int/2addr v0, v1

    .line 72
    .line 73
    :cond_7
    and-int/lit16 v0, v0, 0x16db

    .line 74
    .line 75
    const/16 v1, 0x492

    .line 76
    .line 77
    if-ne v0, v1, :cond_9

    .line 78
    .line 79
    .line 80
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-nez v0, :cond_8

    .line 84
    goto :goto_5

    .line 85
    .line 86
    .line 87
    :cond_8
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_9
    :goto_5
    sget-object v0, Landroidx/compose/material/Strings;->Companion:Landroidx/compose/material/Strings$Companion;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/compose/material/Strings$Companion;->getCloseDrawer-UdPEhr4()I

    .line 95
    move-result v0

    .line 96
    const/4 v1, 0x6

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p5, v1}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    const v1, 0x3c3bd4bf

    .line 104
    .line 105
    .line 106
    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 107
    .line 108
    .line 109
    const v1, 0x1e7b2b64

    .line 110
    const/4 v2, 0x1

    .line 111
    const/4 v3, 0x0

    .line 112
    .line 113
    if-eqz p0, :cond_e

    .line 114
    .line 115
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 116
    .line 117
    .line 118
    const v5, 0x44faf204

    .line 119
    .line 120
    .line 121
    invoke-interface {p5, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 125
    move-result v5

    .line 126
    .line 127
    .line 128
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    if-nez v5, :cond_a

    .line 132
    .line 133
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    if-ne v6, v5, :cond_b

    .line 140
    .line 141
    :cond_a
    new-instance v6, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$1$1;

    .line 142
    .line 143
    .line 144
    invoke-direct {v6, p1, v3}, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 151
    .line 152
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    .line 155
    invoke-static {v4, p1, v6}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    .line 159
    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 163
    move-result v5

    .line 164
    .line 165
    .line 166
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 167
    move-result v6

    .line 168
    or-int/2addr v5, v6

    .line 169
    .line 170
    .line 171
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 172
    move-result-object v6

    .line 173
    .line 174
    if-nez v5, :cond_c

    .line 175
    .line 176
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 180
    move-result-object v5

    .line 181
    .line 182
    if-ne v6, v5, :cond_d

    .line 183
    .line 184
    :cond_c
    new-instance v6, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$2$1;

    .line 185
    .line 186
    .line 187
    invoke-direct {v6, v0, p1}, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$2$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_d
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 194
    .line 195
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v2, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 199
    move-result-object v0

    .line 200
    goto :goto_6

    .line 201
    .line 202
    :cond_e
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 203
    .line 204
    .line 205
    :goto_6
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 206
    .line 207
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 208
    const/4 v5, 0x0

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    .line 215
    invoke-interface {v2, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    .line 223
    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 227
    move-result v1

    .line 228
    .line 229
    .line 230
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 231
    move-result v2

    .line 232
    or-int/2addr v1, v2

    .line 233
    .line 234
    .line 235
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    if-nez v1, :cond_f

    .line 239
    .line 240
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    if-ne v2, v1, :cond_10

    .line 247
    .line 248
    :cond_f
    new-instance v2, Landroidx/compose/material/DrawerKt$Scrim$1$1;

    .line 249
    .line 250
    .line 251
    invoke-direct {v2, p3, p4, p2}, Landroidx/compose/material/DrawerKt$Scrim$1$1;-><init>(JLkotlin/jvm/functions/Function0;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_10
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 258
    .line 259
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 260
    const/4 v1, 0x0

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v2, p5, v1}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 264
    .line 265
    .line 266
    :goto_7
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 267
    move-result-object p5

    .line 268
    .line 269
    if-nez p5, :cond_11

    .line 270
    return-void

    .line 271
    .line 272
    :cond_11
    new-instance v0, Landroidx/compose/material/DrawerKt$Scrim$2;

    .line 273
    move v1, p0

    .line 274
    move-object v2, p1

    .line 275
    move-object v3, p2

    .line 276
    move-wide v4, p3

    .line 277
    move v6, p6

    .line 278
    .line 279
    .line 280
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/DrawerKt$Scrim$2;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JI)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p5, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 284
    return-void
.end method

.method public static final synthetic access$BottomDrawerScrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/DrawerKt;->BottomDrawerScrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$BottomDrawerScrim_3J_VO9M$lambda-0(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material/DrawerKt;->BottomDrawerScrim_3J_VO9M$lambda-0(Landroidx/compose/runtime/State;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$Scrim-Bx497Mc(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p6}, Landroidx/compose/material/DrawerKt;->Scrim-Bx497Mc(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$calculateFraction(FFF)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/material/DrawerKt;->calculateFraction(FFF)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getAnimationSpec$p()Landroidx/compose/animation/core/TweenSpec;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/DrawerKt;->AnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDrawerVelocityThreshold$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/DrawerKt;->DrawerVelocityThreshold:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getEndDrawerPadding$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/DrawerKt;->EndDrawerPadding:F

    .line 3
    return v0
.end method

.method private static final calculateFraction(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p2, p0

    .line 2
    sub-float/2addr p1, p0

    .line 3
    div-float/2addr p2, p1

    .line 4
    const/4 p0, 0x0

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p0, p1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final rememberBottomDrawerState(Landroidx/compose/material/BottomDrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomDrawerState;
    .locals 7
    .param p0    # Landroidx/compose/material/BottomDrawerValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BottomDrawerValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/BottomDrawerValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/BottomDrawerState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string p3, "initialValue"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const p3, -0x23a68354

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    .line 13
    and-int/lit8 p3, p4, 0x2

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    sget-object p1, Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$1;->INSTANCE:Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$1;

    .line 18
    :cond_0
    const/4 p3, 0x0

    .line 19
    .line 20
    new-array v0, p3, [Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p3, Landroidx/compose/material/BottomDrawerState;->Companion:Landroidx/compose/material/BottomDrawerState$Companion;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Landroidx/compose/material/BottomDrawerState$Companion;->Saver(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    new-instance v3, Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$2;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, p0, p1}, Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$2;-><init>(Landroidx/compose/material/BottomDrawerValue;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    const/16 v5, 0x48

    .line 34
    const/4 v6, 0x4

    .line 35
    const/4 v2, 0x0

    .line 36
    move-object v4, p2

    .line 37
    .line 38
    .line 39
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Landroidx/compose/material/BottomDrawerState;

    .line 43
    .line 44
    .line 45
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 46
    return-object p0
.end method

.method public static final rememberDrawerState(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/DrawerState;
    .locals 7
    .param p0    # Landroidx/compose/material/DrawerValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/DrawerValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/DrawerValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/DrawerState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string p3, "initialValue"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const p3, -0x5595b3b5

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    .line 13
    and-int/lit8 p3, p4, 0x2

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    sget-object p1, Landroidx/compose/material/DrawerKt$rememberDrawerState$1;->INSTANCE:Landroidx/compose/material/DrawerKt$rememberDrawerState$1;

    .line 18
    :cond_0
    const/4 p3, 0x0

    .line 19
    .line 20
    new-array v0, p3, [Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p3, Landroidx/compose/material/DrawerState;->Companion:Landroidx/compose/material/DrawerState$Companion;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Landroidx/compose/material/DrawerState$Companion;->Saver(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    new-instance v3, Landroidx/compose/material/DrawerKt$rememberDrawerState$2;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, p0, p1}, Landroidx/compose/material/DrawerKt$rememberDrawerState$2;-><init>(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    const/16 v5, 0x48

    .line 34
    const/4 v6, 0x4

    .line 35
    const/4 v2, 0x0

    .line 36
    move-object v4, p2

    .line 37
    .line 38
    .line 39
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Landroidx/compose/material/DrawerState;

    .line 43
    .line 44
    .line 45
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 46
    return-object p0
.end method
