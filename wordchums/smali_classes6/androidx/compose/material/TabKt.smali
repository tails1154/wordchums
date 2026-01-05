.class public final Landroidx/compose/material/TabKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u0083\u0001\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00142\u0011\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\u00100\u0014\u00a2\u0006\u0002\u0008\u00162\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u00100\u0014\u00a2\u0006\u0002\u0008\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001eH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008 \u0010!\u001a\u008b\u0001\u0010\"\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00142\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00122\u0015\u0008\u0002\u0010\u0015\u001a\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0014\u00a2\u0006\u0002\u0008\u00162\u0015\u0008\u0002\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0014\u00a2\u0006\u0002\u0008\u00162\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001eH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008#\u0010$\u001a{\u0010\"\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00142\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\u001c\u0010%\u001a\u0018\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u00100&\u00a2\u0006\u0002\u0008\u0016\u00a2\u0006\u0002\u0008(H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008)\u0010*\u001a7\u0010+\u001a\u00020\u00102\u0013\u0010\u0015\u001a\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0014\u00a2\u0006\u0002\u0008\u00162\u0013\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0014\u00a2\u0006\u0002\u0008\u0016H\u0003\u00a2\u0006\u0002\u0010,\u001a@\u0010-\u001a\u00020\u00102\u0006\u0010.\u001a\u00020\u001e2\u0006\u0010/\u001a\u00020\u001e2\u0006\u0010\u0011\u001a\u00020\u00122\u0011\u0010%\u001a\r\u0012\u0004\u0012\u00020\u00100\u0014\u00a2\u0006\u0002\u0008\u0016H\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00080\u00101\u001aD\u00102\u001a\u00020\u0010*\u0002032\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020\u000bH\u0002\u001a\u001c\u0010=\u001a\u00020\u0010*\u0002032\u0006\u0010>\u001a\u0002072\u0006\u0010:\u001a\u00020\u000bH\u0002\"\u0013\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0006\"\u0013\u0010\u0007\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0008\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\t\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u000e\u0010\n\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\"\u0013\u0010\u000e\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006?"
    }
    d2 = {
        "DoubleLineTextBaselineWithIcon",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "HorizontalTextPadding",
        "IconDistanceFromBaseline",
        "Landroidx/compose/ui/unit/TextUnit;",
        "J",
        "LargeTabHeight",
        "SingleLineTextBaselineWithIcon",
        "SmallTabHeight",
        "TabFadeInAnimationDelay",
        "",
        "TabFadeInAnimationDuration",
        "TabFadeOutAnimationDuration",
        "TextDistanceFromLeadingIcon",
        "LeadingIconTab",
        "",
        "selected",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "text",
        "Landroidx/compose/runtime/Composable;",
        "icon",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "selectedContentColor",
        "Landroidx/compose/ui/graphics/Color;",
        "unselectedContentColor",
        "LeadingIconTab-0nD-MI0",
        "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;II)V",
        "Tab",
        "Tab-0nD-MI0",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;II)V",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Lkotlin/ExtensionFunctionType;",
        "Tab-EVJuX4I",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "TabBaselineLayout",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "TabTransition",
        "activeColor",
        "inactiveColor",
        "TabTransition-Klgx-Pg",
        "(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "placeTextAndIcon",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "textPlaceable",
        "Landroidx/compose/ui/layout/Placeable;",
        "iconPlaceable",
        "tabWidth",
        "tabHeight",
        "firstBaseline",
        "lastBaseline",
        "placeTextOrIcon",
        "textOrIconPlaceable",
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
.field private static final DoubleLineTextBaselineWithIcon:F

.field private static final HorizontalTextPadding:F

.field private static final IconDistanceFromBaseline:J

.field private static final LargeTabHeight:F

.field private static final SingleLineTextBaselineWithIcon:F

.field private static final SmallTabHeight:F

.field private static final TabFadeInAnimationDelay:I = 0x64

.field private static final TabFadeInAnimationDuration:I = 0x96

.field private static final TabFadeOutAnimationDuration:I = 0x64

.field private static final TextDistanceFromLeadingIcon:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x30

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
    sput v0, Landroidx/compose/material/TabKt;->SmallTabHeight:F

    .line 10
    .line 11
    const/16 v0, 0x48

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
    sput v0, Landroidx/compose/material/TabKt;->LargeTabHeight:F

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    int-to-float v0, v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    move-result v0

    .line 26
    .line 27
    sput v0, Landroidx/compose/material/TabKt;->HorizontalTextPadding:F

    .line 28
    .line 29
    const/16 v0, 0xe

    .line 30
    int-to-float v0, v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 34
    move-result v0

    .line 35
    .line 36
    sput v0, Landroidx/compose/material/TabKt;->SingleLineTextBaselineWithIcon:F

    .line 37
    const/4 v0, 0x6

    .line 38
    int-to-float v0, v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 42
    move-result v0

    .line 43
    .line 44
    sput v0, Landroidx/compose/material/TabKt;->DoubleLineTextBaselineWithIcon:F

    .line 45
    .line 46
    const/16 v0, 0x14

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 50
    move-result-wide v0

    .line 51
    .line 52
    sput-wide v0, Landroidx/compose/material/TabKt;->IconDistanceFromBaseline:J

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    int-to-float v0, v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 59
    move-result v0

    .line 60
    .line 61
    sput v0, Landroidx/compose/material/TabKt;->TextDistanceFromLeadingIcon:F

    .line 62
    return-void
.end method

