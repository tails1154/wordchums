.class public final Landroidx/compose/material/NavigationRailKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a}\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00012 \u0008\u0002\u0010\u0013\u001a\u001a\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0014\u00a2\u0006\u0002\u0008\u0016\u00a2\u0006\u0002\u0008\u00172\u001c\u0010\u0018\u001a\u0018\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000c0\u0014\u00a2\u0006\u0002\u0008\u0016\u00a2\u0006\u0002\u0008\u0017H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u0091\u0001\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001f2\u0011\u0010 \u001a\r\u0012\u0004\u0012\u00020\u000c0\u001f\u00a2\u0006\u0002\u0008\u00162\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010!\u001a\u00020\u001d2\u0015\u0008\u0002\u0010\"\u001a\u000f\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001f\u00a2\u0006\u0002\u0008\u00162\u0008\u0008\u0002\u0010#\u001a\u00020\u001d2\u0008\u0008\u0002\u0010$\u001a\u00020%2\u0008\u0008\u0002\u0010&\u001a\u00020\u00102\u0008\u0008\u0002\u0010\'\u001a\u00020\u0010H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008(\u0010)\u001a=\u0010*\u001a\u00020\u000c2\u0011\u0010 \u001a\r\u0012\u0004\u0012\u00020\u000c0\u001f\u00a2\u0006\u0002\u0008\u00162\u0013\u0010\"\u001a\u000f\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001f\u00a2\u0006\u0002\u0008\u00162\u0006\u0010+\u001a\u00020\u0007H\u0003\u00a2\u0006\u0002\u0010,\u001aU\u0010-\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020\u00102\u0006\u0010/\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001d2&\u0010\u0018\u001a\"\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(2\u0012\u0004\u0012\u00020\u000c0\u0014\u00a2\u0006\u0002\u0008\u0016H\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00083\u00104\u001a)\u00105\u001a\u000206*\u0002072\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008<\u0010=\u001a9\u0010>\u001a\u000206*\u0002072\u0006\u0010?\u001a\u0002092\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;2\u0006\u0010+\u001a\u00020\u0007H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008@\u0010A\"\u0013\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0013\u0010\u0008\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\t\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\n\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006B"
    }
    d2 = {
        "HeaderPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "ItemIconTopOffset",
        "ItemLabelBaselineBottomOffset",
        "NavigationRailAnimationSpec",
        "Landroidx/compose/animation/core/TweenSpec;",
        "",
        "NavigationRailItemCompactSize",
        "NavigationRailItemSize",
        "NavigationRailPadding",
        "NavigationRail",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "elevation",
        "header",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "content",
        "NavigationRail-HsRjFd4",
        "(Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "NavigationRailItem",
        "selected",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "icon",
        "enabled",
        "label",
        "alwaysShowLabel",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "selectedContentColor",
        "unselectedContentColor",
        "NavigationRailItem-0S3VyRs",
        "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;II)V",
        "NavigationRailItemBaselineLayout",
        "iconPositionAnimationProgress",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;I)V",
        "NavigationRailTransition",
        "activeColor",
        "inactiveColor",
        "Lkotlin/ParameterName;",
        "name",
        "animationProgress",
        "NavigationRailTransition-Klgx-Pg",
        "(JJZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V",
        "placeIcon",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "iconPlaceable",
        "Landroidx/compose/ui/layout/Placeable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "placeIcon-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "placeLabelAndIcon",
        "labelPlaceable",
        "placeLabelAndIcon-DIyivk0",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;",
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
.field private static final HeaderPadding:F

.field private static final ItemIconTopOffset:F

.field private static final ItemLabelBaselineBottomOffset:F

.field private static final NavigationRailAnimationSpec:Landroidx/compose/animation/core/TweenSpec;
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

.field private static final NavigationRailItemCompactSize:F

.field private static final NavigationRailItemSize:F

.field private static final NavigationRailPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/animation/core/TweenSpec;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    .line 6
    move-result-object v3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    const/16 v1, 0x12c

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    sput-object v0, Landroidx/compose/material/NavigationRailKt;->NavigationRailAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 17
    .line 18
    const/16 v0, 0x48

    .line 19
    int-to-float v0, v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    move-result v0

    .line 24
    .line 25
    sput v0, Landroidx/compose/material/NavigationRailKt;->NavigationRailItemSize:F

    .line 26
    .line 27
    const/16 v0, 0x38

    .line 28
    int-to-float v0, v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 32
    move-result v0

    .line 33
    .line 34
    sput v0, Landroidx/compose/material/NavigationRailKt;->NavigationRailItemCompactSize:F

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    int-to-float v0, v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 41
    move-result v1

    .line 42
    .line 43
    sput v1, Landroidx/compose/material/NavigationRailKt;->NavigationRailPadding:F

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 47
    move-result v0

    .line 48
    .line 49
    sput v0, Landroidx/compose/material/NavigationRailKt;->HeaderPadding:F

    .line 50
    .line 51
    const/16 v0, 0x10

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
    sput v0, Landroidx/compose/material/NavigationRailKt;->ItemLabelBaselineBottomOffset:F

    .line 59
    .line 60
    const/16 v0, 0xe

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
    sput v0, Landroidx/compose/material/NavigationRailKt;->ItemIconTopOffset:F

    .line 68
    return-void
.end method