.method public static final LeadingIconTab-0nD-MI0(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;II)V
    .locals 20
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/Composer;
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
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
    move-object/from16 v4, p3

    .line 7
    .line 8
    move/from16 v12, p12

    .line 9
    .line 10
    move/from16 v13, p13

    .line 11
    .line 12
    const-string v0, "onClick"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "text"

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "icon"

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x59661301

    .line 29
    .line 30
    move-object/from16 v1, p11

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    and-int/lit8 v1, v13, 0x1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    or-int/lit8 v1, v12, 0x6

    .line 41
    move v5, v1

    .line 42
    .line 43
    move/from16 v1, p0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_0
    and-int/lit8 v1, v12, 0xe

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    move/from16 v1, p0

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 54
    move-result v5

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    const/4 v5, 0x4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v5, 0x2

    .line 60
    :goto_0
    or-int/2addr v5, v12

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_2
    move/from16 v1, p0

    .line 64
    move v5, v12

    .line 65
    .line 66
    :goto_1
    and-int/lit8 v6, v13, 0x2

    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    or-int/lit8 v5, v5, 0x30

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_3
    and-int/lit8 v6, v12, 0x70

    .line 74
    .line 75
    if-nez v6, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    move-result v6

    .line 80
    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    const/16 v6, 0x20

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_4
    const/16 v6, 0x10

    .line 87
    :goto_2
    or-int/2addr v5, v6

    .line 88
    .line 89
    :cond_5
    :goto_3
    and-int/lit8 v6, v13, 0x4

    .line 90
    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    or-int/lit16 v5, v5, 0x180

    .line 94
    goto :goto_5

    .line 95
    .line 96
    :cond_6
    and-int/lit16 v6, v12, 0x380

    .line 97
    .line 98
    if-nez v6, :cond_8

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 102
    move-result v6

    .line 103
    .line 104
    if-eqz v6, :cond_7

    .line 105
    .line 106
    const/16 v6, 0x100

    .line 107
    goto :goto_4

    .line 108
    .line 109
    :cond_7
    const/16 v6, 0x80

    .line 110
    :goto_4
    or-int/2addr v5, v6

    .line 111
    .line 112
    :cond_8
    :goto_5
    and-int/lit8 v6, v13, 0x8

    .line 113
    .line 114
    if-eqz v6, :cond_9

    .line 115
    .line 116
    or-int/lit16 v5, v5, 0xc00

    .line 117
    goto :goto_7

    .line 118
    .line 119
    :cond_9
    and-int/lit16 v6, v12, 0x1c00

    .line 120
    .line 121
    if-nez v6, :cond_b

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 125
    move-result v6

    .line 126
    .line 127
    if-eqz v6, :cond_a

    .line 128
    .line 129
    const/16 v6, 0x800

    .line 130
    goto :goto_6

    .line 131
    .line 132
    :cond_a
    const/16 v6, 0x400

    .line 133
    :goto_6
    or-int/2addr v5, v6

    .line 134
    .line 135
    :cond_b
    :goto_7
    and-int/lit8 v6, v13, 0x10

    .line 136
    .line 137
    if-eqz v6, :cond_d

    .line 138
    .line 139
    or-int/lit16 v5, v5, 0x6000

    .line 140
    .line 141
    :cond_c
    move-object/from16 v7, p4

    .line 142
    goto :goto_9

    .line 143
    .line 144
    .line 145
    :cond_d
    const v7, 0xe000

    .line 146
    and-int/2addr v7, v12

    .line 147
    .line 148
    if-nez v7, :cond_c

    .line 149
    .line 150
    move-object/from16 v7, p4

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 154
    move-result v8

    .line 155
    .line 156
    if-eqz v8, :cond_e

    .line 157
    .line 158
    const/16 v8, 0x4000

    .line 159
    goto :goto_8

    .line 160
    .line 161
    :cond_e
    const/16 v8, 0x2000

    .line 162
    :goto_8
    or-int/2addr v5, v8

    .line 163
    .line 164
    :goto_9
    and-int/lit8 v8, v13, 0x20

    .line 165
    .line 166
    if-eqz v8, :cond_10

    .line 167
    .line 168
    const/high16 v9, 0x30000

    .line 169
    or-int/2addr v5, v9

    .line 170
    .line 171
    :cond_f
    move/from16 v9, p5

    .line 172
    goto :goto_b

    .line 173
    .line 174
    :cond_10
    const/high16 v9, 0x70000

    .line 175
    and-int/2addr v9, v12

    .line 176
    .line 177
    if-nez v9, :cond_f

    .line 178
    .line 179
    move/from16 v9, p5

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 183
    move-result v10

    .line 184
    .line 185
    if-eqz v10, :cond_11

    .line 186
    .line 187
    const/high16 v10, 0x20000

    .line 188
    goto :goto_a

    .line 189
    .line 190
    :cond_11
    const/high16 v10, 0x10000

    .line 191
    :goto_a
    or-int/2addr v5, v10

    .line 192
    .line 193
    :goto_b
    and-int/lit8 v10, v13, 0x40

    .line 194
    .line 195
    if-eqz v10, :cond_13

    .line 196
    .line 197
    const/high16 v11, 0x180000

    .line 198
    or-int/2addr v5, v11

    .line 199
    .line 200
    :cond_12
    move-object/from16 v11, p6

    .line 201
    goto :goto_d

    .line 202
    .line 203
    :cond_13
    const/high16 v11, 0x380000

    .line 204
    and-int/2addr v11, v12

    .line 205
    .line 206
    if-nez v11, :cond_12

    .line 207
    .line 208
    move-object/from16 v11, p6

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 212
    move-result v14

    .line 213
    .line 214
    if-eqz v14, :cond_14

    .line 215
    .line 216
    const/high16 v14, 0x100000

    .line 217
    goto :goto_c

    .line 218
    .line 219
    :cond_14
    const/high16 v14, 0x80000

    .line 220
    :goto_c
    or-int/2addr v5, v14

    .line 221
    .line 222
    :goto_d
    const/high16 v14, 0x1c00000

    .line 223
    and-int/2addr v14, v12

    .line 224
    .line 225
    if-nez v14, :cond_17

    .line 226
    .line 227
    and-int/lit16 v14, v13, 0x80

    .line 228
    .line 229
    if-nez v14, :cond_15

    .line 230
    .line 231
    move-wide/from16 v14, p7

    .line 232
    .line 233
    .line 234
    invoke-interface {v0, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 235
    move-result v16

    .line 236
    .line 237
    if-eqz v16, :cond_16

    .line 238
    .line 239
    const/high16 v16, 0x800000

    .line 240
    goto :goto_e

    .line 241
    .line 242
    :cond_15
    move-wide/from16 v14, p7

    .line 243
    .line 244
    :cond_16
    const/high16 v16, 0x400000

    .line 245
    .line 246
    :goto_e
    or-int v5, v5, v16

    .line 247
    goto :goto_f

    .line 248
    .line 249
    :cond_17
    move-wide/from16 v14, p7

    .line 250
    .line 251
    :goto_f
    const/high16 v16, 0xe000000

    .line 252
    .line 253
    and-int v16, v12, v16

    .line 254
    .line 255
    if-nez v16, :cond_1a

    .line 256
    .line 257
    and-int/lit16 v1, v13, 0x100

    .line 258
    .line 259
    if-nez v1, :cond_18

    .line 260
    .line 261
    move-wide/from16 v1, p9

    .line 262
    .line 263
    .line 264
    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 265
    move-result v16

    .line 266
    .line 267
    if-eqz v16, :cond_19

    .line 268
    .line 269
    const/high16 v16, 0x4000000

    .line 270
    goto :goto_10

    .line 271
    .line 272
    :cond_18
    move-wide/from16 v1, p9

    .line 273
    .line 274
    :cond_19
    const/high16 v16, 0x2000000

    .line 275
    .line 276
    :goto_10
    or-int v5, v5, v16

    .line 277
    goto :goto_11

    .line 278
    .line 279
    :cond_1a
    move-wide/from16 v1, p9

    .line 280
    .line 281
    .line 282
    :goto_11
    const v16, 0xb6db6db

    .line 283
    .line 284
    and-int v1, v5, v16

    .line 285
    .line 286
    .line 287
    const v2, 0x2492492

    .line 288
    .line 289
    if-ne v1, v2, :cond_1c

    .line 290
    .line 291
    .line 292
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 293
    move-result v1

    .line 294
    .line 295
    if-nez v1, :cond_1b

    .line 296
    goto :goto_12

    .line 297
    .line 298
    .line 299
    :cond_1b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 300
    move-object v5, v7

    .line 301
    move v6, v9

    .line 302
    move-object v7, v11

    .line 303
    move-wide v8, v14

    .line 304
    .line 305
    move-wide/from16 v10, p9

    .line 306
    .line 307
    goto/16 :goto_16

    .line 308
    .line 309
    .line 310
    :cond_1c
    :goto_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 311
    .line 312
    and-int/lit8 v1, v12, 0x1

    .line 313
    .line 314
    .line 315
    const v2, -0xe000001

    .line 316
    .line 317
    .line 318
    const v16, -0x1c00001

    .line 319
    .line 320
    move/from16 p11, v10

    .line 321
    const/4 v10, 0x1

    .line 322
    .line 323
    if-eqz v1, :cond_20

    .line 324
    .line 325
    .line 326
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 327
    move-result v1

    .line 328
    .line 329
    if-eqz v1, :cond_1d

    .line 330
    goto :goto_13

    .line 331
    .line 332
    .line 333
    :cond_1d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 334
    .line 335
    and-int/lit16 v1, v13, 0x80

    .line 336
    .line 337
    if-eqz v1, :cond_1e

    .line 338
    .line 339
    and-int v5, v5, v16

    .line 340
    .line 341
    :cond_1e
    and-int/lit16 v1, v13, 0x100

    .line 342
    .line 343
    if-eqz v1, :cond_1f

    .line 344
    and-int/2addr v5, v2

    .line 345
    :cond_1f
    move v8, v5

    .line 346
    move-object v1, v7

    .line 347
    move v5, v9

    .line 348
    move-object v3, v11

    .line 349
    .line 350
    move-wide/from16 v18, v14

    .line 351
    .line 352
    move-wide/from16 v14, p9

    .line 353
    .line 354
    goto/16 :goto_15

    .line 355
    .line 356
    :cond_20
    :goto_13
    if-eqz v6, :cond_21

    .line 357
    .line 358
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 359
    move-object v7, v1

    .line 360
    .line 361
    :cond_21
    if-eqz v8, :cond_22

    .line 362
    move v9, v10

    .line 363
    .line 364
    :cond_22
    if-eqz p11, :cond_24

    .line 365
    .line 366
    .line 367
    const v1, -0x1d58f75c

    .line 368
    .line 369
    .line 370
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 374
    move-result-object v1

    .line 375
    .line 376
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 380
    move-result-object v6

    .line 381
    .line 382
    if-ne v1, v6, :cond_23

    .line 383
    .line 384
    .line 385
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 386
    move-result-object v1

    .line 387
    .line 388
    .line 389
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_23
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 393
    .line 394
    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 395
    move-object v11, v1

    .line 396
    .line 397
    :cond_24
    and-int/lit16 v1, v13, 0x80

    .line 398
    .line 399
    if-eqz v1, :cond_25

    .line 400
    .line 401
    .line 402
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 403
    move-result-object v1

    .line 404
    .line 405
    .line 406
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 407
    move-result-object v1

    .line 408
    .line 409
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 413
    move-result-wide v14

    .line 414
    .line 415
    and-int v5, v5, v16

    .line 416
    .line 417
    :cond_25
    and-int/lit16 v1, v13, 0x100

    .line 418
    .line 419
    if-eqz v1, :cond_26

    .line 420
    .line 421
    sget-object v1, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 422
    const/4 v6, 0x6

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v0, v6}, Landroidx/compose/material/ContentAlpha;->getMedium(Landroidx/compose/runtime/Composer;I)F

    .line 426
    move-result v1

    .line 427
    .line 428
    const/16 v6, 0xe

    .line 429
    const/4 v8, 0x0

    .line 430
    .line 431
    const/16 v16, 0x0

    .line 432
    .line 433
    const/16 v18, 0x0

    .line 434
    .line 435
    const/16 v19, 0x0

    .line 436
    .line 437
    move/from16 p6, v1

    .line 438
    .line 439
    move/from16 p10, v6

    .line 440
    .line 441
    move-object/from16 p11, v8

    .line 442
    .line 443
    move-wide/from16 p4, v14

    .line 444
    .line 445
    move/from16 p7, v16

    .line 446
    .line 447
    move/from16 p8, v18

    .line 448
    .line 449
    move/from16 p9, v19

    .line 450
    .line 451
    .line 452
    invoke-static/range {p4 .. p11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 453
    move-result-wide v14

    .line 454
    .line 455
    move-wide/from16 v18, p4

    .line 456
    and-int/2addr v5, v2

    .line 457
    :goto_14
    move v8, v5

    .line 458
    move-object v1, v7

    .line 459
    move v5, v9

    .line 460
    move-object v3, v11

    .line 461
    goto :goto_15

    .line 462
    .line 463
    :cond_26
    move-wide/from16 v18, v14

    .line 464
    .line 465
    move-wide/from16 v14, p9

    .line 466
    goto :goto_14

    .line 467
    .line 468
    .line 469
    :goto_15
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 470
    .line 471
    shr-int/lit8 v2, v8, 0xf

    .line 472
    .line 473
    and-int/lit16 v2, v2, 0x380

    .line 474
    .line 475
    const/16 v17, 0x6

    .line 476
    .line 477
    or-int/lit8 v2, v2, 0x6

    .line 478
    const/4 v6, 0x2

    .line 479
    const/4 v7, 0x1

    .line 480
    const/4 v9, 0x0

    .line 481
    .line 482
    move-object/from16 p8, v0

    .line 483
    .line 484
    move/from16 p9, v2

    .line 485
    .line 486
    move/from16 p10, v6

    .line 487
    .line 488
    move/from16 p4, v7

    .line 489
    .line 490
    move/from16 p5, v9

    .line 491
    .line 492
    move-wide/from16 p6, v18

    .line 493
    .line 494
    .line 495
    invoke-static/range {p4 .. p10}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 496
    move-result-object v0

    .line 497
    .line 498
    move-object/from16 v11, p8

    .line 499
    move-object v4, v0

    .line 500
    .line 501
    new-instance v0, Landroidx/compose/material/TabKt$LeadingIconTab$2;

    .line 502
    .line 503
    move/from16 v2, p0

    .line 504
    .line 505
    move-object/from16 v6, p1

    .line 506
    .line 507
    move-object/from16 v9, p2

    .line 508
    .line 509
    move-object/from16 v7, p3

    .line 510
    .line 511
    .line 512
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/TabKt$LeadingIconTab$2;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;)V

    .line 513
    .line 514
    .line 515
    const v2, 0x33a873bb

    .line 516
    .line 517
    .line 518
    invoke-static {v11, v2, v10, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 519
    move-result-object v0

    .line 520
    .line 521
    shr-int/lit8 v2, v8, 0x15

    .line 522
    .line 523
    and-int/lit8 v4, v2, 0xe

    .line 524
    .line 525
    or-int/lit16 v4, v4, 0xc00

    .line 526
    .line 527
    and-int/lit8 v2, v2, 0x70

    .line 528
    or-int/2addr v2, v4

    .line 529
    .line 530
    const/16 v17, 0x6

    .line 531
    .line 532
    shl-int/lit8 v4, v8, 0x6

    .line 533
    .line 534
    and-int/lit16 v4, v4, 0x380

    .line 535
    or-int/2addr v2, v4

    .line 536
    .line 537
    move/from16 p8, p0

    .line 538
    .line 539
    move-object/from16 p9, v0

    .line 540
    .line 541
    move/from16 p11, v2

    .line 542
    .line 543
    move-object/from16 p10, v11

    .line 544
    .line 545
    move-wide/from16 p6, v14

    .line 546
    .line 547
    move-wide/from16 p4, v18

    .line 548
    .line 549
    .line 550
    invoke-static/range {p4 .. p11}, Landroidx/compose/material/TabKt;->TabTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 551
    .line 552
    move-object/from16 v0, p10

    .line 553
    move-object v7, v3

    .line 554
    move v6, v5

    .line 555
    move-wide v10, v14

    .line 556
    .line 557
    move-wide/from16 v8, v18

    .line 558
    move-object v5, v1

    .line 559
    .line 560
    .line 561
    :goto_16
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 562
    move-result-object v14

    .line 563
    .line 564
    if-nez v14, :cond_27

    .line 565
    return-void

    .line 566
    .line 567
    :cond_27
    new-instance v0, Landroidx/compose/material/TabKt$LeadingIconTab$3;

    .line 568
    .line 569
    move/from16 v1, p0

    .line 570
    .line 571
    move-object/from16 v2, p1

    .line 572
    .line 573
    move-object/from16 v3, p2

    .line 574
    .line 575
    move-object/from16 v4, p3

    .line 576
    .line 577
    .line 578
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/TabKt$LeadingIconTab$3;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJII)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 582
    return-void
.end method

.method public static final Tab-0nD-MI0(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;II)V
    .locals 27
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/ui/Modifier;",
            "Z",
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
    move/from16 v13, p12

    .line 5
    .line 6
    move/from16 v14, p13

    .line 7
    .line 8
    const-string v0, "onClick"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x58940cb4

    .line 15
    .line 16
    move-object/from16 v1, p11

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    move-result-object v10

    .line 21
    .line 22
    and-int/lit8 v0, v14, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    or-int/lit8 v0, v13, 0x6

    .line 27
    move v1, v0

    .line 28
    .line 29
    move/from16 v0, p0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    and-int/lit8 v0, v13, 0xe

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    move/from16 v0, p0

    .line 37
    .line 38
    .line 39
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    or-int/2addr v1, v13

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    move/from16 v0, p0

    .line 50
    move v1, v13

    .line 51
    .line 52
    :goto_1
    and-int/lit8 v3, v14, 0x2

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    or-int/lit8 v1, v1, 0x30

    .line 57
    goto :goto_3

    .line 58
    .line 59
    :cond_3
    and-int/lit8 v3, v13, 0x70

    .line 60
    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    const/16 v3, 0x20

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_4
    const/16 v3, 0x10

    .line 73
    :goto_2
    or-int/2addr v1, v3

    .line 74
    .line 75
    :cond_5
    :goto_3
    and-int/lit8 v3, v14, 0x4

    .line 76
    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    or-int/lit16 v1, v1, 0x180

    .line 80
    .line 81
    :cond_6
    move-object/from16 v4, p2

    .line 82
    goto :goto_5

    .line 83
    .line 84
    :cond_7
    and-int/lit16 v4, v13, 0x380

    .line 85
    .line 86
    if-nez v4, :cond_6

    .line 87
    .line 88
    move-object/from16 v4, p2

    .line 89
    .line 90
    .line 91
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 92
    move-result v5

    .line 93
    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    const/16 v5, 0x100

    .line 97
    goto :goto_4

    .line 98
    .line 99
    :cond_8
    const/16 v5, 0x80

    .line 100
    :goto_4
    or-int/2addr v1, v5

    .line 101
    .line 102
    :goto_5
    and-int/lit8 v5, v14, 0x8

    .line 103
    .line 104
    if-eqz v5, :cond_a

    .line 105
    .line 106
    or-int/lit16 v1, v1, 0xc00

    .line 107
    .line 108
    :cond_9
    move/from16 v6, p3

    .line 109
    goto :goto_7

    .line 110
    .line 111
    :cond_a
    and-int/lit16 v6, v13, 0x1c00

    .line 112
    .line 113
    if-nez v6, :cond_9

    .line 114
    .line 115
    move/from16 v6, p3

    .line 116
    .line 117
    .line 118
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 119
    move-result v7

    .line 120
    .line 121
    if-eqz v7, :cond_b

    .line 122
    .line 123
    const/16 v7, 0x800

    .line 124
    goto :goto_6

    .line 125
    .line 126
    :cond_b
    const/16 v7, 0x400

    .line 127
    :goto_6
    or-int/2addr v1, v7

    .line 128
    .line 129
    :goto_7
    and-int/lit8 v7, v14, 0x10

    .line 130
    .line 131
    .line 132
    const v8, 0xe000

    .line 133
    .line 134
    if-eqz v7, :cond_d

    .line 135
    .line 136
    or-int/lit16 v1, v1, 0x6000

    .line 137
    .line 138
    :cond_c
    move-object/from16 v9, p4

    .line 139
    goto :goto_9

    .line 140
    .line 141
    :cond_d
    and-int v9, v13, v8

    .line 142
    .line 143
    if-nez v9, :cond_c

    .line 144
    .line 145
    move-object/from16 v9, p4

    .line 146
    .line 147
    .line 148
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 149
    move-result v11

    .line 150
    .line 151
    if-eqz v11, :cond_e

    .line 152
    .line 153
    const/16 v11, 0x4000

    .line 154
    goto :goto_8

    .line 155
    .line 156
    :cond_e
    const/16 v11, 0x2000

    .line 157
    :goto_8
    or-int/2addr v1, v11

    .line 158
    .line 159
    :goto_9
    and-int/lit8 v11, v14, 0x20

    .line 160
    .line 161
    const/high16 v12, 0x70000

    .line 162
    .line 163
    if-eqz v11, :cond_10

    .line 164
    .line 165
    const/high16 v15, 0x30000

    .line 166
    or-int/2addr v1, v15

    .line 167
    .line 168
    :cond_f
    move-object/from16 v15, p5

    .line 169
    goto :goto_b

    .line 170
    .line 171
    :cond_10
    and-int v15, v13, v12

    .line 172
    .line 173
    if-nez v15, :cond_f

    .line 174
    .line 175
    move-object/from16 v15, p5

    .line 176
    .line 177
    .line 178
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 179
    move-result v16

    .line 180
    .line 181
    if-eqz v16, :cond_11

    .line 182
    .line 183
    const/high16 v16, 0x20000

    .line 184
    goto :goto_a

    .line 185
    .line 186
    :cond_11
    const/high16 v16, 0x10000

    .line 187
    .line 188
    :goto_a
    or-int v1, v1, v16

    .line 189
    .line 190
    :goto_b
    and-int/lit8 v16, v14, 0x40

    .line 191
    .line 192
    const/high16 v17, 0x380000

    .line 193
    .line 194
    if-eqz v16, :cond_12

    .line 195
    .line 196
    const/high16 v18, 0x180000

    .line 197
    .line 198
    or-int v1, v1, v18

    .line 199
    .line 200
    move/from16 p11, v8

    .line 201
    .line 202
    move-object/from16 v8, p6

    .line 203
    goto :goto_d

    .line 204
    .line 205
    :cond_12
    and-int v18, v13, v17

    .line 206
    .line 207
    move/from16 p11, v8

    .line 208
    .line 209
    move-object/from16 v8, p6

    .line 210
    .line 211
    if-nez v18, :cond_14

    .line 212
    .line 213
    .line 214
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 215
    move-result v18

    .line 216
    .line 217
    if-eqz v18, :cond_13

    .line 218
    .line 219
    const/high16 v18, 0x100000

    .line 220
    goto :goto_c

    .line 221
    .line 222
    :cond_13
    const/high16 v18, 0x80000

    .line 223
    .line 224
    :goto_c
    or-int v1, v1, v18

    .line 225
    .line 226
    :cond_14
    :goto_d
    const/high16 v18, 0x1c00000

    .line 227
    .line 228
    and-int v18, v13, v18

    .line 229
    .line 230
    if-nez v18, :cond_17

    .line 231
    .line 232
    move/from16 v18, v12

    .line 233
    .line 234
    and-int/lit16 v12, v14, 0x80

    .line 235
    .line 236
    if-nez v12, :cond_15

    .line 237
    move v12, v1

    .line 238
    .line 239
    move-wide/from16 v0, p7

    .line 240
    .line 241
    .line 242
    invoke-interface {v10, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 243
    move-result v19

    .line 244
    .line 245
    if-eqz v19, :cond_16

    .line 246
    .line 247
    const/high16 v19, 0x800000

    .line 248
    goto :goto_e

    .line 249
    :cond_15
    move v12, v1

    .line 250
    .line 251
    move-wide/from16 v0, p7

    .line 252
    .line 253
    :cond_16
    const/high16 v19, 0x400000

    .line 254
    .line 255
    :goto_e
    or-int v12, v12, v19

    .line 256
    goto :goto_f

    .line 257
    .line 258
    :cond_17
    move/from16 v18, v12

    .line 259
    move v12, v1

    .line 260
    .line 261
    move-wide/from16 v0, p7

    .line 262
    .line 263
    :goto_f
    const/high16 v19, 0xe000000

    .line 264
    .line 265
    and-int v19, v13, v19

    .line 266
    .line 267
    if-nez v19, :cond_1a

    .line 268
    .line 269
    and-int/lit16 v0, v14, 0x100

    .line 270
    .line 271
    if-nez v0, :cond_18

    .line 272
    .line 273
    move-wide/from16 v0, p9

    .line 274
    .line 275
    .line 276
    invoke-interface {v10, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 277
    move-result v19

    .line 278
    .line 279
    if-eqz v19, :cond_19

    .line 280
    .line 281
    const/high16 v19, 0x4000000

    .line 282
    goto :goto_10

    .line 283
    .line 284
    :cond_18
    move-wide/from16 v0, p9

    .line 285
    .line 286
    :cond_19
    const/high16 v19, 0x2000000

    .line 287
    .line 288
    :goto_10
    or-int v12, v12, v19

    .line 289
    goto :goto_11

    .line 290
    .line 291
    :cond_1a
    move-wide/from16 v0, p9

    .line 292
    .line 293
    .line 294
    :goto_11
    const v19, 0xb6db6db

    .line 295
    .line 296
    and-int v0, v12, v19

    .line 297
    .line 298
    .line 299
    const v1, 0x2492492

    .line 300
    .line 301
    if-ne v0, v1, :cond_1c

    .line 302
    .line 303
    .line 304
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 305
    move-result v0

    .line 306
    .line 307
    if-nez v0, :cond_1b

    .line 308
    goto :goto_12

    .line 309
    .line 310
    .line 311
    :cond_1b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 312
    move-object v3, v4

    .line 313
    move v4, v6

    .line 314
    move-object v7, v8

    .line 315
    move-object v5, v9

    .line 316
    move-object v0, v10

    .line 317
    move-object v6, v15

    .line 318
    .line 319
    move-wide/from16 v8, p7

    .line 320
    .line 321
    move-wide/from16 v10, p9

    .line 322
    .line 323
    goto/16 :goto_18

    .line 324
    .line 325
    .line 326
    :cond_1c
    :goto_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 327
    .line 328
    and-int/lit8 v0, v13, 0x1

    .line 329
    .line 330
    .line 331
    const v19, -0x1c00001

    .line 332
    .line 333
    const/16 v20, 0x0

    .line 334
    .line 335
    .line 336
    const v21, -0xe000001

    .line 337
    const/4 v1, 0x1

    .line 338
    .line 339
    if-eqz v0, :cond_20

    .line 340
    .line 341
    .line 342
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 343
    move-result v0

    .line 344
    .line 345
    if-eqz v0, :cond_1d

    .line 346
    goto :goto_14

    .line 347
    .line 348
    .line 349
    :cond_1d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 350
    .line 351
    and-int/lit16 v0, v14, 0x80

    .line 352
    .line 353
    if-eqz v0, :cond_1e

    .line 354
    .line 355
    and-int v12, v12, v19

    .line 356
    .line 357
    :cond_1e
    and-int/lit16 v0, v14, 0x100

    .line 358
    .line 359
    if-eqz v0, :cond_1f

    .line 360
    .line 361
    and-int v12, v12, v21

    .line 362
    .line 363
    :cond_1f
    move-wide/from16 v23, p9

    .line 364
    move v3, v6

    .line 365
    move-object v0, v15

    .line 366
    .line 367
    move-wide/from16 v5, p7

    .line 368
    :goto_13
    move-object v15, v9

    .line 369
    .line 370
    goto/16 :goto_17

    .line 371
    .line 372
    :cond_20
    :goto_14
    if-eqz v3, :cond_21

    .line 373
    .line 374
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 375
    move-object v4, v0

    .line 376
    .line 377
    :cond_21
    if-eqz v5, :cond_22

    .line 378
    move v6, v1

    .line 379
    .line 380
    :cond_22
    if-eqz v7, :cond_23

    .line 381
    .line 382
    move-object/from16 v9, v20

    .line 383
    .line 384
    :cond_23
    if-eqz v11, :cond_24

    .line 385
    .line 386
    move-object/from16 v15, v20

    .line 387
    .line 388
    :cond_24
    if-eqz v16, :cond_26

    .line 389
    .line 390
    .line 391
    const v0, -0x1d58f75c

    .line 392
    .line 393
    .line 394
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 404
    move-result-object v3

    .line 405
    .line 406
    if-ne v0, v3, :cond_25

    .line 407
    .line 408
    .line 409
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    .line 413
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_25
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 417
    .line 418
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 419
    move-object v8, v0

    .line 420
    .line 421
    :cond_26
    and-int/lit16 v0, v14, 0x80

    .line 422
    .line 423
    if-eqz v0, :cond_27

    .line 424
    .line 425
    .line 426
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    .line 430
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 431
    move-result-object v0

    .line 432
    .line 433
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 437
    move-result-wide v23

    .line 438
    .line 439
    and-int v12, v12, v19

    .line 440
    goto :goto_15

    .line 441
    .line 442
    :cond_27
    move-wide/from16 v23, p7

    .line 443
    .line 444
    :goto_15
    and-int/lit16 v0, v14, 0x100

    .line 445
    .line 446
    if-eqz v0, :cond_28

    .line 447
    .line 448
    sget-object v0, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 449
    const/4 v3, 0x6

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v10, v3}, Landroidx/compose/material/ContentAlpha;->getMedium(Landroidx/compose/runtime/Composer;I)F

    .line 453
    move-result v0

    .line 454
    .line 455
    const/16 v3, 0xe

    .line 456
    const/4 v5, 0x0

    .line 457
    const/4 v7, 0x0

    .line 458
    const/4 v11, 0x0

    .line 459
    .line 460
    const/16 v16, 0x0

    .line 461
    .line 462
    move/from16 p4, v0

    .line 463
    .line 464
    move/from16 p8, v3

    .line 465
    .line 466
    move-object/from16 p9, v5

    .line 467
    .line 468
    move/from16 p5, v7

    .line 469
    .line 470
    move/from16 p6, v11

    .line 471
    .line 472
    move/from16 p7, v16

    .line 473
    .line 474
    move-wide/from16 p2, v23

    .line 475
    .line 476
    .line 477
    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 478
    move-result-wide v23

    .line 479
    .line 480
    move-wide/from16 v25, p2

    .line 481
    .line 482
    and-int v12, v12, v21

    .line 483
    :goto_16
    move v3, v6

    .line 484
    move-object v0, v15

    .line 485
    .line 486
    move-wide/from16 v5, v25

    .line 487
    goto :goto_13

    .line 488
    .line 489
    :cond_28
    move-wide/from16 v25, v23

    .line 490
    .line 491
    move-wide/from16 v23, p9

    .line 492
    goto :goto_16

    .line 493
    .line 494
    .line 495
    :goto_17
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 496
    .line 497
    if-eqz v15, :cond_29

    .line 498
    .line 499
    new-instance v7, Landroidx/compose/material/TabKt$Tab$styledText$1$1;

    .line 500
    .line 501
    .line 502
    invoke-direct {v7, v15, v12}, Landroidx/compose/material/TabKt$Tab$styledText$1$1;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 503
    .line 504
    .line 505
    const v9, -0x670eabfd

    .line 506
    .line 507
    .line 508
    invoke-static {v10, v9, v1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 509
    move-result-object v20

    .line 510
    .line 511
    :cond_29
    move-object/from16 v7, v20

    .line 512
    .line 513
    new-instance v9, Landroidx/compose/material/TabKt$Tab$2;

    .line 514
    .line 515
    .line 516
    invoke-direct {v9, v7, v0, v12}, Landroidx/compose/material/TabKt$Tab$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 517
    .line 518
    .line 519
    const v7, -0xa9e6047

    .line 520
    .line 521
    .line 522
    invoke-static {v10, v7, v1, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 523
    move-result-object v9

    .line 524
    .line 525
    const/high16 v1, 0xc00000

    .line 526
    .line 527
    and-int/lit8 v7, v12, 0xe

    .line 528
    or-int/2addr v1, v7

    .line 529
    .line 530
    and-int/lit8 v7, v12, 0x70

    .line 531
    or-int/2addr v1, v7

    .line 532
    .line 533
    and-int/lit16 v7, v12, 0x380

    .line 534
    or-int/2addr v1, v7

    .line 535
    .line 536
    and-int/lit16 v7, v12, 0x1c00

    .line 537
    or-int/2addr v1, v7

    .line 538
    .line 539
    const/16 v22, 0x6

    .line 540
    .line 541
    shr-int/lit8 v7, v12, 0x6

    .line 542
    .line 543
    and-int v11, v7, p11

    .line 544
    or-int/2addr v1, v11

    .line 545
    .line 546
    and-int v11, v7, v18

    .line 547
    or-int/2addr v1, v11

    .line 548
    .line 549
    and-int v7, v7, v17

    .line 550
    .line 551
    or-int v11, v1, v7

    .line 552
    const/4 v12, 0x0

    .line 553
    .line 554
    move-object/from16 v16, v0

    .line 555
    move-object v1, v2

    .line 556
    move-object v2, v4

    .line 557
    move-object v4, v8

    .line 558
    .line 559
    move-wide/from16 v7, v23

    .line 560
    .line 561
    move/from16 v0, p0

    .line 562
    .line 563
    .line 564
    invoke-static/range {v0 .. v12}, Landroidx/compose/material/TabKt;->Tab-EVJuX4I(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 565
    move-object v0, v10

    .line 566
    move-wide v10, v7

    .line 567
    move-object v7, v4

    .line 568
    move-wide v8, v5

    .line 569
    move-object v5, v15

    .line 570
    .line 571
    move-object/from16 v6, v16

    .line 572
    move v4, v3

    .line 573
    move-object v3, v2

    .line 574
    .line 575
    .line 576
    :goto_18
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 577
    move-result-object v15

    .line 578
    .line 579
    if-nez v15, :cond_2a

    .line 580
    return-void

    .line 581
    .line 582
    :cond_2a
    new-instance v0, Landroidx/compose/material/TabKt$Tab$3;

    .line 583
    .line 584
    move/from16 v1, p0

    .line 585
    .line 586
    move-object/from16 v2, p1

    .line 587
    move v12, v13

    .line 588
    move v13, v14

    .line 589
    .line 590
    .line 591
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/TabKt$Tab$3;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;JJII)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 595
    return-void
.end method

.method public static final Tab-EVJuX4I(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .param p1    # Lkotlin/jvm/functions/Function0;
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
    .param p9    # Lkotlin/jvm/functions/Function3;
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
            "JJ",
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
    move-object/from16 v6, p1

    .line 3
    .line 4
    move-object/from16 v7, p9

    .line 5
    .line 6
    move/from16 v11, p11

    .line 7
    .line 8
    move/from16 v12, p12

    .line 9
    .line 10
    const-string v0, "onClick"

    .line 11
    .line 12
    .line 13
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v0, "content"

    .line 16
    .line 17
    .line 18
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x2a89e147

    .line 22
    .line 23
    move-object/from16 v1, p10

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    and-int/lit8 v1, v12, 0x1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    or-int/lit8 v1, v11, 0x6

    .line 34
    .line 35
    move/from16 v5, p0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    and-int/lit8 v1, v11, 0xe

    .line 39
    .line 40
    move/from16 v5, p0

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    const/4 v1, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x2

    .line 52
    :goto_0
    or-int/2addr v1, v11

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v1, v11

    .line 55
    .line 56
    :goto_1
    and-int/lit8 v2, v12, 0x2

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    or-int/lit8 v1, v1, 0x30

    .line 61
    goto :goto_3

    .line 62
    .line 63
    :cond_3
    and-int/lit8 v2, v11, 0x70

    .line 64
    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    const/16 v2, 0x20

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_4
    const/16 v2, 0x10

    .line 77
    :goto_2
    or-int/2addr v1, v2

    .line 78
    .line 79
    :cond_5
    :goto_3
    and-int/lit8 v2, v12, 0x4

    .line 80
    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    or-int/lit16 v1, v1, 0x180

    .line 84
    .line 85
    :cond_6
    move-object/from16 v3, p2

    .line 86
    goto :goto_5

    .line 87
    .line 88
    :cond_7
    and-int/lit16 v3, v11, 0x380

    .line 89
    .line 90
    if-nez v3, :cond_6

    .line 91
    .line 92
    move-object/from16 v3, p2

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 96
    move-result v4

    .line 97
    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    const/16 v4, 0x100

    .line 101
    goto :goto_4

    .line 102
    .line 103
    :cond_8
    const/16 v4, 0x80

    .line 104
    :goto_4
    or-int/2addr v1, v4

    .line 105
    .line 106
    :goto_5
    and-int/lit8 v4, v12, 0x8

    .line 107
    .line 108
    if-eqz v4, :cond_a

    .line 109
    .line 110
    or-int/lit16 v1, v1, 0xc00

    .line 111
    .line 112
    :cond_9
    move/from16 v8, p3

    .line 113
    goto :goto_7

    .line 114
    .line 115
    :cond_a
    and-int/lit16 v8, v11, 0x1c00

    .line 116
    .line 117
    if-nez v8, :cond_9

    .line 118
    .line 119
    move/from16 v8, p3

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 123
    move-result v9

    .line 124
    .line 125
    if-eqz v9, :cond_b

    .line 126
    .line 127
    const/16 v9, 0x800

    .line 128
    goto :goto_6

    .line 129
    .line 130
    :cond_b
    const/16 v9, 0x400

    .line 131
    :goto_6
    or-int/2addr v1, v9

    .line 132
    .line 133
    :goto_7
    and-int/lit8 v9, v12, 0x10

    .line 134
    .line 135
    if-eqz v9, :cond_d

    .line 136
    .line 137
    or-int/lit16 v1, v1, 0x6000

    .line 138
    .line 139
    :cond_c
    move-object/from16 v10, p4

    .line 140
    goto :goto_9

    .line 141
    .line 142
    .line 143
    :cond_d
    const v10, 0xe000

    .line 144
    and-int/2addr v10, v11

    .line 145
    .line 146
    if-nez v10, :cond_c

    .line 147
    .line 148
    move-object/from16 v10, p4

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 152
    move-result v13

    .line 153
    .line 154
    if-eqz v13, :cond_e

    .line 155
    .line 156
    const/16 v13, 0x4000

    .line 157
    goto :goto_8

    .line 158
    .line 159
    :cond_e
    const/16 v13, 0x2000

    .line 160
    :goto_8
    or-int/2addr v1, v13

    .line 161
    .line 162
    :goto_9
    const/high16 v13, 0x70000

    .line 163
    and-int/2addr v13, v11

    .line 164
    .line 165
    if-nez v13, :cond_11

    .line 166
    .line 167
    and-int/lit8 v13, v12, 0x20

    .line 168
    .line 169
    if-nez v13, :cond_f

    .line 170
    .line 171
    move-wide/from16 v13, p5

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 175
    move-result v15

    .line 176
    .line 177
    if-eqz v15, :cond_10

    .line 178
    .line 179
    const/high16 v15, 0x20000

    .line 180
    goto :goto_a

    .line 181
    .line 182
    :cond_f
    move-wide/from16 v13, p5

    .line 183
    .line 184
    :cond_10
    const/high16 v15, 0x10000

    .line 185
    :goto_a
    or-int/2addr v1, v15

    .line 186
    goto :goto_b

    .line 187
    .line 188
    :cond_11
    move-wide/from16 v13, p5

    .line 189
    .line 190
    :goto_b
    const/high16 v15, 0x380000

    .line 191
    and-int/2addr v15, v11

    .line 192
    .line 193
    if-nez v15, :cond_14

    .line 194
    .line 195
    and-int/lit8 v15, v12, 0x40

    .line 196
    .line 197
    if-nez v15, :cond_12

    .line 198
    move v15, v1

    .line 199
    .line 200
    move/from16 p10, v2

    .line 201
    .line 202
    move-wide/from16 v1, p7

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 206
    move-result v16

    .line 207
    .line 208
    if-eqz v16, :cond_13

    .line 209
    .line 210
    const/high16 v16, 0x100000

    .line 211
    goto :goto_c

    .line 212
    :cond_12
    move v15, v1

    .line 213
    .line 214
    move/from16 p10, v2

    .line 215
    .line 216
    move-wide/from16 v1, p7

    .line 217
    .line 218
    :cond_13
    const/high16 v16, 0x80000

    .line 219
    .line 220
    :goto_c
    or-int v15, v15, v16

    .line 221
    goto :goto_d

    .line 222
    :cond_14
    move v15, v1

    .line 223
    .line 224
    move/from16 p10, v2

    .line 225
    .line 226
    move-wide/from16 v1, p7

    .line 227
    .line 228
    :goto_d
    and-int/lit16 v1, v12, 0x80

    .line 229
    .line 230
    if-eqz v1, :cond_15

    .line 231
    .line 232
    const/high16 v1, 0xc00000

    .line 233
    :goto_e
    or-int/2addr v15, v1

    .line 234
    goto :goto_f

    .line 235
    .line 236
    :cond_15
    const/high16 v1, 0x1c00000

    .line 237
    and-int/2addr v1, v11

    .line 238
    .line 239
    if-nez v1, :cond_17

    .line 240
    .line 241
    .line 242
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 243
    move-result v1

    .line 244
    .line 245
    if-eqz v1, :cond_16

    .line 246
    .line 247
    const/high16 v1, 0x800000

    .line 248
    goto :goto_e

    .line 249
    .line 250
    :cond_16
    const/high16 v1, 0x400000

    .line 251
    goto :goto_e

    .line 252
    .line 253
    .line 254
    :cond_17
    :goto_f
    const v1, 0x16db6db

    .line 255
    and-int/2addr v1, v15

    .line 256
    .line 257
    .line 258
    const v2, 0x492492

    .line 259
    .line 260
    if-ne v1, v2, :cond_19

    .line 261
    .line 262
    .line 263
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 264
    move-result v1

    .line 265
    .line 266
    if-nez v1, :cond_18

    .line 267
    goto :goto_10

    .line 268
    .line 269
    .line 270
    :cond_18
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 271
    move v4, v8

    .line 272
    move-object v5, v10

    .line 273
    move-wide v6, v13

    .line 274
    .line 275
    move-wide/from16 v8, p7

    .line 276
    move-object v10, v0

    .line 277
    .line 278
    goto/16 :goto_14

    .line 279
    .line 280
    .line 281
    :cond_19
    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 282
    .line 283
    and-int/lit8 v1, v11, 0x1

    .line 284
    .line 285
    .line 286
    const v2, -0x380001

    .line 287
    .line 288
    .line 289
    const v16, -0x70001

    .line 290
    .line 291
    move/from16 v17, v9

    .line 292
    const/4 v9, 0x1

    .line 293
    .line 294
    if-eqz v1, :cond_1d

    .line 295
    .line 296
    .line 297
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 298
    move-result v1

    .line 299
    .line 300
    if-eqz v1, :cond_1a

    .line 301
    goto :goto_11

    .line 302
    .line 303
    .line 304
    :cond_1a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 305
    .line 306
    and-int/lit8 v1, v12, 0x20

    .line 307
    .line 308
    if-eqz v1, :cond_1b

    .line 309
    .line 310
    and-int v15, v15, v16

    .line 311
    .line 312
    :cond_1b
    and-int/lit8 v1, v12, 0x40

    .line 313
    .line 314
    if-eqz v1, :cond_1c

    .line 315
    and-int/2addr v15, v2

    .line 316
    :cond_1c
    move-object v1, v3

    .line 317
    move v5, v8

    .line 318
    move-object v3, v10

    .line 319
    .line 320
    move-wide/from16 v19, v13

    .line 321
    move v8, v15

    .line 322
    .line 323
    move-wide/from16 v13, p7

    .line 324
    goto :goto_13

    .line 325
    .line 326
    :cond_1d
    :goto_11
    if-eqz p10, :cond_1e

    .line 327
    .line 328
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 329
    move-object v3, v1

    .line 330
    .line 331
    :cond_1e
    if-eqz v4, :cond_1f

    .line 332
    move v8, v9

    .line 333
    .line 334
    :cond_1f
    if-eqz v17, :cond_21

    .line 335
    .line 336
    .line 337
    const v1, -0x1d58f75c

    .line 338
    .line 339
    .line 340
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 344
    move-result-object v1

    .line 345
    .line 346
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 350
    move-result-object v4

    .line 351
    .line 352
    if-ne v1, v4, :cond_20

    .line 353
    .line 354
    .line 355
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 356
    move-result-object v1

    .line 357
    .line 358
    .line 359
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_20
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 363
    .line 364
    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 365
    move-object v10, v1

    .line 366
    .line 367
    :cond_21
    and-int/lit8 v1, v12, 0x20

    .line 368
    .line 369
    if-eqz v1, :cond_22

    .line 370
    .line 371
    .line 372
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 373
    move-result-object v1

    .line 374
    .line 375
    .line 376
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 377
    move-result-object v1

    .line 378
    .line 379
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 383
    move-result-wide v13

    .line 384
    .line 385
    and-int v15, v15, v16

    .line 386
    .line 387
    :cond_22
    move-wide/from16 v19, v13

    .line 388
    .line 389
    and-int/lit8 v1, v12, 0x40

    .line 390
    .line 391
    if-eqz v1, :cond_23

    .line 392
    .line 393
    sget-object v1, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 394
    const/4 v4, 0x6

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v0, v4}, Landroidx/compose/material/ContentAlpha;->getMedium(Landroidx/compose/runtime/Composer;I)F

    .line 398
    move-result v21

    .line 399
    .line 400
    const/16 v25, 0xe

    .line 401
    .line 402
    const/16 v26, 0x0

    .line 403
    .line 404
    const/16 v22, 0x0

    .line 405
    .line 406
    const/16 v23, 0x0

    .line 407
    .line 408
    const/16 v24, 0x0

    .line 409
    .line 410
    .line 411
    invoke-static/range {v19 .. v26}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 412
    move-result-wide v13

    .line 413
    and-int/2addr v15, v2

    .line 414
    :goto_12
    move-object v1, v3

    .line 415
    move v5, v8

    .line 416
    move-object v3, v10

    .line 417
    move v8, v15

    .line 418
    goto :goto_13

    .line 419
    .line 420
    :cond_23
    move-wide/from16 v13, p7

    .line 421
    goto :goto_12

    .line 422
    .line 423
    .line 424
    :goto_13
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 425
    .line 426
    shr-int/lit8 v2, v8, 0x9

    .line 427
    .line 428
    and-int/lit16 v2, v2, 0x380

    .line 429
    .line 430
    const/16 v18, 0x6

    .line 431
    .line 432
    or-int/lit8 v2, v2, 0x6

    .line 433
    const/4 v4, 0x2

    .line 434
    const/4 v10, 0x1

    .line 435
    const/4 v15, 0x0

    .line 436
    .line 437
    move-object/from16 p6, v0

    .line 438
    .line 439
    move/from16 p7, v2

    .line 440
    .line 441
    move/from16 p8, v4

    .line 442
    .line 443
    move/from16 p2, v10

    .line 444
    .line 445
    move/from16 p3, v15

    .line 446
    .line 447
    move-wide/from16 p4, v19

    .line 448
    .line 449
    .line 450
    invoke-static/range {p2 .. p8}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 451
    move-result-object v4

    .line 452
    .line 453
    move-object/from16 v10, p6

    .line 454
    .line 455
    new-instance v0, Landroidx/compose/material/TabKt$Tab$5;

    .line 456
    .line 457
    move/from16 v2, p0

    .line 458
    .line 459
    .line 460
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/TabKt$Tab$5;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 461
    move-object v15, v1

    .line 462
    move-object v1, v0

    .line 463
    move-object v0, v15

    .line 464
    move-object v15, v3

    .line 465
    .line 466
    move/from16 v16, v5

    .line 467
    .line 468
    .line 469
    const v2, -0x49bee2f5

    .line 470
    .line 471
    .line 472
    invoke-static {v10, v2, v9, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 473
    move-result-object v6

    .line 474
    .line 475
    shr-int/lit8 v1, v8, 0xf

    .line 476
    .line 477
    and-int/lit8 v2, v1, 0xe

    .line 478
    .line 479
    or-int/lit16 v2, v2, 0xc00

    .line 480
    .line 481
    and-int/lit8 v1, v1, 0x70

    .line 482
    or-int/2addr v1, v2

    .line 483
    .line 484
    const/16 v18, 0x6

    .line 485
    .line 486
    shl-int/lit8 v2, v8, 0x6

    .line 487
    .line 488
    and-int/lit16 v2, v2, 0x380

    .line 489
    .line 490
    or-int v8, v1, v2

    .line 491
    .line 492
    move/from16 v5, p0

    .line 493
    move-object v7, v10

    .line 494
    move-wide v3, v13

    .line 495
    .line 496
    move-wide/from16 v1, v19

    .line 497
    .line 498
    .line 499
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/TabKt;->TabTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 500
    move-wide v8, v3

    .line 501
    move-object v5, v15

    .line 502
    .line 503
    move/from16 v4, v16

    .line 504
    .line 505
    move-wide/from16 v6, v19

    .line 506
    move-object v3, v0

    .line 507
    .line 508
    .line 509
    :goto_14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 510
    move-result-object v13

    .line 511
    .line 512
    if-nez v13, :cond_24

    .line 513
    return-void

    .line 514
    .line 515
    :cond_24
    new-instance v0, Landroidx/compose/material/TabKt$Tab$6;

    .line 516
    .line 517
    move/from16 v1, p0

    .line 518
    .line 519
    move-object/from16 v2, p1

    .line 520
    .line 521
    move-object/from16 v10, p9

    .line 522
    .line 523
    .line 524
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/TabKt$Tab$6;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLkotlin/jvm/functions/Function3;II)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 528
    return-void
.end method

.method private static final TabBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 17
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
    const v3, 0x4a7f2c97    # 4180773.8f

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
    const/4 v5, 0x2

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v5

    .line 30
    :goto_0
    or-int/2addr v4, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v2

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v6, v2, 0x70

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 40
    move-result v6

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    :goto_2
    or-int/2addr v4, v6

    .line 49
    .line 50
    :cond_3
    and-int/lit8 v6, v4, 0x5b

    .line 51
    .line 52
    const/16 v7, 0x12

    .line 53
    .line 54
    if-ne v6, v7, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 58
    move-result v6

    .line 59
    .line 60
    if-nez v6, :cond_4

    .line 61
    goto :goto_3

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_5
    :goto_3
    new-instance v6, Landroidx/compose/material/TabKt$TabBaselineLayout$2;

    .line 69
    .line 70
    .line 71
    invoke-direct {v6, v0, v1}, Landroidx/compose/material/TabKt$TabBaselineLayout$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 72
    .line 73
    .line 74
    const v7, -0x4ee9b9da

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 78
    .line 79
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 83
    move-result-object v9

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 87
    move-result-object v9

    .line 88
    .line 89
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 93
    move-result-object v10

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 97
    move-result-object v10

    .line 98
    .line 99
    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 103
    move-result-object v11

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 107
    move-result-object v11

    .line 108
    .line 109
    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 110
    .line 111
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 115
    move-result-object v13

    .line 116
    .line 117
    .line 118
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 119
    move-result-object v14

    .line 120
    .line 121
    .line 122
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 123
    move-result-object v15

    .line 124
    .line 125
    .line 126
    invoke-static {v15}, Landroidx/activity/s;->a(Ljava/lang/Object;)Z

    .line 127
    move-result v15

    .line 128
    .line 129
    if-nez v15, :cond_6

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 139
    move-result v15

    .line 140
    .line 141
    if-eqz v15, :cond_7

    .line 142
    .line 143
    .line 144
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 145
    goto :goto_4

    .line 146
    .line 147
    .line 148
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 149
    .line 150
    .line 151
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 155
    move-result-object v13

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 159
    move-result-object v15

    .line 160
    .line 161
    .line 162
    invoke-static {v13, v6, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 166
    move-result-object v6

    .line 167
    .line 168
    .line 169
    invoke-static {v13, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 173
    move-result-object v6

    .line 174
    .line 175
    .line 176
    invoke-static {v13, v10, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 180
    move-result-object v6

    .line 181
    .line 182
    .line 183
    invoke-static {v13, v11, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 190
    move-result-object v6

    .line 191
    .line 192
    .line 193
    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 194
    move-result-object v6

    .line 195
    const/4 v9, 0x0

    .line 196
    .line 197
    .line 198
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v10

    .line 200
    .line 201
    .line 202
    invoke-interface {v14, v6, v3, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const v6, 0x7ab4aae9

    .line 206
    .line 207
    .line 208
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 209
    .line 210
    .line 211
    const v10, 0x4418c2c0

    .line 212
    .line 213
    .line 214
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 215
    .line 216
    .line 217
    const v10, -0x7f9d8064

    .line 218
    .line 219
    .line 220
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 221
    .line 222
    .line 223
    const v11, 0x2bb5b5d7

    .line 224
    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    const-string v13, "text"

    .line 228
    .line 229
    .line 230
    invoke-static {v8, v13}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 231
    move-result-object v13

    .line 232
    .line 233
    sget v14, Landroidx/compose/material/TabKt;->HorizontalTextPadding:F

    .line 234
    const/4 v15, 0x0

    .line 235
    const/4 v10, 0x0

    .line 236
    .line 237
    .line 238
    invoke-static {v13, v14, v15, v5, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 239
    move-result-object v5

    .line 240
    .line 241
    .line 242
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 243
    .line 244
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 248
    move-result-object v10

    .line 249
    .line 250
    .line 251
    invoke-static {v10, v9, v3, v9}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 252
    move-result-object v10

    .line 253
    .line 254
    .line 255
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 259
    move-result-object v13

    .line 260
    .line 261
    .line 262
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 263
    move-result-object v13

    .line 264
    .line 265
    check-cast v13, Landroidx/compose/ui/unit/Density;

    .line 266
    .line 267
    .line 268
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 269
    move-result-object v14

    .line 270
    .line 271
    .line 272
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 273
    move-result-object v14

    .line 274
    .line 275
    check-cast v14, Landroidx/compose/ui/unit/LayoutDirection;

    .line 276
    .line 277
    .line 278
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

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
    check-cast v15, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 289
    move-result-object v7

    .line 290
    .line 291
    .line 292
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 293
    move-result-object v5

    .line 294
    .line 295
    .line 296
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 297
    move-result-object v16

    .line 298
    .line 299
    .line 300
    invoke-static/range {v16 .. v16}, Landroidx/activity/s;->a(Ljava/lang/Object;)Z

    .line 301
    move-result v16

    .line 302
    .line 303
    if-nez v16, :cond_8

    .line 304
    .line 305
    .line 306
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 307
    .line 308
    .line 309
    :cond_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 310
    .line 311
    .line 312
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 313
    move-result v16

    .line 314
    .line 315
    if-eqz v16, :cond_9

    .line 316
    .line 317
    .line 318
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 319
    goto :goto_5

    .line 320
    .line 321
    .line 322
    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 323
    .line 324
    .line 325
    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 326
    .line 327
    .line 328
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 329
    move-result-object v7

    .line 330
    .line 331
    move/from16 v16, v9

    .line 332
    .line 333
    .line 334
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 335
    move-result-object v9

    .line 336
    .line 337
    .line 338
    invoke-static {v7, v10, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 342
    move-result-object v9

    .line 343
    .line 344
    .line 345
    invoke-static {v7, v13, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 349
    move-result-object v9

    .line 350
    .line 351
    .line 352
    invoke-static {v7, v14, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 356
    move-result-object v9

    .line 357
    .line 358
    .line 359
    invoke-static {v7, v15, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 363
    .line 364
    .line 365
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 366
    move-result-object v7

    .line 367
    .line 368
    .line 369
    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 370
    move-result-object v7

    .line 371
    .line 372
    .line 373
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    move-result-object v9

    .line 375
    .line 376
    .line 377
    invoke-interface {v5, v7, v3, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 381
    .line 382
    .line 383
    const v5, -0x7f65a980

    .line 384
    .line 385
    .line 386
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 387
    .line 388
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 389
    .line 390
    .line 391
    const v5, -0x1b690cc1

    .line 392
    .line 393
    .line 394
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 395
    .line 396
    and-int/lit8 v5, v4, 0xe

    .line 397
    .line 398
    .line 399
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    move-result-object v5

    .line 401
    .line 402
    .line 403
    invoke-interface {v0, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 407
    .line 408
    .line 409
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 410
    .line 411
    .line 412
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 413
    .line 414
    .line 415
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 416
    .line 417
    .line 418
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 419
    .line 420
    .line 421
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 422
    goto :goto_6

    .line 423
    .line 424
    :cond_a
    move/from16 v16, v9

    .line 425
    .line 426
    .line 427
    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 428
    .line 429
    if-eqz v1, :cond_d

    .line 430
    .line 431
    const-string v5, "icon"

    .line 432
    .line 433
    .line 434
    invoke-static {v8, v5}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 435
    move-result-object v5

    .line 436
    .line 437
    .line 438
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 439
    .line 440
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 444
    move-result-object v7

    .line 445
    .line 446
    move/from16 v8, v16

    .line 447
    .line 448
    .line 449
    invoke-static {v7, v8, v3, v8}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 450
    move-result-object v7

    .line 451
    .line 452
    .line 453
    const v8, -0x4ee9b9da

    .line 454
    .line 455
    .line 456
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 457
    .line 458
    .line 459
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 460
    move-result-object v8

    .line 461
    .line 462
    .line 463
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 464
    move-result-object v8

    .line 465
    .line 466
    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 467
    .line 468
    .line 469
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 470
    move-result-object v9

    .line 471
    .line 472
    .line 473
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 474
    move-result-object v9

    .line 475
    .line 476
    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    .line 477
    .line 478
    .line 479
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 480
    move-result-object v10

    .line 481
    .line 482
    .line 483
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 484
    move-result-object v10

    .line 485
    .line 486
    check-cast v10, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 490
    move-result-object v11

    .line 491
    .line 492
    .line 493
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 494
    move-result-object v5

    .line 495
    .line 496
    .line 497
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 498
    move-result-object v13

    .line 499
    .line 500
    .line 501
    invoke-static {v13}, Landroidx/activity/s;->a(Ljava/lang/Object;)Z

    .line 502
    move-result v13

    .line 503
    .line 504
    if-nez v13, :cond_b

    .line 505
    .line 506
    .line 507
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 508
    .line 509
    .line 510
    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 511
    .line 512
    .line 513
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 514
    move-result v13

    .line 515
    .line 516
    if-eqz v13, :cond_c

    .line 517
    .line 518
    .line 519
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 520
    goto :goto_7

    .line 521
    .line 522
    .line 523
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 524
    .line 525
    .line 526
    :goto_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 527
    .line 528
    .line 529
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 530
    move-result-object v11

    .line 531
    .line 532
    .line 533
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 534
    move-result-object v13

    .line 535
    .line 536
    .line 537
    invoke-static {v11, v7, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 541
    move-result-object v7

    .line 542
    .line 543
    .line 544
    invoke-static {v11, v8, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 548
    move-result-object v7

    .line 549
    .line 550
    .line 551
    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 555
    move-result-object v7

    .line 556
    .line 557
    .line 558
    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 562
    .line 563
    .line 564
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 565
    move-result-object v7

    .line 566
    .line 567
    .line 568
    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 569
    move-result-object v7

    .line 570
    .line 571
    const/16 v16, 0x0

    .line 572
    .line 573
    .line 574
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    move-result-object v8

    .line 576
    .line 577
    .line 578
    invoke-interface {v5, v7, v3, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 582
    .line 583
    .line 584
    const v5, -0x7f65a980

    .line 585
    .line 586
    .line 587
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 588
    .line 589
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 590
    .line 591
    .line 592
    const v5, 0x352d6ee8

    .line 593
    .line 594
    .line 595
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 596
    .line 597
    shr-int/lit8 v4, v4, 0x3

    .line 598
    .line 599
    and-int/lit8 v4, v4, 0xe

    .line 600
    .line 601
    .line 602
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    move-result-object v4

    .line 604
    .line 605
    .line 606
    invoke-interface {v1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 610
    .line 611
    .line 612
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 613
    .line 614
    .line 615
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 616
    .line 617
    .line 618
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 619
    .line 620
    .line 621
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 622
    .line 623
    .line 624
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 625
    .line 626
    .line 627
    :cond_d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 628
    .line 629
    .line 630
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 631
    .line 632
    .line 633
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 634
    .line 635
    .line 636
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 637
    .line 638
    .line 639
    :goto_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 640
    move-result-object v3

    .line 641
    .line 642
    if-nez v3, :cond_e

    .line 643
    return-void

    .line 644
    .line 645
    :cond_e
    new-instance v4, Landroidx/compose/material/TabKt$TabBaselineLayout$3;

    .line 646
    .line 647
    .line 648
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/material/TabKt$TabBaselineLayout$3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 649
    .line 650
    .line 651
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 652
    return-void
.end method

.method private static final TabTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
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
    move-object/from16 v6, p5

    .line 3
    .line 4
    move/from16 v7, p7

    .line 5
    .line 6
    .line 7
    const v1, -0x182c862d

    .line 8
    .line 9
    move-object/from16 v2, p6

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-result-object v14

    .line 14
    .line 15
    and-int/lit8 v1, v7, 0xe

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    move-wide/from16 v3, p0

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    :goto_0
    or-int/2addr v1, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v7

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v5, v7, 0x70

    .line 35
    .line 36
    move-wide/from16 v8, p2

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-interface {v14, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 42
    move-result v5

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    :goto_2
    or-int/2addr v1, v5

    .line 51
    .line 52
    :cond_3
    and-int/lit16 v5, v7, 0x380

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    move/from16 v5, p4

    .line 57
    .line 58
    .line 59
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 60
    move-result v10

    .line 61
    .line 62
    if-eqz v10, :cond_4

    .line 63
    .line 64
    const/16 v10, 0x100

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_4
    const/16 v10, 0x80

    .line 68
    :goto_3
    or-int/2addr v1, v10

    .line 69
    goto :goto_4

    .line 70
    .line 71
    :cond_5
    move/from16 v5, p4

    .line 72
    .line 73
    :goto_4
    and-int/lit16 v10, v7, 0x1c00

    .line 74
    .line 75
    if-nez v10, :cond_7

    .line 76
    .line 77
    .line 78
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    move-result v10

    .line 80
    .line 81
    if-eqz v10, :cond_6

    .line 82
    .line 83
    const/16 v10, 0x800

    .line 84
    goto :goto_5

    .line 85
    .line 86
    :cond_6
    const/16 v10, 0x400

    .line 87
    :goto_5
    or-int/2addr v1, v10

    .line 88
    .line 89
    :cond_7
    and-int/lit16 v10, v1, 0x16db

    .line 90
    .line 91
    const/16 v11, 0x492

    .line 92
    .line 93
    if-ne v10, v11, :cond_9

    .line 94
    .line 95
    .line 96
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 97
    move-result v10

    .line 98
    .line 99
    if-nez v10, :cond_8

    .line 100
    goto :goto_6

    .line 101
    .line 102
    .line 103
    :cond_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 104
    .line 105
    goto/16 :goto_a

    .line 106
    .line 107
    .line 108
    :cond_9
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object v10

    .line 110
    .line 111
    shr-int/lit8 v1, v1, 0x6

    .line 112
    .line 113
    and-int/lit8 v11, v1, 0xe

    .line 114
    const/4 v12, 0x0

    .line 115
    .line 116
    .line 117
    invoke-static {v10, v12, v14, v11, v2}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 118
    move-result-object v10

    .line 119
    .line 120
    sget-object v11, Landroidx/compose/material/TabKt$TabTransition$color$2;->INSTANCE:Landroidx/compose/material/TabKt$TabTransition$color$2;

    .line 121
    .line 122
    .line 123
    const v12, -0x57267098

    .line 124
    .line 125
    .line 126
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 130
    move-result-object v12

    .line 131
    .line 132
    check-cast v12, Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    move-result v12

    .line 137
    .line 138
    .line 139
    const v13, 0x562f4396

    .line 140
    .line 141
    .line 142
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 143
    .line 144
    if-eqz v12, :cond_a

    .line 145
    move-wide v15, v3

    .line 146
    goto :goto_7

    .line 147
    :cond_a
    move-wide v15, v8

    .line 148
    .line 149
    .line 150
    :goto_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 151
    .line 152
    .line 153
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 154
    move-result-object v12

    .line 155
    .line 156
    .line 157
    const v15, -0x384212

    .line 158
    .line 159
    .line 160
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 164
    move-result v15

    .line 165
    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    .line 169
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    if-nez v15, :cond_b

    .line 173
    .line 174
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 178
    move-result-object v15

    .line 179
    .line 180
    if-ne v0, v15, :cond_c

    .line 181
    .line 182
    :cond_b
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lkotlin/jvm/functions/Function1;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    check-cast v0, Landroidx/compose/animation/core/TwoWayConverter;

    .line 193
    .line 194
    .line 195
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 199
    move-object v12, v0

    .line 200
    .line 201
    check-cast v12, Landroidx/compose/animation/core/TwoWayConverter;

    .line 202
    .line 203
    .line 204
    const v0, 0x6e220c08

    .line 205
    .line 206
    .line 207
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    check-cast v0, Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    move-result v0

    .line 218
    .line 219
    .line 220
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 221
    .line 222
    if-eqz v0, :cond_d

    .line 223
    .line 224
    move-wide/from16 v17, v3

    .line 225
    goto :goto_8

    .line 226
    .line 227
    :cond_d
    move-wide/from16 v17, v8

    .line 228
    .line 229
    .line 230
    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 231
    .line 232
    .line 233
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 238
    move-result-object v15

    .line 239
    .line 240
    check-cast v15, Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    move-result v15

    .line 245
    .line 246
    .line 247
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 248
    .line 249
    if-eqz v15, :cond_e

    .line 250
    .line 251
    move-wide/from16 v17, v3

    .line 252
    goto :goto_9

    .line 253
    .line 254
    :cond_e
    move-wide/from16 v17, v8

    .line 255
    .line 256
    .line 257
    :goto_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 258
    .line 259
    .line 260
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 261
    move-result-object v13

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 265
    move-result-object v15

    .line 266
    .line 267
    .line 268
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    .line 272
    invoke-interface {v11, v15, v14, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    move-result-object v2

    .line 274
    move-object v11, v2

    .line 275
    .line 276
    check-cast v11, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 277
    .line 278
    .line 279
    const v15, 0x8000

    .line 280
    move-object v8, v10

    .line 281
    move-object v10, v13

    .line 282
    .line 283
    const-string v13, "ColorAnimation"

    .line 284
    move-object v9, v0

    .line 285
    .line 286
    .line 287
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    .line 291
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 292
    .line 293
    .line 294
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 298
    move-result-object v2

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Landroidx/compose/material/TabKt;->TabTransition_Klgx_Pg$lambda-5(Landroidx/compose/runtime/State;)J

    .line 302
    move-result-wide v17

    .line 303
    .line 304
    const/16 v23, 0xe

    .line 305
    .line 306
    const/16 v24, 0x0

    .line 307
    .line 308
    const/high16 v19, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const/16 v20, 0x0

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    const/16 v22, 0x0

    .line 315
    .line 316
    .line 317
    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 318
    move-result-wide v8

    .line 319
    .line 320
    .line 321
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 322
    move-result-object v8

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 326
    move-result-object v2

    .line 327
    .line 328
    .line 329
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 330
    move-result-object v8

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Landroidx/compose/material/TabKt;->TabTransition_Klgx_Pg$lambda-5(Landroidx/compose/runtime/State;)J

    .line 334
    move-result-wide v9

    .line 335
    .line 336
    .line 337
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 338
    move-result v0

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 346
    move-result-object v0

    .line 347
    const/4 v8, 0x2

    .line 348
    .line 349
    new-array v8, v8, [Landroidx/compose/runtime/ProvidedValue;

    .line 350
    .line 351
    aput-object v2, v8, v16

    .line 352
    const/4 v2, 0x1

    .line 353
    .line 354
    aput-object v0, v8, v2

    .line 355
    .line 356
    and-int/lit8 v0, v1, 0x70

    .line 357
    .line 358
    or-int/lit8 v0, v0, 0x8

    .line 359
    .line 360
    .line 361
    invoke-static {v8, v6, v14, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 362
    .line 363
    .line 364
    :goto_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 365
    move-result-object v8

    .line 366
    .line 367
    if-nez v8, :cond_f

    .line 368
    return-void

    .line 369
    .line 370
    :cond_f
    new-instance v0, Landroidx/compose/material/TabKt$TabTransition$1;

    .line 371
    move-wide v1, v3

    .line 372
    .line 373
    move-wide/from16 v3, p2

    .line 374
    .line 375
    .line 376
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/TabKt$TabTransition$1;-><init>(JJZLkotlin/jvm/functions/Function2;I)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 380
    return-void
.end method

.method private static final TabTransition_Klgx_Pg$lambda-5(Landroidx/compose/runtime/State;)J
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

.method public static final synthetic access$TabBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/TabKt;->TabBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$TabTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p7}, Landroidx/compose/material/TabKt;->TabTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getHorizontalTextPadding$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/TabKt;->HorizontalTextPadding:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getLargeTabHeight$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/TabKt;->LargeTabHeight:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getSmallTabHeight$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/TabKt;->SmallTabHeight:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getTextDistanceFromLeadingIcon$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/TabKt;->TextDistanceFromLeadingIcon:F

    .line 3
    return v0
.end method

.method public static final synthetic access$placeTextAndIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p7}, Landroidx/compose/material/TabKt;->placeTextAndIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIII)V

    .line 4
    return-void
.end method

.method public static final synthetic access$placeTextOrIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/material/TabKt;->placeTextOrIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V

    .line 4
    return-void
.end method

.method private static final placeTextAndIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIII)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move/from16 v1, p6

    .line 5
    .line 6
    move/from16 v2, p7

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    sget v3, Landroidx/compose/material/TabKt;->SingleLineTextBaselineWithIcon:F

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget v3, Landroidx/compose/material/TabKt;->DoubleLineTextBaselineWithIcon:F

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 17
    move-result v3

    .line 18
    .line 19
    sget-object v4, Landroidx/compose/material/TabRowDefaults;->INSTANCE:Landroidx/compose/material/TabRowDefaults;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/compose/material/TabRowDefaults;->getIndicatorHeight-D9Ej5fM()F

    .line 23
    move-result v4

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 27
    move-result v4

    .line 28
    add-int/2addr v3, v4

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 32
    move-result v4

    .line 33
    .line 34
    sget-wide v5, Landroidx/compose/material/TabKt;->IconDistanceFromBaseline:J

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v5, v6}, Landroidx/compose/ui/unit/Density;->roundToPx--R2X_6o(J)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v4, v0

    .line 40
    sub-int/2addr v4, v1

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 44
    move-result v0

    .line 45
    .line 46
    sub-int v0, p4, v0

    .line 47
    .line 48
    div-int/lit8 v7, v0, 0x2

    .line 49
    .line 50
    sub-int v0, p5, v2

    .line 51
    .line 52
    sub-int v8, v0, v3

    .line 53
    const/4 v10, 0x4

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    .line 57
    move-object/from16 v5, p0

    .line 58
    .line 59
    move-object/from16 v6, p2

    .line 60
    .line 61
    .line 62
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 66
    move-result v0

    .line 67
    .line 68
    sub-int v0, p4, v0

    .line 69
    .line 70
    div-int/lit8 v14, v0, 0x2

    .line 71
    .line 72
    sub-int v15, v8, v4

    .line 73
    .line 74
    const/16 v17, 0x4

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    move-object/from16 v12, p0

    .line 81
    .line 82
    move-object/from16 v13, p3

    .line 83
    .line 84
    .line 85
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 86
    return-void
.end method

.method private static final placeTextOrIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr p2, v0

    .line 6
    .line 7
    div-int/lit8 v3, p2, 0x2

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 17
    return-void
.end method