.method public static final NavigationRail-HsRjFd4(Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
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
            "JJF",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
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
    move-object/from16 v8, p7

    .line 3
    .line 4
    move/from16 v9, p9

    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    .line 9
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x6ac00e83

    .line 13
    .line 14
    move-object/from16 v1, p8

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    and-int/lit8 v1, p10, 0x1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    or-int/lit8 v2, v9, 0x6

    .line 25
    move v3, v2

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    and-int/lit8 v2, v9, 0xe

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    move-object/from16 v2, p0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    const/4 v3, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, 0x2

    .line 44
    :goto_0
    or-int/2addr v3, v9

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    move-object/from16 v2, p0

    .line 48
    move v3, v9

    .line 49
    .line 50
    :goto_1
    and-int/lit8 v4, v9, 0x70

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    and-int/lit8 v4, p10, 0x2

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    move-wide/from16 v4, p1

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 62
    move-result v6

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x20

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_3
    move-wide/from16 v4, p1

    .line 70
    .line 71
    :cond_4
    const/16 v6, 0x10

    .line 72
    :goto_2
    or-int/2addr v3, v6

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_5
    move-wide/from16 v4, p1

    .line 76
    .line 77
    :goto_3
    and-int/lit16 v6, v9, 0x380

    .line 78
    .line 79
    if-nez v6, :cond_8

    .line 80
    .line 81
    and-int/lit8 v6, p10, 0x4

    .line 82
    .line 83
    if-nez v6, :cond_6

    .line 84
    .line 85
    move-wide/from16 v6, p3

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 89
    move-result v10

    .line 90
    .line 91
    if-eqz v10, :cond_7

    .line 92
    .line 93
    const/16 v10, 0x100

    .line 94
    goto :goto_4

    .line 95
    .line 96
    :cond_6
    move-wide/from16 v6, p3

    .line 97
    .line 98
    :cond_7
    const/16 v10, 0x80

    .line 99
    :goto_4
    or-int/2addr v3, v10

    .line 100
    goto :goto_5

    .line 101
    .line 102
    :cond_8
    move-wide/from16 v6, p3

    .line 103
    .line 104
    :goto_5
    and-int/lit8 v10, p10, 0x8

    .line 105
    .line 106
    if-eqz v10, :cond_a

    .line 107
    .line 108
    or-int/lit16 v3, v3, 0xc00

    .line 109
    .line 110
    :cond_9
    move/from16 v11, p5

    .line 111
    goto :goto_7

    .line 112
    .line 113
    :cond_a
    and-int/lit16 v11, v9, 0x1c00

    .line 114
    .line 115
    if-nez v11, :cond_9

    .line 116
    .line 117
    move/from16 v11, p5

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 121
    move-result v12

    .line 122
    .line 123
    if-eqz v12, :cond_b

    .line 124
    .line 125
    const/16 v12, 0x800

    .line 126
    goto :goto_6

    .line 127
    .line 128
    :cond_b
    const/16 v12, 0x400

    .line 129
    :goto_6
    or-int/2addr v3, v12

    .line 130
    .line 131
    :goto_7
    and-int/lit8 v12, p10, 0x10

    .line 132
    .line 133
    if-eqz v12, :cond_d

    .line 134
    .line 135
    or-int/lit16 v3, v3, 0x6000

    .line 136
    .line 137
    :cond_c
    move-object/from16 v13, p6

    .line 138
    goto :goto_9

    .line 139
    .line 140
    .line 141
    :cond_d
    const v13, 0xe000

    .line 142
    and-int/2addr v13, v9

    .line 143
    .line 144
    if-nez v13, :cond_c

    .line 145
    .line 146
    move-object/from16 v13, p6

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 150
    move-result v14

    .line 151
    .line 152
    if-eqz v14, :cond_e

    .line 153
    .line 154
    const/16 v14, 0x4000

    .line 155
    goto :goto_8

    .line 156
    .line 157
    :cond_e
    const/16 v14, 0x2000

    .line 158
    :goto_8
    or-int/2addr v3, v14

    .line 159
    .line 160
    :goto_9
    and-int/lit8 v14, p10, 0x20

    .line 161
    .line 162
    const/high16 v15, 0x70000

    .line 163
    .line 164
    if-eqz v14, :cond_f

    .line 165
    .line 166
    const/high16 v14, 0x30000

    .line 167
    :goto_a
    or-int/2addr v3, v14

    .line 168
    goto :goto_b

    .line 169
    .line 170
    :cond_f
    and-int v14, v9, v15

    .line 171
    .line 172
    if-nez v14, :cond_11

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 176
    move-result v14

    .line 177
    .line 178
    if-eqz v14, :cond_10

    .line 179
    .line 180
    const/high16 v14, 0x20000

    .line 181
    goto :goto_a

    .line 182
    .line 183
    :cond_10
    const/high16 v14, 0x10000

    .line 184
    goto :goto_a

    .line 185
    .line 186
    .line 187
    :cond_11
    :goto_b
    const v14, 0x5b6db

    .line 188
    and-int/2addr v14, v3

    .line 189
    .line 190
    move/from16 p8, v15

    .line 191
    .line 192
    .line 193
    const v15, 0x12492

    .line 194
    .line 195
    if-ne v14, v15, :cond_13

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 199
    move-result v14

    .line 200
    .line 201
    if-nez v14, :cond_12

    .line 202
    goto :goto_c

    .line 203
    .line 204
    .line 205
    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 206
    .line 207
    move-object/from16 v19, v0

    .line 208
    move-object v1, v2

    .line 209
    move-wide v2, v4

    .line 210
    move-wide v4, v6

    .line 211
    move v6, v11

    .line 212
    move-object v7, v13

    .line 213
    .line 214
    goto/16 :goto_12

    .line 215
    .line 216
    .line 217
    :cond_13
    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 218
    .line 219
    and-int/lit8 v14, v9, 0x1

    .line 220
    const/4 v15, 0x6

    .line 221
    .line 222
    if-eqz v14, :cond_17

    .line 223
    .line 224
    .line 225
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 226
    move-result v14

    .line 227
    .line 228
    if-eqz v14, :cond_14

    .line 229
    goto :goto_f

    .line 230
    .line 231
    .line 232
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 233
    .line 234
    and-int/lit8 v1, p10, 0x2

    .line 235
    .line 236
    if-eqz v1, :cond_15

    .line 237
    .line 238
    and-int/lit8 v3, v3, -0x71

    .line 239
    .line 240
    :cond_15
    and-int/lit8 v1, p10, 0x4

    .line 241
    .line 242
    if-eqz v1, :cond_16

    .line 243
    .line 244
    and-int/lit16 v3, v3, -0x381

    .line 245
    :cond_16
    move-object v10, v2

    .line 246
    .line 247
    :goto_d
    move/from16 v17, v11

    .line 248
    move-object v2, v13

    .line 249
    move v1, v15

    .line 250
    move-wide v12, v4

    .line 251
    :goto_e
    move-wide v14, v6

    .line 252
    goto :goto_11

    .line 253
    .line 254
    :cond_17
    :goto_f
    if-eqz v1, :cond_18

    .line 255
    .line 256
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 257
    goto :goto_10

    .line 258
    :cond_18
    move-object v1, v2

    .line 259
    .line 260
    :goto_10
    and-int/lit8 v2, p10, 0x2

    .line 261
    .line 262
    if-eqz v2, :cond_19

    .line 263
    .line 264
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v0, v15}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 268
    move-result-object v2

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 272
    move-result-wide v4

    .line 273
    .line 274
    and-int/lit8 v3, v3, -0x71

    .line 275
    .line 276
    :cond_19
    and-int/lit8 v2, p10, 0x4

    .line 277
    .line 278
    if-eqz v2, :cond_1a

    .line 279
    .line 280
    shr-int/lit8 v2, v3, 0x3

    .line 281
    .line 282
    and-int/lit8 v2, v2, 0xe

    .line 283
    .line 284
    .line 285
    invoke-static {v4, v5, v0, v2}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 286
    move-result-wide v6

    .line 287
    .line 288
    and-int/lit16 v2, v3, -0x381

    .line 289
    move v3, v2

    .line 290
    .line 291
    :cond_1a
    if-eqz v10, :cond_1b

    .line 292
    .line 293
    sget-object v2, Landroidx/compose/material/NavigationRailDefaults;->INSTANCE:Landroidx/compose/material/NavigationRailDefaults;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Landroidx/compose/material/NavigationRailDefaults;->getElevation-D9Ej5fM()F

    .line 297
    move-result v2

    .line 298
    move v11, v2

    .line 299
    .line 300
    :cond_1b
    if-eqz v12, :cond_1c

    .line 301
    const/4 v2, 0x0

    .line 302
    move-object v10, v1

    .line 303
    move-wide v12, v4

    .line 304
    .line 305
    move/from16 v17, v11

    .line 306
    move v1, v15

    .line 307
    goto :goto_e

    .line 308
    :cond_1c
    move-object v10, v1

    .line 309
    goto :goto_d

    .line 310
    .line 311
    .line 312
    :goto_11
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 313
    .line 314
    new-instance v4, Landroidx/compose/material/NavigationRailKt$NavigationRail$1;

    .line 315
    .line 316
    .line 317
    invoke-direct {v4, v2, v3, v8}, Landroidx/compose/material/NavigationRailKt$NavigationRail$1;-><init>(Lkotlin/jvm/functions/Function3;ILkotlin/jvm/functions/Function3;)V

    .line 318
    .line 319
    .line 320
    const v5, -0x5dab4939

    .line 321
    const/4 v6, 0x1

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v5, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 325
    move-result-object v18

    .line 326
    .line 327
    and-int/lit8 v4, v3, 0xe

    .line 328
    .line 329
    const/high16 v5, 0x180000

    .line 330
    or-int/2addr v4, v5

    .line 331
    .line 332
    shl-int/lit8 v5, v3, 0x3

    .line 333
    .line 334
    and-int/lit16 v6, v5, 0x380

    .line 335
    or-int/2addr v4, v6

    .line 336
    .line 337
    and-int/lit16 v5, v5, 0x1c00

    .line 338
    or-int/2addr v4, v5

    .line 339
    .line 340
    shl-int/lit8 v1, v3, 0x6

    .line 341
    .line 342
    and-int v1, v1, p8

    .line 343
    .line 344
    or-int v20, v4, v1

    .line 345
    .line 346
    const/16 v21, 0x12

    .line 347
    const/4 v11, 0x0

    .line 348
    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    move-object/from16 v19, v0

    .line 352
    .line 353
    .line 354
    invoke-static/range {v10 .. v21}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 355
    move-object v7, v2

    .line 356
    move-object v1, v10

    .line 357
    move-wide v2, v12

    .line 358
    move-wide v4, v14

    .line 359
    .line 360
    move/from16 v6, v17

    .line 361
    .line 362
    .line 363
    :goto_12
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 364
    move-result-object v11

    .line 365
    .line 366
    if-nez v11, :cond_1d

    .line 367
    return-void

    .line 368
    .line 369
    :cond_1d
    new-instance v0, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;

    .line 370
    .line 371
    move/from16 v10, p10

    .line 372
    .line 373
    .line 374
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;-><init>(Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 378
    return-void
.end method

.method public static final NavigationRailItem-0S3VyRs(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;II)V
    .locals 25
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/Composer;
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
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "JJ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    move/from16 v13, p13

    .line 7
    .line 8
    move/from16 v14, p14

    .line 9
    .line 10
    const/16 v0, 0x80

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    const/16 v4, 0x20

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x6

    .line 18
    .line 19
    const-string v9, "onClick"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    const-string v9, "icon"

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v9, -0x6c188d9d

    .line 31
    .line 32
    move-object/from16 v10, p12

    .line 33
    .line 34
    .line 35
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 36
    move-result-object v9

    .line 37
    const/4 v10, 0x1

    .line 38
    .line 39
    and-int/lit8 v11, v14, 0x1

    .line 40
    .line 41
    if-eqz v11, :cond_0

    .line 42
    .line 43
    or-int/lit8 v11, v13, 0x6

    .line 44
    move v12, v11

    .line 45
    .line 46
    move/from16 v11, p0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_0
    and-int/lit8 v11, v13, 0xe

    .line 50
    .line 51
    if-nez v11, :cond_2

    .line 52
    .line 53
    move/from16 v11, p0

    .line 54
    .line 55
    .line 56
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 57
    move-result v12

    .line 58
    .line 59
    if-eqz v12, :cond_1

    .line 60
    move v12, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v12, v5

    .line 63
    :goto_0
    or-int/2addr v12, v13

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    move/from16 v11, p0

    .line 67
    move v12, v13

    .line 68
    :goto_1
    and-int/2addr v5, v14

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    or-int/lit8 v12, v12, 0x30

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_3
    and-int/lit8 v5, v13, 0x70

    .line 76
    .line 77
    if-nez v5, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 81
    move-result v5

    .line 82
    .line 83
    if-eqz v5, :cond_4

    .line 84
    move v5, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v5, v1

    .line 87
    :goto_2
    or-int/2addr v12, v5

    .line 88
    .line 89
    :cond_5
    :goto_3
    and-int/lit8 v5, v14, 0x4

    .line 90
    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    or-int/lit16 v12, v12, 0x180

    .line 94
    goto :goto_5

    .line 95
    .line 96
    :cond_6
    and-int/lit16 v5, v13, 0x380

    .line 97
    .line 98
    if-nez v5, :cond_8

    .line 99
    .line 100
    .line 101
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 102
    move-result v5

    .line 103
    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    const/16 v5, 0x100

    .line 107
    goto :goto_4

    .line 108
    :cond_7
    move v5, v0

    .line 109
    :goto_4
    or-int/2addr v12, v5

    .line 110
    .line 111
    :cond_8
    :goto_5
    and-int/lit8 v5, v14, 0x8

    .line 112
    .line 113
    if-eqz v5, :cond_a

    .line 114
    .line 115
    or-int/lit16 v12, v12, 0xc00

    .line 116
    .line 117
    :cond_9
    move-object/from16 v6, p3

    .line 118
    goto :goto_7

    .line 119
    .line 120
    :cond_a
    and-int/lit16 v6, v13, 0x1c00

    .line 121
    .line 122
    if-nez v6, :cond_9

    .line 123
    .line 124
    move-object/from16 v6, p3

    .line 125
    .line 126
    .line 127
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 128
    move-result v15

    .line 129
    .line 130
    if-eqz v15, :cond_b

    .line 131
    .line 132
    const/16 v15, 0x800

    .line 133
    goto :goto_6

    .line 134
    .line 135
    :cond_b
    const/16 v15, 0x400

    .line 136
    :goto_6
    or-int/2addr v12, v15

    .line 137
    :goto_7
    and-int/2addr v1, v14

    .line 138
    .line 139
    if-eqz v1, :cond_d

    .line 140
    .line 141
    or-int/lit16 v12, v12, 0x6000

    .line 142
    .line 143
    :cond_c
    move/from16 v15, p4

    .line 144
    goto :goto_9

    .line 145
    .line 146
    .line 147
    :cond_d
    const v15, 0xe000

    .line 148
    and-int/2addr v15, v13

    .line 149
    .line 150
    if-nez v15, :cond_c

    .line 151
    .line 152
    move/from16 v15, p4

    .line 153
    .line 154
    .line 155
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 156
    move-result v16

    .line 157
    .line 158
    if-eqz v16, :cond_e

    .line 159
    .line 160
    const/16 v16, 0x4000

    .line 161
    goto :goto_8

    .line 162
    .line 163
    :cond_e
    const/16 v16, 0x2000

    .line 164
    .line 165
    :goto_8
    or-int v12, v12, v16

    .line 166
    :goto_9
    and-int/2addr v4, v14

    .line 167
    .line 168
    if-eqz v4, :cond_f

    .line 169
    .line 170
    const/high16 v16, 0x30000

    .line 171
    .line 172
    or-int v12, v12, v16

    .line 173
    .line 174
    move/from16 p12, v10

    .line 175
    .line 176
    move-object/from16 v10, p5

    .line 177
    goto :goto_b

    .line 178
    .line 179
    :cond_f
    const/high16 v16, 0x70000

    .line 180
    .line 181
    and-int v16, v13, v16

    .line 182
    .line 183
    move/from16 p12, v10

    .line 184
    .line 185
    move-object/from16 v10, p5

    .line 186
    .line 187
    if-nez v16, :cond_11

    .line 188
    .line 189
    .line 190
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 191
    move-result v16

    .line 192
    .line 193
    if-eqz v16, :cond_10

    .line 194
    .line 195
    const/high16 v16, 0x20000

    .line 196
    goto :goto_a

    .line 197
    .line 198
    :cond_10
    const/high16 v16, 0x10000

    .line 199
    .line 200
    :goto_a
    or-int v12, v12, v16

    .line 201
    .line 202
    :cond_11
    :goto_b
    and-int/lit8 v16, v14, 0x40

    .line 203
    .line 204
    if-eqz v16, :cond_12

    .line 205
    .line 206
    const/high16 v17, 0x180000

    .line 207
    .line 208
    or-int v12, v12, v17

    .line 209
    .line 210
    move/from16 v7, p6

    .line 211
    goto :goto_d

    .line 212
    .line 213
    :cond_12
    const/high16 v17, 0x380000

    .line 214
    .line 215
    and-int v17, v13, v17

    .line 216
    .line 217
    move/from16 v7, p6

    .line 218
    .line 219
    if-nez v17, :cond_14

    .line 220
    .line 221
    .line 222
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 223
    move-result v18

    .line 224
    .line 225
    if-eqz v18, :cond_13

    .line 226
    .line 227
    const/high16 v18, 0x100000

    .line 228
    goto :goto_c

    .line 229
    .line 230
    :cond_13
    const/high16 v18, 0x80000

    .line 231
    .line 232
    :goto_c
    or-int v12, v12, v18

    .line 233
    :cond_14
    :goto_d
    and-int/2addr v0, v14

    .line 234
    .line 235
    if-eqz v0, :cond_15

    .line 236
    .line 237
    const/high16 v18, 0xc00000

    .line 238
    .line 239
    or-int v12, v12, v18

    .line 240
    .line 241
    move-object/from16 v8, p7

    .line 242
    goto :goto_f

    .line 243
    .line 244
    :cond_15
    const/high16 v18, 0x1c00000

    .line 245
    .line 246
    and-int v18, v13, v18

    .line 247
    .line 248
    move-object/from16 v8, p7

    .line 249
    .line 250
    if-nez v18, :cond_17

    .line 251
    .line 252
    .line 253
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 254
    move-result v19

    .line 255
    .line 256
    if-eqz v19, :cond_16

    .line 257
    .line 258
    const/high16 v19, 0x800000

    .line 259
    goto :goto_e

    .line 260
    .line 261
    :cond_16
    const/high16 v19, 0x400000

    .line 262
    .line 263
    :goto_e
    or-int v12, v12, v19

    .line 264
    .line 265
    :cond_17
    :goto_f
    const/high16 v19, 0xe000000

    .line 266
    .line 267
    and-int v19, v13, v19

    .line 268
    .line 269
    if-nez v19, :cond_1a

    .line 270
    .line 271
    move/from16 v19, v0

    .line 272
    .line 273
    move/from16 v20, v1

    .line 274
    .line 275
    const/16 v0, 0x100

    .line 276
    .line 277
    and-int/lit16 v1, v14, 0x100

    .line 278
    .line 279
    if-nez v1, :cond_18

    .line 280
    .line 281
    move-wide/from16 v0, p8

    .line 282
    .line 283
    .line 284
    invoke-interface {v9, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 285
    move-result v21

    .line 286
    .line 287
    if-eqz v21, :cond_19

    .line 288
    .line 289
    const/high16 v21, 0x4000000

    .line 290
    goto :goto_10

    .line 291
    .line 292
    :cond_18
    move-wide/from16 v0, p8

    .line 293
    .line 294
    :cond_19
    const/high16 v21, 0x2000000

    .line 295
    .line 296
    :goto_10
    or-int v12, v12, v21

    .line 297
    goto :goto_11

    .line 298
    .line 299
    :cond_1a
    move/from16 v19, v0

    .line 300
    .line 301
    move/from16 v20, v1

    .line 302
    .line 303
    move-wide/from16 v0, p8

    .line 304
    .line 305
    :goto_11
    const/high16 v21, 0x70000000

    .line 306
    .line 307
    and-int v21, v13, v21

    .line 308
    .line 309
    if-nez v21, :cond_1d

    .line 310
    .line 311
    and-int/lit16 v0, v14, 0x200

    .line 312
    .line 313
    if-nez v0, :cond_1b

    .line 314
    .line 315
    move-wide/from16 v0, p10

    .line 316
    .line 317
    .line 318
    invoke-interface {v9, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 319
    move-result v21

    .line 320
    .line 321
    if-eqz v21, :cond_1c

    .line 322
    .line 323
    const/high16 v21, 0x20000000

    .line 324
    goto :goto_12

    .line 325
    .line 326
    :cond_1b
    move-wide/from16 v0, p10

    .line 327
    .line 328
    :cond_1c
    const/high16 v21, 0x10000000

    .line 329
    .line 330
    :goto_12
    or-int v12, v12, v21

    .line 331
    goto :goto_13

    .line 332
    .line 333
    :cond_1d
    move-wide/from16 v0, p10

    .line 334
    .line 335
    .line 336
    :goto_13
    const v21, 0x5b6db6db

    .line 337
    .line 338
    and-int v0, v12, v21

    .line 339
    .line 340
    .line 341
    const v1, 0x12492492

    .line 342
    .line 343
    if-ne v0, v1, :cond_1f

    .line 344
    .line 345
    .line 346
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 347
    move-result v0

    .line 348
    .line 349
    if-nez v0, :cond_1e

    .line 350
    goto :goto_15

    .line 351
    .line 352
    .line 353
    :cond_1e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 354
    .line 355
    move-wide/from16 v11, p10

    .line 356
    .line 357
    move-object/from16 v20, v6

    .line 358
    move-object v4, v9

    .line 359
    move-object v6, v10

    .line 360
    .line 361
    move-wide/from16 v9, p8

    .line 362
    :goto_14
    move v5, v15

    .line 363
    .line 364
    goto/16 :goto_1c

    .line 365
    .line 366
    .line 367
    :cond_1f
    :goto_15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 368
    .line 369
    and-int/lit8 v0, v13, 0x1

    .line 370
    .line 371
    .line 372
    const v21, -0x70000001

    .line 373
    .line 374
    .line 375
    const v22, -0xe000001

    .line 376
    .line 377
    if-eqz v0, :cond_24

    .line 378
    .line 379
    .line 380
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 381
    move-result v0

    .line 382
    .line 383
    if-eqz v0, :cond_20

    .line 384
    goto :goto_16

    .line 385
    .line 386
    .line 387
    :cond_20
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 388
    .line 389
    const/16 v0, 0x100

    .line 390
    and-int/2addr v0, v14

    .line 391
    .line 392
    if-eqz v0, :cond_21

    .line 393
    .line 394
    and-int v12, v12, v22

    .line 395
    .line 396
    :cond_21
    and-int/lit16 v0, v14, 0x200

    .line 397
    .line 398
    if-eqz v0, :cond_22

    .line 399
    .line 400
    and-int v12, v12, v21

    .line 401
    .line 402
    :cond_22
    move-wide/from16 v4, p8

    .line 403
    .line 404
    :cond_23
    move-wide/from16 v0, p10

    .line 405
    .line 406
    goto/16 :goto_18

    .line 407
    .line 408
    :cond_24
    :goto_16
    if-eqz v5, :cond_25

    .line 409
    .line 410
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 411
    move-object v6, v0

    .line 412
    .line 413
    :cond_25
    if-eqz v20, :cond_26

    .line 414
    .line 415
    move/from16 v15, p12

    .line 416
    .line 417
    :cond_26
    if-eqz v4, :cond_27

    .line 418
    const/4 v10, 0x0

    .line 419
    .line 420
    :cond_27
    if-eqz v16, :cond_28

    .line 421
    .line 422
    move/from16 v7, p12

    .line 423
    .line 424
    :cond_28
    if-eqz v19, :cond_2a

    .line 425
    .line 426
    .line 427
    const v0, -0x1d58f75c

    .line 428
    .line 429
    .line 430
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 434
    move-result-object v0

    .line 435
    .line 436
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 440
    move-result-object v4

    .line 441
    .line 442
    if-ne v0, v4, :cond_29

    .line 443
    .line 444
    .line 445
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 446
    move-result-object v0

    .line 447
    .line 448
    .line 449
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_29
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 453
    .line 454
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 455
    move-object v8, v0

    .line 456
    .line 457
    :cond_2a
    const/16 v0, 0x100

    .line 458
    and-int/2addr v0, v14

    .line 459
    .line 460
    if-eqz v0, :cond_2b

    .line 461
    .line 462
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 463
    const/4 v4, 0x6

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v9, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 467
    move-result-object v0

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    .line 471
    move-result-wide v4

    .line 472
    .line 473
    and-int v12, v12, v22

    .line 474
    goto :goto_17

    .line 475
    .line 476
    :cond_2b
    move-wide/from16 v4, p8

    .line 477
    .line 478
    :goto_17
    and-int/lit16 v0, v14, 0x200

    .line 479
    .line 480
    if-eqz v0, :cond_23

    .line 481
    .line 482
    .line 483
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 484
    move-result-object v0

    .line 485
    .line 486
    .line 487
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 488
    move-result-object v0

    .line 489
    .line 490
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 494
    move-result-wide v18

    .line 495
    .line 496
    sget-object v0, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 497
    const/4 v1, 0x6

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v9, v1}, Landroidx/compose/material/ContentAlpha;->getMedium(Landroidx/compose/runtime/Composer;I)F

    .line 501
    move-result v0

    .line 502
    .line 503
    const/16 v1, 0xe

    .line 504
    .line 505
    const/16 v20, 0x0

    .line 506
    .line 507
    const/16 v22, 0x0

    .line 508
    .line 509
    const/16 v23, 0x0

    .line 510
    .line 511
    const/16 v24, 0x0

    .line 512
    .line 513
    move/from16 p5, v0

    .line 514
    .line 515
    move/from16 p9, v1

    .line 516
    .line 517
    move-wide/from16 p3, v18

    .line 518
    .line 519
    move-object/from16 p10, v20

    .line 520
    .line 521
    move/from16 p6, v22

    .line 522
    .line 523
    move/from16 p7, v23

    .line 524
    .line 525
    move/from16 p8, v24

    .line 526
    .line 527
    .line 528
    invoke-static/range {p3 .. p10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 529
    move-result-wide v0

    .line 530
    .line 531
    and-int v12, v12, v21

    .line 532
    .line 533
    .line 534
    :goto_18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 535
    .line 536
    move-wide/from16 p10, v0

    .line 537
    .line 538
    if-eqz v10, :cond_2c

    .line 539
    .line 540
    new-instance v0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$styledLabel$1$1;

    .line 541
    .line 542
    .line 543
    invoke-direct {v0, v10, v12}, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$styledLabel$1$1;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 544
    .line 545
    .line 546
    const v1, -0xac0aa17

    .line 547
    .line 548
    move/from16 v2, p12

    .line 549
    .line 550
    .line 551
    invoke-static {v9, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 552
    move-result-object v1

    .line 553
    goto :goto_19

    .line 554
    :cond_2c
    const/4 v1, 0x0

    .line 555
    .line 556
    :goto_19
    if-nez v10, :cond_2d

    .line 557
    .line 558
    sget v0, Landroidx/compose/material/NavigationRailKt;->NavigationRailItemCompactSize:F

    .line 559
    goto :goto_1a

    .line 560
    .line 561
    :cond_2d
    sget v0, Landroidx/compose/material/NavigationRailKt;->NavigationRailItemSize:F

    .line 562
    .line 563
    :goto_1a
    shr-int/lit8 v2, v12, 0x12

    .line 564
    .line 565
    and-int/lit16 v2, v2, 0x380

    .line 566
    .line 567
    const/16 v17, 0x6

    .line 568
    .line 569
    or-int/lit8 v2, v2, 0x6

    .line 570
    .line 571
    const/16 v16, 0x2

    .line 572
    .line 573
    const/16 v18, 0x0

    .line 574
    .line 575
    const/16 v19, 0x0

    .line 576
    .line 577
    move/from16 p8, v2

    .line 578
    .line 579
    move-wide/from16 p5, v4

    .line 580
    .line 581
    move-object/from16 p7, v9

    .line 582
    .line 583
    move/from16 p9, v16

    .line 584
    .line 585
    move/from16 p3, v18

    .line 586
    .line 587
    move/from16 p4, v19

    .line 588
    .line 589
    .line 590
    invoke-static/range {p3 .. p9}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 591
    move-result-object v2

    .line 592
    .line 593
    move-wide/from16 v18, p5

    .line 594
    .line 595
    move-object/from16 v4, p7

    .line 596
    .line 597
    sget-object v5, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    .line 601
    move-result v5

    .line 602
    .line 603
    .line 604
    invoke-static {v5}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 605
    move-result-object v5

    .line 606
    .line 607
    move-object/from16 p9, p1

    .line 608
    .line 609
    move-object/from16 p6, v2

    .line 610
    .line 611
    move-object/from16 p8, v5

    .line 612
    .line 613
    move-object/from16 p3, v6

    .line 614
    .line 615
    move-object/from16 p5, v8

    .line 616
    .line 617
    move/from16 p4, v11

    .line 618
    .line 619
    move/from16 p7, v15

    .line 620
    .line 621
    .line 622
    invoke-static/range {p3 .. p9}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 623
    move-result-object v2

    .line 624
    .line 625
    .line 626
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 627
    move-result-object v0

    .line 628
    .line 629
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 633
    move-result-object v2

    .line 634
    .line 635
    .line 636
    const v5, 0x2bb5b5d7

    .line 637
    .line 638
    .line 639
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 640
    const/4 v5, 0x0

    .line 641
    const/4 v9, 0x6

    .line 642
    .line 643
    .line 644
    invoke-static {v2, v5, v4, v9}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 645
    move-result-object v2

    .line 646
    .line 647
    .line 648
    const v9, -0x4ee9b9da

    .line 649
    .line 650
    .line 651
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 652
    .line 653
    .line 654
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 655
    move-result-object v9

    .line 656
    .line 657
    .line 658
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 659
    move-result-object v9

    .line 660
    .line 661
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 662
    .line 663
    .line 664
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 665
    move-result-object v11

    .line 666
    .line 667
    .line 668
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 669
    move-result-object v11

    .line 670
    .line 671
    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    .line 672
    .line 673
    move/from16 p3, v5

    .line 674
    .line 675
    .line 676
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 677
    move-result-object v5

    .line 678
    .line 679
    .line 680
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 681
    move-result-object v5

    .line 682
    .line 683
    check-cast v5, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 684
    .line 685
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 686
    .line 687
    move-object/from16 p4, v0

    .line 688
    .line 689
    .line 690
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 691
    move-result-object v0

    .line 692
    .line 693
    move-object/from16 v20, v6

    .line 694
    .line 695
    .line 696
    invoke-static/range {p4 .. p4}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 697
    move-result-object v6

    .line 698
    .line 699
    .line 700
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 701
    move-result-object v21

    .line 702
    .line 703
    .line 704
    invoke-static/range {v21 .. v21}, Landroidx/activity/s;->a(Ljava/lang/Object;)Z

    .line 705
    move-result v21

    .line 706
    .line 707
    if-nez v21, :cond_2e

    .line 708
    .line 709
    .line 710
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 711
    .line 712
    .line 713
    :cond_2e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 714
    .line 715
    .line 716
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 717
    move-result v21

    .line 718
    .line 719
    if-eqz v21, :cond_2f

    .line 720
    .line 721
    .line 722
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 723
    goto :goto_1b

    .line 724
    .line 725
    .line 726
    :cond_2f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 727
    .line 728
    .line 729
    :goto_1b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 730
    .line 731
    .line 732
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 733
    move-result-object v0

    .line 734
    .line 735
    move-object/from16 v21, v8

    .line 736
    .line 737
    .line 738
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 739
    move-result-object v8

    .line 740
    .line 741
    .line 742
    invoke-static {v0, v2, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 746
    move-result-object v2

    .line 747
    .line 748
    .line 749
    invoke-static {v0, v9, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 753
    move-result-object v2

    .line 754
    .line 755
    .line 756
    invoke-static {v0, v11, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 760
    move-result-object v2

    .line 761
    .line 762
    .line 763
    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 764
    .line 765
    .line 766
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 767
    .line 768
    .line 769
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 770
    move-result-object v0

    .line 771
    .line 772
    .line 773
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 774
    move-result-object v0

    .line 775
    .line 776
    .line 777
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    move-result-object v2

    .line 779
    .line 780
    .line 781
    invoke-interface {v6, v0, v4, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    const v0, 0x7ab4aae9

    .line 785
    .line 786
    .line 787
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 788
    .line 789
    .line 790
    const v0, -0x7f65a980

    .line 791
    .line 792
    .line 793
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 794
    .line 795
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 796
    .line 797
    .line 798
    const v0, -0xa4dce63

    .line 799
    .line 800
    .line 801
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 802
    .line 803
    new-instance v0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$2$1;

    .line 804
    .line 805
    .line 806
    invoke-direct {v0, v7, v3, v1, v12}, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$2$1;-><init>(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 807
    .line 808
    .line 809
    const v1, 0x27f83098

    .line 810
    const/4 v2, 0x1

    .line 811
    .line 812
    .line 813
    invoke-static {v4, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 814
    move-result-object v0

    .line 815
    .line 816
    shr-int/lit8 v1, v12, 0x18

    .line 817
    .line 818
    and-int/lit8 v2, v1, 0xe

    .line 819
    .line 820
    or-int/lit16 v2, v2, 0xc00

    .line 821
    .line 822
    and-int/lit8 v1, v1, 0x70

    .line 823
    or-int/2addr v1, v2

    .line 824
    .line 825
    const/16 v17, 0x6

    .line 826
    .line 827
    shl-int/lit8 v2, v12, 0x6

    .line 828
    .line 829
    and-int/lit16 v2, v2, 0x380

    .line 830
    or-int/2addr v1, v2

    .line 831
    .line 832
    move/from16 p7, p0

    .line 833
    .line 834
    move-wide/from16 p5, p10

    .line 835
    .line 836
    move-object/from16 p8, v0

    .line 837
    .line 838
    move/from16 p10, v1

    .line 839
    .line 840
    move-object/from16 p9, v4

    .line 841
    .line 842
    move-wide/from16 p3, v18

    .line 843
    .line 844
    .line 845
    invoke-static/range {p3 .. p10}, Landroidx/compose/material/NavigationRailKt;->NavigationRailTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 846
    .line 847
    move-wide/from16 v0, p5

    .line 848
    .line 849
    .line 850
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 851
    .line 852
    .line 853
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 854
    .line 855
    .line 856
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 857
    .line 858
    .line 859
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 860
    .line 861
    .line 862
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 863
    .line 864
    .line 865
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 866
    move-wide v11, v0

    .line 867
    move-object v6, v10

    .line 868
    .line 869
    move-wide/from16 v9, v18

    .line 870
    .line 871
    move-object/from16 v8, v21

    .line 872
    .line 873
    goto/16 :goto_14

    .line 874
    .line 875
    .line 876
    :goto_1c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 877
    move-result-object v15

    .line 878
    .line 879
    if-nez v15, :cond_30

    .line 880
    return-void

    .line 881
    .line 882
    :cond_30
    new-instance v0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;

    .line 883
    .line 884
    move/from16 v1, p0

    .line 885
    .line 886
    move-object/from16 v2, p1

    .line 887
    .line 888
    move-object/from16 v4, v20

    .line 889
    .line 890
    .line 891
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJII)V

    .line 892
    .line 893
    .line 894
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 895
    return-void
.end method

.method private static final NavigationRailItemBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;I)V
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
            ">;F",
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
    move/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    .line 11
    const v4, -0x717a9fb4

    .line 12
    .line 13
    move-object/from16 v5, p3

    .line 14
    .line 15
    .line 16
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    and-int/lit8 v5, v3, 0xe

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    move-result v5

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int/2addr v5, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v3

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v6, v3, 0x70

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v5, v6

    .line 50
    .line 51
    :cond_3
    and-int/lit16 v6, v3, 0x380

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

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
    or-int/2addr v5, v6

    .line 66
    .line 67
    :cond_5
    and-int/lit16 v6, v5, 0x2db

    .line 68
    .line 69
    const/16 v7, 0x92

    .line 70
    .line 71
    if-ne v6, v7, :cond_7

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 75
    move-result v6

    .line 76
    .line 77
    if-nez v6, :cond_6

    .line 78
    goto :goto_4

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_7
    :goto_4
    new-instance v6, Landroidx/compose/material/NavigationRailKt$NavigationRailItemBaselineLayout$2;

    .line 86
    .line 87
    .line 88
    invoke-direct {v6, v1, v2}, Landroidx/compose/material/NavigationRailKt$NavigationRailItemBaselineLayout$2;-><init>(Lkotlin/jvm/functions/Function2;F)V

    .line 89
    .line 90
    .line 91
    const v7, -0x4ee9b9da

    .line 92
    .line 93
    .line 94
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 95
    .line 96
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 100
    move-result-object v9

    .line 101
    .line 102
    .line 103
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 104
    move-result-object v9

    .line 105
    .line 106
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 110
    move-result-object v10

    .line 111
    .line 112
    .line 113
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 114
    move-result-object v10

    .line 115
    .line 116
    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 120
    move-result-object v11

    .line 121
    .line 122
    .line 123
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 124
    move-result-object v11

    .line 125
    .line 126
    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 127
    .line 128
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 132
    move-result-object v13

    .line 133
    .line 134
    .line 135
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 136
    move-result-object v14

    .line 137
    .line 138
    .line 139
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 140
    move-result-object v15

    .line 141
    .line 142
    .line 143
    invoke-static {v15}, Landroidx/activity/s;->a(Ljava/lang/Object;)Z

    .line 144
    move-result v15

    .line 145
    .line 146
    if-nez v15, :cond_8

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 150
    .line 151
    .line 152
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 156
    move-result v15

    .line 157
    .line 158
    if-eqz v15, :cond_9

    .line 159
    .line 160
    .line 161
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 162
    goto :goto_5

    .line 163
    .line 164
    .line 165
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 166
    .line 167
    .line 168
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 169
    .line 170
    .line 171
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 172
    move-result-object v13

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 176
    move-result-object v15

    .line 177
    .line 178
    .line 179
    invoke-static {v13, v6, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 183
    move-result-object v6

    .line 184
    .line 185
    .line 186
    invoke-static {v13, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 190
    move-result-object v6

    .line 191
    .line 192
    .line 193
    invoke-static {v13, v10, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 197
    move-result-object v6

    .line 198
    .line 199
    .line 200
    invoke-static {v13, v11, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 207
    move-result-object v6

    .line 208
    .line 209
    .line 210
    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 211
    move-result-object v6

    .line 212
    const/4 v9, 0x0

    .line 213
    .line 214
    .line 215
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v10

    .line 217
    .line 218
    .line 219
    invoke-interface {v14, v6, v4, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const v6, 0x7ab4aae9

    .line 223
    .line 224
    .line 225
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 226
    .line 227
    .line 228
    const v10, 0x73d41275

    .line 229
    .line 230
    .line 231
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 232
    .line 233
    const-string v10, "icon"

    .line 234
    .line 235
    .line 236
    invoke-static {v8, v10}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 237
    move-result-object v10

    .line 238
    .line 239
    .line 240
    const v11, 0x2bb5b5d7

    .line 241
    .line 242
    .line 243
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 244
    .line 245
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 249
    move-result-object v14

    .line 250
    .line 251
    .line 252
    invoke-static {v14, v9, v4, v9}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 253
    move-result-object v14

    .line 254
    .line 255
    .line 256
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 260
    move-result-object v15

    .line 261
    .line 262
    .line 263
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 264
    move-result-object v15

    .line 265
    .line 266
    check-cast v15, Landroidx/compose/ui/unit/Density;

    .line 267
    .line 268
    .line 269
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 270
    move-result-object v7

    .line 271
    .line 272
    .line 273
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 274
    move-result-object v7

    .line 275
    .line 276
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 277
    .line 278
    move/from16 v16, v9

    .line 279
    .line 280
    .line 281
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 282
    move-result-object v9

    .line 283
    .line 284
    .line 285
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 286
    move-result-object v9

    .line 287
    .line 288
    check-cast v9, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 292
    move-result-object v11

    .line 293
    .line 294
    .line 295
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 296
    move-result-object v10

    .line 297
    .line 298
    .line 299
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 300
    move-result-object v17

    .line 301
    .line 302
    .line 303
    invoke-static/range {v17 .. v17}, Landroidx/activity/s;->a(Ljava/lang/Object;)Z

    .line 304
    move-result v17

    .line 305
    .line 306
    if-nez v17, :cond_a

    .line 307
    .line 308
    .line 309
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 310
    .line 311
    .line 312
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 313
    .line 314
    .line 315
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 316
    move-result v17

    .line 317
    .line 318
    if-eqz v17, :cond_b

    .line 319
    .line 320
    .line 321
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 322
    goto :goto_6

    .line 323
    .line 324
    .line 325
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 326
    .line 327
    .line 328
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 329
    .line 330
    .line 331
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 332
    move-result-object v11

    .line 333
    .line 334
    .line 335
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 336
    move-result-object v6

    .line 337
    .line 338
    .line 339
    invoke-static {v11, v14, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 343
    move-result-object v6

    .line 344
    .line 345
    .line 346
    invoke-static {v11, v15, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 350
    move-result-object v6

    .line 351
    .line 352
    .line 353
    invoke-static {v11, v7, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 357
    move-result-object v6

    .line 358
    .line 359
    .line 360
    invoke-static {v11, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 364
    .line 365
    .line 366
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 367
    move-result-object v6

    .line 368
    .line 369
    .line 370
    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 371
    move-result-object v6

    .line 372
    .line 373
    .line 374
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    move-result-object v7

    .line 376
    .line 377
    .line 378
    invoke-interface {v10, v6, v4, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    const v6, 0x7ab4aae9

    .line 382
    .line 383
    .line 384
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 385
    .line 386
    .line 387
    const v6, -0x7f65a980

    .line 388
    .line 389
    .line 390
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 391
    .line 392
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 393
    .line 394
    .line 395
    const v7, 0x53c732af

    .line 396
    .line 397
    .line 398
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 399
    .line 400
    and-int/lit8 v7, v5, 0xe

    .line 401
    .line 402
    .line 403
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    move-result-object v7

    .line 405
    .line 406
    .line 407
    invoke-interface {v0, v4, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 411
    .line 412
    .line 413
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 414
    .line 415
    .line 416
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 417
    .line 418
    .line 419
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 420
    .line 421
    .line 422
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 423
    .line 424
    .line 425
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 426
    .line 427
    if-eqz v1, :cond_e

    .line 428
    .line 429
    const-string v7, "label"

    .line 430
    .line 431
    .line 432
    invoke-static {v8, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 433
    move-result-object v7

    .line 434
    .line 435
    .line 436
    invoke-static {v7, v2}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 437
    move-result-object v7

    .line 438
    .line 439
    .line 440
    const v8, 0x2bb5b5d7

    .line 441
    .line 442
    .line 443
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 447
    move-result-object v8

    .line 448
    .line 449
    move/from16 v9, v16

    .line 450
    .line 451
    .line 452
    invoke-static {v8, v9, v4, v9}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 453
    move-result-object v8

    .line 454
    .line 455
    .line 456
    const v9, -0x4ee9b9da

    .line 457
    .line 458
    .line 459
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 460
    .line 461
    .line 462
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 463
    move-result-object v9

    .line 464
    .line 465
    .line 466
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 467
    move-result-object v9

    .line 468
    .line 469
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 470
    .line 471
    .line 472
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 473
    move-result-object v10

    .line 474
    .line 475
    .line 476
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 477
    move-result-object v10

    .line 478
    .line 479
    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 480
    .line 481
    .line 482
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 483
    move-result-object v11

    .line 484
    .line 485
    .line 486
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 487
    move-result-object v11

    .line 488
    .line 489
    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 493
    move-result-object v13

    .line 494
    .line 495
    .line 496
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 497
    move-result-object v7

    .line 498
    .line 499
    .line 500
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 501
    move-result-object v14

    .line 502
    .line 503
    .line 504
    invoke-static {v14}, Landroidx/activity/s;->a(Ljava/lang/Object;)Z

    .line 505
    move-result v14

    .line 506
    .line 507
    if-nez v14, :cond_c

    .line 508
    .line 509
    .line 510
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 511
    .line 512
    .line 513
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 514
    .line 515
    .line 516
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 517
    move-result v14

    .line 518
    .line 519
    if-eqz v14, :cond_d

    .line 520
    .line 521
    .line 522
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 523
    goto :goto_7

    .line 524
    .line 525
    .line 526
    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 527
    .line 528
    .line 529
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 530
    .line 531
    .line 532
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 533
    move-result-object v13

    .line 534
    .line 535
    .line 536
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 537
    move-result-object v14

    .line 538
    .line 539
    .line 540
    invoke-static {v13, v8, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 544
    move-result-object v8

    .line 545
    .line 546
    .line 547
    invoke-static {v13, v9, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 551
    move-result-object v8

    .line 552
    .line 553
    .line 554
    invoke-static {v13, v10, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 558
    move-result-object v8

    .line 559
    .line 560
    .line 561
    invoke-static {v13, v11, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 565
    .line 566
    .line 567
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 568
    move-result-object v8

    .line 569
    .line 570
    .line 571
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 572
    move-result-object v8

    .line 573
    .line 574
    const/16 v16, 0x0

    .line 575
    .line 576
    .line 577
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    move-result-object v9

    .line 579
    .line 580
    .line 581
    invoke-interface {v7, v8, v4, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    const v7, 0x7ab4aae9

    .line 585
    .line 586
    .line 587
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 591
    .line 592
    .line 593
    const v6, 0x7d9886f4

    .line 594
    .line 595
    .line 596
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 597
    .line 598
    shr-int/lit8 v5, v5, 0x3

    .line 599
    .line 600
    and-int/lit8 v5, v5, 0xe

    .line 601
    .line 602
    .line 603
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    move-result-object v5

    .line 605
    .line 606
    .line 607
    invoke-interface {v1, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 611
    .line 612
    .line 613
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 614
    .line 615
    .line 616
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 617
    .line 618
    .line 619
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 620
    .line 621
    .line 622
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 623
    .line 624
    .line 625
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 626
    .line 627
    .line 628
    :cond_e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 629
    .line 630
    .line 631
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 632
    .line 633
    .line 634
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 635
    .line 636
    .line 637
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 638
    .line 639
    .line 640
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 641
    move-result-object v4

    .line 642
    .line 643
    if-nez v4, :cond_f

    .line 644
    return-void

    .line 645
    .line 646
    :cond_f
    new-instance v5, Landroidx/compose/material/NavigationRailKt$NavigationRailItemBaselineLayout$3;

    .line 647
    .line 648
    .line 649
    invoke-direct {v5, v0, v1, v2, v3}, Landroidx/compose/material/NavigationRailKt$NavigationRailItemBaselineLayout$3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FI)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 653
    return-void
.end method

.method private static final NavigationRailTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Float;",
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
    move-wide/from16 v1, p0

    .line 3
    .line 4
    move-wide/from16 v3, p2

    .line 5
    .line 6
    move/from16 v5, p4

    .line 7
    .line 8
    move-object/from16 v6, p5

    .line 9
    .line 10
    move/from16 v7, p7

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v8, 0x2

    .line 13
    .line 14
    .line 15
    const v9, -0xc590a32

    .line 16
    .line 17
    move-object/from16 v10, p6

    .line 18
    .line 19
    .line 20
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    move-result-object v14

    .line 22
    .line 23
    and-int/lit8 v9, v7, 0xe

    .line 24
    .line 25
    if-nez v9, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v14, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 29
    move-result v9

    .line 30
    .line 31
    if-eqz v9, :cond_0

    .line 32
    const/4 v9, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v9, v8

    .line 35
    :goto_0
    or-int/2addr v9, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v9, v7

    .line 38
    .line 39
    :goto_1
    and-int/lit8 v10, v7, 0x70

    .line 40
    .line 41
    if-nez v10, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 45
    move-result v10

    .line 46
    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    const/16 v10, 0x20

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_2
    const/16 v10, 0x10

    .line 53
    :goto_2
    or-int/2addr v9, v10

    .line 54
    .line 55
    :cond_3
    and-int/lit16 v10, v7, 0x380

    .line 56
    .line 57
    if-nez v10, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 61
    move-result v10

    .line 62
    .line 63
    if-eqz v10, :cond_4

    .line 64
    .line 65
    const/16 v10, 0x100

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_4
    const/16 v10, 0x80

    .line 69
    :goto_3
    or-int/2addr v9, v10

    .line 70
    .line 71
    :cond_5
    and-int/lit16 v10, v7, 0x1c00

    .line 72
    .line 73
    if-nez v10, :cond_7

    .line 74
    .line 75
    .line 76
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 77
    move-result v10

    .line 78
    .line 79
    if-eqz v10, :cond_6

    .line 80
    .line 81
    const/16 v10, 0x800

    .line 82
    goto :goto_4

    .line 83
    .line 84
    :cond_6
    const/16 v10, 0x400

    .line 85
    :goto_4
    or-int/2addr v9, v10

    .line 86
    .line 87
    :cond_7
    and-int/lit16 v10, v9, 0x16db

    .line 88
    .line 89
    const/16 v11, 0x492

    .line 90
    .line 91
    if-ne v10, v11, :cond_9

    .line 92
    .line 93
    .line 94
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 95
    move-result v10

    .line 96
    .line 97
    if-nez v10, :cond_8

    .line 98
    goto :goto_5

    .line 99
    .line 100
    .line 101
    :cond_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 102
    goto :goto_7

    .line 103
    .line 104
    :cond_9
    :goto_5
    if-eqz v5, :cond_a

    .line 105
    .line 106
    const/high16 v10, 0x3f800000    # 1.0f

    .line 107
    goto :goto_6

    .line 108
    :cond_a
    const/4 v10, 0x0

    .line 109
    .line 110
    :goto_6
    sget-object v11, Landroidx/compose/material/NavigationRailKt;->NavigationRailAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 111
    .line 112
    const/16 v15, 0x30

    .line 113
    .line 114
    const/16 v16, 0xc

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    .line 118
    .line 119
    invoke-static/range {v10 .. v16}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 120
    move-result-object v10

    .line 121
    .line 122
    .line 123
    invoke-static {v10}, Landroidx/compose/material/NavigationRailKt;->NavigationRailTransition_Klgx_Pg$lambda-3(Landroidx/compose/runtime/State;)F

    .line 124
    move-result v11

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v4, v1, v2, v11}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    .line 128
    move-result-wide v15

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 132
    move-result-object v11

    .line 133
    .line 134
    const/16 v21, 0xe

    .line 135
    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    const/high16 v17, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    .line 147
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 148
    move-result-wide v12

    .line 149
    .line 150
    .line 151
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 152
    move-result-object v12

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 156
    move-result-object v11

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 160
    move-result-object v12

    .line 161
    .line 162
    .line 163
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 164
    move-result v13

    .line 165
    .line 166
    .line 167
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    move-result-object v13

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 172
    move-result-object v12

    .line 173
    .line 174
    new-array v8, v8, [Landroidx/compose/runtime/ProvidedValue;

    .line 175
    const/4 v13, 0x0

    .line 176
    .line 177
    aput-object v11, v8, v13

    .line 178
    .line 179
    aput-object v12, v8, v0

    .line 180
    .line 181
    new-instance v11, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$1;

    .line 182
    .line 183
    .line 184
    invoke-direct {v11, v6, v9, v10}, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$1;-><init>(Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/State;)V

    .line 185
    .line 186
    .line 187
    const v9, -0x649ff6f2

    .line 188
    .line 189
    .line 190
    invoke-static {v14, v9, v0, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    const/16 v9, 0x38

    .line 194
    .line 195
    .line 196
    invoke-static {v8, v0, v14, v9}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 197
    .line 198
    .line 199
    :goto_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 200
    move-result-object v8

    .line 201
    .line 202
    if-nez v8, :cond_b

    .line 203
    return-void

    .line 204
    .line 205
    :cond_b
    new-instance v0, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$2;

    .line 206
    .line 207
    .line 208
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$2;-><init>(JJZLkotlin/jvm/functions/Function3;I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 212
    return-void
.end method

.method private static final NavigationRailTransition_Klgx_Pg$lambda-3(Landroidx/compose/runtime/State;)F
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

.method public static final synthetic access$NavigationRailItemBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/NavigationRailKt;->NavigationRailItemBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$NavigationRailTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p7}, Landroidx/compose/material/NavigationRailKt;->NavigationRailTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$NavigationRailTransition_Klgx_Pg$lambda-3(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material/NavigationRailKt;->NavigationRailTransition_Klgx_Pg$lambda-3(Landroidx/compose/runtime/State;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getHeaderPadding$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/NavigationRailKt;->HeaderPadding:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getNavigationRailPadding$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/NavigationRailKt;->NavigationRailPadding:F

    .line 3
    return v0
.end method

.method public static final synthetic access$placeIcon-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/NavigationRailKt;->placeIcon-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$placeLabelAndIcon-DIyivk0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/NavigationRailKt;->placeLabelAndIcon-DIyivk0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final placeIcon-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    .line 27
    div-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 35
    move-result v3

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 39
    move-result v4

    .line 40
    .line 41
    new-instance v6, Landroidx/compose/material/NavigationRailKt$placeIcon$1;

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, p1, v0, v1}, Landroidx/compose/material/NavigationRailKt$placeIcon$1;-><init>(Landroidx/compose/ui/layout/Placeable;II)V

    .line 45
    const/4 v7, 0x4

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v2, p0

    .line 49
    .line 50
    .line 51
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope$-CC;->p(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private static final placeLabelAndIcon-DIyivk0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    sget v2, Landroidx/compose/material/NavigationRailKt;->ItemLabelBaselineBottomOffset:F

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 18
    move-result v3

    .line 19
    sub-int/2addr v3, v1

    .line 20
    .line 21
    sub-int v6, v3, v2

    .line 22
    .line 23
    .line 24
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 29
    move-result v2

    .line 30
    sub-int/2addr v1, v2

    .line 31
    .line 32
    div-int/lit8 v5, v1, 0x2

    .line 33
    .line 34
    sget v1, Landroidx/compose/material/NavigationRailKt;->ItemIconTopOffset:F

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 38
    move-result v10

    .line 39
    .line 40
    .line 41
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 46
    move-result v2

    .line 47
    sub-int/2addr v1, v2

    .line 48
    .line 49
    div-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    .line 52
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 53
    move-result v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 57
    move-result v3

    .line 58
    sub-int/2addr v2, v3

    .line 59
    .line 60
    div-int/lit8 v9, v2, 0x2

    .line 61
    sub-int/2addr v1, v10

    .line 62
    int-to-float v1, v1

    .line 63
    const/4 v2, 0x1

    .line 64
    int-to-float v2, v2

    .line 65
    .line 66
    sub-float v2, v2, p5

    .line 67
    mul-float/2addr v1, v2

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 71
    move-result v7

    .line 72
    .line 73
    .line 74
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 75
    move-result v1

    .line 76
    .line 77
    .line 78
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 79
    move-result v11

    .line 80
    .line 81
    new-instance v2, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;

    .line 82
    move-object v4, p1

    .line 83
    move-object v8, p2

    .line 84
    .line 85
    move/from16 v3, p5

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v2 .. v10}, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;-><init>(FLandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/Placeable;II)V

    .line 89
    const/4 v5, 0x4

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    move-object v0, p0

    .line 93
    move-object v4, v2

    .line 94
    move v2, v11

    .line 95
    .line 96
    .line 97
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->p(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
