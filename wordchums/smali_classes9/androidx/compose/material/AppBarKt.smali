.class public final Landroidx/compose/material/AppBarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001ae\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00072\u001c\u0010\u0014\u001a\u0018\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\n0\u0015\u00a2\u0006\u0002\u0008\u0017\u00a2\u0006\u0002\u0008\u0018H\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001aq\u0010\u001b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u001c\u0010\u0014\u001a\u0018\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\n0\u0015\u00a2\u0006\u0002\u0008\u0017\u00a2\u0006\u0002\u0008\u0018H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u0087\u0001\u0010\u001f\u001a\u00020\n2\u0011\u0010 \u001a\r\u0012\u0004\u0012\u00020\n0!\u00a2\u0006\u0002\u0008\u00172\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00072\u0015\u0008\u0002\u0010\"\u001a\u000f\u0012\u0004\u0012\u00020\n\u0018\u00010!\u00a2\u0006\u0002\u0008\u00172\u001e\u0008\u0002\u0010#\u001a\u0018\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\n0\u0015\u00a2\u0006\u0002\u0008\u0017\u00a2\u0006\u0002\u0008\u00182\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0001H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008$\u0010%\u001ae\u0010\u001f\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u001c\u0010\u0014\u001a\u0018\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\n0\u0015\u00a2\u0006\u0002\u0008\u0017\u00a2\u0006\u0002\u0008\u0018H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008&\u0010\'\u001a\u0019\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020)H\u0080\u0008\u001a,\u0010,\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020)0-2\u0006\u0010.\u001a\u00020)2\u0006\u0010+\u001a\u00020)2\u0006\u0010/\u001a\u00020)H\u0000\u001a\u0011\u00100\u001a\u00020)2\u0006\u00101\u001a\u00020)H\u0082\u0008\"\u0013\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0005\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00062"
    }
    d2 = {
        "AppBarHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "AppBarHorizontalPadding",
        "BottomAppBarCutoutOffset",
        "BottomAppBarRoundedEdgeRadius",
        "TitleIconModifier",
        "Landroidx/compose/ui/Modifier;",
        "TitleInsetWithoutIcon",
        "AppBar",
        "",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "elevation",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "modifier",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "AppBar-celAv9A",
        "(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "BottomAppBar",
        "cutoutShape",
        "BottomAppBar-Y1yfwus",
        "(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;FLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "TopAppBar",
        "title",
        "Lkotlin/Function0;",
        "navigationIcon",
        "actions",
        "TopAppBar-xWeB9-s",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFLandroidx/compose/runtime/Composer;II)V",
        "TopAppBar-HsRjFd4",
        "(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "calculateCutoutCircleYIntercept",
        "",
        "cutoutRadius",
        "verticalOffset",
        "calculateRoundedEdgeIntercept",
        "Lkotlin/Pair;",
        "controlPointX",
        "radius",
        "square",
        "x",
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
.field private static final AppBarHeight:F

.field private static final AppBarHorizontalPadding:F

.field private static final BottomAppBarCutoutOffset:F

.field private static final BottomAppBarRoundedEdgeRadius:F

.field private static final TitleIconModifier:Landroidx/compose/ui/Modifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TitleInsetWithoutIcon:Landroidx/compose/ui/Modifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

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
    sput v0, Landroidx/compose/material/AppBarKt;->AppBarHeight:F

    .line 10
    const/4 v0, 0x4

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
    sput v1, Landroidx/compose/material/AppBarKt;->AppBarHorizontalPadding:F

    .line 18
    .line 19
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    int-to-float v3, v3

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 26
    move-result v3

    .line 27
    sub-float/2addr v3, v1

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    sput-object v3, Landroidx/compose/material/AppBarKt;->TitleInsetWithoutIcon:Landroidx/compose/ui/Modifier;

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    const/16 v3, 0x48

    .line 47
    int-to-float v3, v3

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 51
    move-result v3

    .line 52
    sub-float/2addr v3, v1

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    sput-object v1, Landroidx/compose/material/AppBarKt;->TitleIconModifier:Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    int-to-float v1, v1

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 69
    move-result v1

    .line 70
    .line 71
    sput v1, Landroidx/compose/material/AppBarKt;->BottomAppBarCutoutOffset:F

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 75
    move-result v0

    .line 76
    .line 77
    sput v0, Landroidx/compose/material/AppBarKt;->BottomAppBarRoundedEdgeRadius:F

    .line 78
    return-void
.end method

.method private static final AppBar-celAv9A(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
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
    move-object/from16 v6, p5

    .line 3
    .line 4
    move-object/from16 v9, p8

    .line 5
    .line 6
    move/from16 v10, p10

    .line 7
    .line 8
    .line 9
    const v0, -0x4a7c9d94

    .line 10
    .line 11
    move-object/from16 v1, p9

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    and-int/lit8 v1, p11, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    or-int/lit8 v1, v10, 0x6

    .line 22
    .line 23
    move-wide/from16 v13, p0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    and-int/lit8 v1, v10, 0xe

    .line 27
    .line 28
    move-wide/from16 v13, p0

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v10

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v1, v10

    .line 43
    .line 44
    :goto_1
    and-int/lit8 v2, p11, 0x2

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x30

    .line 49
    .line 50
    move-wide/from16 v3, p2

    .line 51
    goto :goto_3

    .line 52
    .line 53
    :cond_3
    and-int/lit8 v2, v10, 0x70

    .line 54
    .line 55
    move-wide/from16 v3, p2

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const/16 v2, 0x20

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_4
    const/16 v2, 0x10

    .line 69
    :goto_2
    or-int/2addr v1, v2

    .line 70
    .line 71
    :cond_5
    :goto_3
    and-int/lit8 v2, p11, 0x4

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    or-int/lit16 v1, v1, 0x180

    .line 76
    .line 77
    move/from16 v5, p4

    .line 78
    goto :goto_5

    .line 79
    .line 80
    :cond_6
    and-int/lit16 v2, v10, 0x380

    .line 81
    .line 82
    move/from16 v5, p4

    .line 83
    .line 84
    if-nez v2, :cond_8

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 88
    move-result v2

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    const/16 v2, 0x100

    .line 93
    goto :goto_4

    .line 94
    .line 95
    :cond_7
    const/16 v2, 0x80

    .line 96
    :goto_4
    or-int/2addr v1, v2

    .line 97
    .line 98
    :cond_8
    :goto_5
    and-int/lit8 v2, p11, 0x8

    .line 99
    .line 100
    if-eqz v2, :cond_9

    .line 101
    .line 102
    or-int/lit16 v1, v1, 0xc00

    .line 103
    goto :goto_7

    .line 104
    .line 105
    :cond_9
    and-int/lit16 v2, v10, 0x1c00

    .line 106
    .line 107
    if-nez v2, :cond_b

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    const/16 v2, 0x800

    .line 116
    goto :goto_6

    .line 117
    .line 118
    :cond_a
    const/16 v2, 0x400

    .line 119
    :goto_6
    or-int/2addr v1, v2

    .line 120
    .line 121
    :cond_b
    :goto_7
    and-int/lit8 v2, p11, 0x10

    .line 122
    .line 123
    if-eqz v2, :cond_c

    .line 124
    .line 125
    or-int/lit16 v1, v1, 0x6000

    .line 126
    .line 127
    move-object/from16 v7, p6

    .line 128
    goto :goto_9

    .line 129
    .line 130
    .line 131
    :cond_c
    const v2, 0xe000

    .line 132
    and-int/2addr v2, v10

    .line 133
    .line 134
    move-object/from16 v7, p6

    .line 135
    .line 136
    if-nez v2, :cond_e

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 140
    move-result v2

    .line 141
    .line 142
    if-eqz v2, :cond_d

    .line 143
    .line 144
    const/16 v2, 0x4000

    .line 145
    goto :goto_8

    .line 146
    .line 147
    :cond_d
    const/16 v2, 0x2000

    .line 148
    :goto_8
    or-int/2addr v1, v2

    .line 149
    .line 150
    :cond_e
    :goto_9
    and-int/lit8 v2, p11, 0x20

    .line 151
    .line 152
    const/high16 v8, 0x70000

    .line 153
    .line 154
    if-eqz v2, :cond_10

    .line 155
    .line 156
    const/high16 v11, 0x30000

    .line 157
    or-int/2addr v1, v11

    .line 158
    .line 159
    :cond_f
    move-object/from16 v11, p7

    .line 160
    goto :goto_b

    .line 161
    .line 162
    :cond_10
    and-int v11, v10, v8

    .line 163
    .line 164
    if-nez v11, :cond_f

    .line 165
    .line 166
    move-object/from16 v11, p7

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 170
    move-result v12

    .line 171
    .line 172
    if-eqz v12, :cond_11

    .line 173
    .line 174
    const/high16 v12, 0x20000

    .line 175
    goto :goto_a

    .line 176
    .line 177
    :cond_11
    const/high16 v12, 0x10000

    .line 178
    :goto_a
    or-int/2addr v1, v12

    .line 179
    .line 180
    :goto_b
    and-int/lit8 v12, p11, 0x40

    .line 181
    .line 182
    const/high16 v15, 0x180000

    .line 183
    .line 184
    if-eqz v12, :cond_12

    .line 185
    or-int/2addr v1, v15

    .line 186
    goto :goto_d

    .line 187
    .line 188
    :cond_12
    const/high16 v12, 0x380000

    .line 189
    and-int/2addr v12, v10

    .line 190
    .line 191
    if-nez v12, :cond_14

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 195
    move-result v12

    .line 196
    .line 197
    if-eqz v12, :cond_13

    .line 198
    .line 199
    const/high16 v12, 0x100000

    .line 200
    goto :goto_c

    .line 201
    .line 202
    :cond_13
    const/high16 v12, 0x80000

    .line 203
    :goto_c
    or-int/2addr v1, v12

    .line 204
    .line 205
    .line 206
    :cond_14
    :goto_d
    const v12, 0x2db6db

    .line 207
    and-int/2addr v12, v1

    .line 208
    .line 209
    move/from16 p9, v8

    .line 210
    .line 211
    .line 212
    const v8, 0x92492

    .line 213
    .line 214
    if-ne v12, v8, :cond_16

    .line 215
    .line 216
    .line 217
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 218
    move-result v8

    .line 219
    .line 220
    if-nez v8, :cond_15

    .line 221
    goto :goto_f

    .line 222
    .line 223
    .line 224
    :cond_15
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 225
    .line 226
    move-object/from16 v20, v0

    .line 227
    :goto_e
    move-object v8, v11

    .line 228
    goto :goto_10

    .line 229
    .line 230
    :cond_16
    :goto_f
    if-eqz v2, :cond_17

    .line 231
    .line 232
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 233
    move-object v11, v2

    .line 234
    .line 235
    :cond_17
    new-instance v2, Landroidx/compose/material/AppBarKt$AppBar$1;

    .line 236
    .line 237
    .line 238
    invoke-direct {v2, v6, v9, v1}, Landroidx/compose/material/AppBarKt$AppBar$1;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;I)V

    .line 239
    .line 240
    .line 241
    const v8, -0x3d437250

    .line 242
    const/4 v12, 0x1

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v8, v12, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 246
    move-result-object v19

    .line 247
    .line 248
    shr-int/lit8 v2, v1, 0xf

    .line 249
    .line 250
    and-int/lit8 v2, v2, 0xe

    .line 251
    or-int/2addr v2, v15

    .line 252
    .line 253
    shr-int/lit8 v8, v1, 0x9

    .line 254
    .line 255
    and-int/lit8 v8, v8, 0x70

    .line 256
    or-int/2addr v2, v8

    .line 257
    .line 258
    shl-int/lit8 v8, v1, 0x6

    .line 259
    .line 260
    and-int/lit16 v12, v8, 0x380

    .line 261
    or-int/2addr v2, v12

    .line 262
    .line 263
    and-int/lit16 v8, v8, 0x1c00

    .line 264
    or-int/2addr v2, v8

    .line 265
    .line 266
    shl-int/lit8 v1, v1, 0x9

    .line 267
    .line 268
    and-int v1, v1, p9

    .line 269
    .line 270
    or-int v21, v2, v1

    .line 271
    .line 272
    const/16 v22, 0x10

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    move-object/from16 v20, v0

    .line 277
    move-wide v15, v3

    .line 278
    .line 279
    move/from16 v18, v5

    .line 280
    move-object v12, v7

    .line 281
    .line 282
    .line 283
    invoke-static/range {v11 .. v22}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 284
    goto :goto_e

    .line 285
    .line 286
    .line 287
    :goto_10
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 288
    move-result-object v12

    .line 289
    .line 290
    if-nez v12, :cond_18

    .line 291
    return-void

    .line 292
    .line 293
    :cond_18
    new-instance v0, Landroidx/compose/material/AppBarKt$AppBar$2;

    .line 294
    .line 295
    move-wide/from16 v1, p0

    .line 296
    .line 297
    move-wide/from16 v3, p2

    .line 298
    .line 299
    move/from16 v5, p4

    .line 300
    .line 301
    move-object/from16 v7, p6

    .line 302
    .line 303
    move/from16 v11, p11

    .line 304
    .line 305
    .line 306
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/AppBarKt$AppBar$2;-><init>(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 310
    return-void
.end method

.method public static final BottomAppBar-Y1yfwus(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;FLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Landroidx/compose/ui/graphics/Shape;",
            "F",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
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
    move-object/from16 v8, p8

    .line 3
    .line 4
    move/from16 v12, p10

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
    const v0, -0x6276bdad

    .line 13
    .line 14
    move-object/from16 v1, p9

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    move-result-object v9

    .line 19
    .line 20
    and-int/lit8 v0, p11, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    or-int/lit8 v1, v12, 0x6

    .line 25
    move v2, v1

    .line 26
    .line 27
    move-object/from16 v1, p0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    and-int/lit8 v1, v12, 0xe

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    move-object/from16 v1, p0

    .line 35
    .line 36
    .line 37
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    const/4 v2, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x2

    .line 44
    :goto_0
    or-int/2addr v2, v12

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    move-object/from16 v1, p0

    .line 48
    move v2, v12

    .line 49
    .line 50
    :goto_1
    and-int/lit8 v3, v12, 0x70

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    and-int/lit8 v3, p11, 0x2

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    move-wide/from16 v3, p1

    .line 59
    .line 60
    .line 61
    invoke-interface {v9, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 62
    move-result v5

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    const/16 v5, 0x20

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_3
    move-wide/from16 v3, p1

    .line 70
    .line 71
    :cond_4
    const/16 v5, 0x10

    .line 72
    :goto_2
    or-int/2addr v2, v5

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_5
    move-wide/from16 v3, p1

    .line 76
    .line 77
    :goto_3
    and-int/lit16 v5, v12, 0x380

    .line 78
    .line 79
    if-nez v5, :cond_8

    .line 80
    .line 81
    and-int/lit8 v5, p11, 0x4

    .line 82
    .line 83
    if-nez v5, :cond_6

    .line 84
    .line 85
    move-wide/from16 v5, p3

    .line 86
    .line 87
    .line 88
    invoke-interface {v9, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 89
    move-result v7

    .line 90
    .line 91
    if-eqz v7, :cond_7

    .line 92
    .line 93
    const/16 v7, 0x100

    .line 94
    goto :goto_4

    .line 95
    .line 96
    :cond_6
    move-wide/from16 v5, p3

    .line 97
    .line 98
    :cond_7
    const/16 v7, 0x80

    .line 99
    :goto_4
    or-int/2addr v2, v7

    .line 100
    goto :goto_5

    .line 101
    .line 102
    :cond_8
    move-wide/from16 v5, p3

    .line 103
    .line 104
    :goto_5
    and-int/lit8 v7, p11, 0x8

    .line 105
    .line 106
    if-eqz v7, :cond_a

    .line 107
    .line 108
    or-int/lit16 v2, v2, 0xc00

    .line 109
    .line 110
    :cond_9
    move-object/from16 v10, p5

    .line 111
    goto :goto_7

    .line 112
    .line 113
    :cond_a
    and-int/lit16 v10, v12, 0x1c00

    .line 114
    .line 115
    if-nez v10, :cond_9

    .line 116
    .line 117
    move-object/from16 v10, p5

    .line 118
    .line 119
    .line 120
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 121
    move-result v11

    .line 122
    .line 123
    if-eqz v11, :cond_b

    .line 124
    .line 125
    const/16 v11, 0x800

    .line 126
    goto :goto_6

    .line 127
    .line 128
    :cond_b
    const/16 v11, 0x400

    .line 129
    :goto_6
    or-int/2addr v2, v11

    .line 130
    .line 131
    :goto_7
    and-int/lit8 v11, p11, 0x10

    .line 132
    .line 133
    if-eqz v11, :cond_d

    .line 134
    .line 135
    or-int/lit16 v2, v2, 0x6000

    .line 136
    .line 137
    :cond_c
    move/from16 v13, p6

    .line 138
    goto :goto_9

    .line 139
    .line 140
    .line 141
    :cond_d
    const v13, 0xe000

    .line 142
    and-int/2addr v13, v12

    .line 143
    .line 144
    if-nez v13, :cond_c

    .line 145
    .line 146
    move/from16 v13, p6

    .line 147
    .line 148
    .line 149
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

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
    or-int/2addr v2, v14

    .line 159
    .line 160
    :goto_9
    and-int/lit8 v14, p11, 0x20

    .line 161
    .line 162
    const/high16 v15, 0x70000

    .line 163
    .line 164
    if-eqz v14, :cond_f

    .line 165
    .line 166
    const/high16 v16, 0x30000

    .line 167
    .line 168
    or-int v2, v2, v16

    .line 169
    .line 170
    move/from16 p9, v15

    .line 171
    .line 172
    move-object/from16 v15, p7

    .line 173
    goto :goto_b

    .line 174
    .line 175
    :cond_f
    and-int v16, v12, v15

    .line 176
    .line 177
    move/from16 p9, v15

    .line 178
    .line 179
    move-object/from16 v15, p7

    .line 180
    .line 181
    if-nez v16, :cond_11

    .line 182
    .line 183
    .line 184
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185
    move-result v16

    .line 186
    .line 187
    if-eqz v16, :cond_10

    .line 188
    .line 189
    const/high16 v16, 0x20000

    .line 190
    goto :goto_a

    .line 191
    .line 192
    :cond_10
    const/high16 v16, 0x10000

    .line 193
    .line 194
    :goto_a
    or-int v2, v2, v16

    .line 195
    .line 196
    :cond_11
    :goto_b
    and-int/lit8 v16, p11, 0x40

    .line 197
    .line 198
    const/high16 v17, 0x380000

    .line 199
    .line 200
    if-eqz v16, :cond_12

    .line 201
    .line 202
    const/high16 v16, 0x180000

    .line 203
    .line 204
    :goto_c
    or-int v2, v2, v16

    .line 205
    goto :goto_d

    .line 206
    .line 207
    :cond_12
    and-int v16, v12, v17

    .line 208
    .line 209
    if-nez v16, :cond_14

    .line 210
    .line 211
    .line 212
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 213
    move-result v16

    .line 214
    .line 215
    if-eqz v16, :cond_13

    .line 216
    .line 217
    const/high16 v16, 0x100000

    .line 218
    goto :goto_c

    .line 219
    .line 220
    :cond_13
    const/high16 v16, 0x80000

    .line 221
    goto :goto_c

    .line 222
    .line 223
    .line 224
    :cond_14
    :goto_d
    const v16, 0x2db6db

    .line 225
    .line 226
    move/from16 v18, v0

    .line 227
    .line 228
    and-int v0, v2, v16

    .line 229
    .line 230
    .line 231
    const v1, 0x92492

    .line 232
    .line 233
    if-ne v0, v1, :cond_16

    .line 234
    .line 235
    .line 236
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 237
    move-result v0

    .line 238
    .line 239
    if-nez v0, :cond_15

    .line 240
    goto :goto_e

    .line 241
    .line 242
    .line 243
    :cond_15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 244
    .line 245
    move-object/from16 v1, p0

    .line 246
    move-wide v2, v3

    .line 247
    move-wide v4, v5

    .line 248
    move-object v6, v10

    .line 249
    move v7, v13

    .line 250
    move-object v8, v15

    .line 251
    .line 252
    goto/16 :goto_14

    .line 253
    .line 254
    .line 255
    :cond_16
    :goto_e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 256
    .line 257
    and-int/lit8 v0, v12, 0x1

    .line 258
    .line 259
    if-eqz v0, :cond_1a

    .line 260
    .line 261
    .line 262
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 263
    move-result v0

    .line 264
    .line 265
    if-eqz v0, :cond_17

    .line 266
    goto :goto_10

    .line 267
    .line 268
    .line 269
    :cond_17
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 270
    .line 271
    and-int/lit8 v0, p11, 0x2

    .line 272
    .line 273
    if-eqz v0, :cond_18

    .line 274
    .line 275
    and-int/lit8 v2, v2, -0x71

    .line 276
    .line 277
    :cond_18
    and-int/lit8 v0, p11, 0x4

    .line 278
    .line 279
    if-eqz v0, :cond_19

    .line 280
    .line 281
    and-int/lit16 v2, v2, -0x381

    .line 282
    .line 283
    :cond_19
    move-object/from16 v7, p0

    .line 284
    :goto_f
    move-wide v0, v3

    .line 285
    move v4, v13

    .line 286
    move-object v13, v10

    .line 287
    .line 288
    move-wide/from16 v19, v5

    .line 289
    move v6, v2

    .line 290
    .line 291
    move-wide/from16 v2, v19

    .line 292
    move-object v5, v15

    .line 293
    goto :goto_12

    .line 294
    .line 295
    :cond_1a
    :goto_10
    if-eqz v18, :cond_1b

    .line 296
    .line 297
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 298
    goto :goto_11

    .line 299
    .line 300
    :cond_1b
    move-object/from16 v0, p0

    .line 301
    .line 302
    :goto_11
    and-int/lit8 v1, p11, 0x2

    .line 303
    .line 304
    if-eqz v1, :cond_1c

    .line 305
    .line 306
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 307
    const/4 v3, 0x6

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v9, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    .line 314
    invoke-static {v1}, Landroidx/compose/material/ColorsKt;->getPrimarySurface(Landroidx/compose/material/Colors;)J

    .line 315
    move-result-wide v3

    .line 316
    .line 317
    and-int/lit8 v2, v2, -0x71

    .line 318
    .line 319
    :cond_1c
    and-int/lit8 v1, p11, 0x4

    .line 320
    .line 321
    if-eqz v1, :cond_1d

    .line 322
    .line 323
    shr-int/lit8 v1, v2, 0x3

    .line 324
    .line 325
    and-int/lit8 v1, v1, 0xe

    .line 326
    .line 327
    .line 328
    invoke-static {v3, v4, v9, v1}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 329
    move-result-wide v5

    .line 330
    .line 331
    and-int/lit16 v1, v2, -0x381

    .line 332
    move v2, v1

    .line 333
    .line 334
    :cond_1d
    if-eqz v7, :cond_1e

    .line 335
    const/4 v1, 0x0

    .line 336
    move-object v10, v1

    .line 337
    .line 338
    :cond_1e
    if-eqz v11, :cond_1f

    .line 339
    .line 340
    sget-object v1, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Landroidx/compose/material/AppBarDefaults;->getBottomAppBarElevation-D9Ej5fM()F

    .line 344
    move-result v1

    .line 345
    move v13, v1

    .line 346
    .line 347
    :cond_1f
    if-eqz v14, :cond_20

    .line 348
    .line 349
    sget-object v1, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Landroidx/compose/material/AppBarDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 353
    move-result-object v1

    .line 354
    move-object v7, v0

    .line 355
    .line 356
    move-wide/from16 v19, v5

    .line 357
    move-object v5, v1

    .line 358
    move v6, v2

    .line 359
    move-wide v0, v3

    .line 360
    .line 361
    move-wide/from16 v2, v19

    .line 362
    move v4, v13

    .line 363
    move-object v13, v10

    .line 364
    goto :goto_12

    .line 365
    :cond_20
    move-object v7, v0

    .line 366
    goto :goto_f

    .line 367
    .line 368
    .line 369
    :goto_12
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->getLocalFabPlacement()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 373
    move-result-object v10

    .line 374
    .line 375
    .line 376
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 377
    move-result-object v10

    .line 378
    .line 379
    check-cast v10, Landroidx/compose/material/FabPlacement;

    .line 380
    .line 381
    if-eqz v13, :cond_21

    .line 382
    .line 383
    if-eqz v10, :cond_21

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10}, Landroidx/compose/material/FabPlacement;->isDocked()Z

    .line 387
    move-result v11

    .line 388
    const/4 v14, 0x1

    .line 389
    .line 390
    if-ne v11, v14, :cond_21

    .line 391
    .line 392
    new-instance v11, Landroidx/compose/material/BottomAppBarCutoutShape;

    .line 393
    .line 394
    .line 395
    invoke-direct {v11, v13, v10}, Landroidx/compose/material/BottomAppBarCutoutShape;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/FabPlacement;)V

    .line 396
    goto :goto_13

    .line 397
    .line 398
    .line 399
    :cond_21
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 400
    move-result-object v11

    .line 401
    .line 402
    :goto_13
    shr-int/lit8 v10, v6, 0x3

    .line 403
    .line 404
    and-int/lit8 v10, v10, 0x7e

    .line 405
    .line 406
    shr-int/lit8 v14, v6, 0x6

    .line 407
    .line 408
    and-int/lit16 v15, v14, 0x380

    .line 409
    or-int/2addr v10, v15

    .line 410
    .line 411
    and-int/lit16 v14, v14, 0x1c00

    .line 412
    or-int/2addr v10, v14

    .line 413
    .line 414
    shl-int/lit8 v14, v6, 0xf

    .line 415
    .line 416
    and-int v14, v14, p9

    .line 417
    or-int/2addr v10, v14

    .line 418
    .line 419
    and-int v6, v6, v17

    .line 420
    or-int/2addr v10, v6

    .line 421
    move-object v6, v11

    .line 422
    const/4 v11, 0x0

    .line 423
    .line 424
    .line 425
    invoke-static/range {v0 .. v11}, Landroidx/compose/material/AppBarKt;->AppBar-celAv9A(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 426
    move-object v8, v5

    .line 427
    move-object v6, v13

    .line 428
    .line 429
    move-object/from16 v19, v7

    .line 430
    move v7, v4

    .line 431
    move-wide v4, v2

    .line 432
    move-wide v2, v0

    .line 433
    .line 434
    move-object/from16 v1, v19

    .line 435
    .line 436
    .line 437
    :goto_14
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 438
    move-result-object v13

    .line 439
    .line 440
    if-nez v13, :cond_22

    .line 441
    return-void

    .line 442
    .line 443
    :cond_22
    new-instance v0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;

    .line 444
    .line 445
    move-object/from16 v9, p8

    .line 446
    .line 447
    move/from16 v11, p11

    .line 448
    move v10, v12

    .line 449
    .line 450
    .line 451
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/AppBarKt$BottomAppBar$1;-><init>(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;FLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;II)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 455
    return-void
.end method

.method public static final TopAppBar-HsRjFd4(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/layout/PaddingValues;
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
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
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
    move/from16 v12, p9

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
    const v0, 0x7112d116

    .line 13
    .line 14
    move-object/from16 v1, p8

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    move-result-object v9

    .line 19
    .line 20
    and-int/lit8 v0, p10, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    or-int/lit8 v1, v12, 0x6

    .line 25
    move v2, v1

    .line 26
    .line 27
    move-object/from16 v1, p0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    and-int/lit8 v1, v12, 0xe

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    move-object/from16 v1, p0

    .line 35
    .line 36
    .line 37
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    const/4 v2, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x2

    .line 44
    :goto_0
    or-int/2addr v2, v12

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    move-object/from16 v1, p0

    .line 48
    move v2, v12

    .line 49
    .line 50
    :goto_1
    and-int/lit8 v3, v12, 0x70

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    and-int/lit8 v3, p10, 0x2

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    move-wide/from16 v3, p1

    .line 59
    .line 60
    .line 61
    invoke-interface {v9, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 62
    move-result v5

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    const/16 v5, 0x20

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_3
    move-wide/from16 v3, p1

    .line 70
    .line 71
    :cond_4
    const/16 v5, 0x10

    .line 72
    :goto_2
    or-int/2addr v2, v5

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_5
    move-wide/from16 v3, p1

    .line 76
    .line 77
    :goto_3
    and-int/lit16 v5, v12, 0x380

    .line 78
    .line 79
    if-nez v5, :cond_8

    .line 80
    .line 81
    and-int/lit8 v5, p10, 0x4

    .line 82
    .line 83
    if-nez v5, :cond_6

    .line 84
    .line 85
    move-wide/from16 v5, p3

    .line 86
    .line 87
    .line 88
    invoke-interface {v9, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 89
    move-result v7

    .line 90
    .line 91
    if-eqz v7, :cond_7

    .line 92
    .line 93
    const/16 v7, 0x100

    .line 94
    goto :goto_4

    .line 95
    .line 96
    :cond_6
    move-wide/from16 v5, p3

    .line 97
    .line 98
    :cond_7
    const/16 v7, 0x80

    .line 99
    :goto_4
    or-int/2addr v2, v7

    .line 100
    goto :goto_5

    .line 101
    .line 102
    :cond_8
    move-wide/from16 v5, p3

    .line 103
    .line 104
    :goto_5
    and-int/lit8 v7, p10, 0x8

    .line 105
    .line 106
    if-eqz v7, :cond_a

    .line 107
    .line 108
    or-int/lit16 v2, v2, 0xc00

    .line 109
    .line 110
    :cond_9
    move/from16 v10, p5

    .line 111
    goto :goto_7

    .line 112
    .line 113
    :cond_a
    and-int/lit16 v10, v12, 0x1c00

    .line 114
    .line 115
    if-nez v10, :cond_9

    .line 116
    .line 117
    move/from16 v10, p5

    .line 118
    .line 119
    .line 120
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 121
    move-result v11

    .line 122
    .line 123
    if-eqz v11, :cond_b

    .line 124
    .line 125
    const/16 v11, 0x800

    .line 126
    goto :goto_6

    .line 127
    .line 128
    :cond_b
    const/16 v11, 0x400

    .line 129
    :goto_6
    or-int/2addr v2, v11

    .line 130
    .line 131
    :goto_7
    and-int/lit8 v11, p10, 0x10

    .line 132
    .line 133
    if-eqz v11, :cond_d

    .line 134
    .line 135
    or-int/lit16 v2, v2, 0x6000

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
    and-int/2addr v13, v12

    .line 143
    .line 144
    if-nez v13, :cond_c

    .line 145
    .line 146
    move-object/from16 v13, p6

    .line 147
    .line 148
    .line 149
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v14

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
    or-int/2addr v2, v14

    .line 168
    goto :goto_b

    .line 169
    .line 170
    :cond_f
    and-int v14, v12, v15

    .line 171
    .line 172
    if-nez v14, :cond_11

    .line 173
    .line 174
    .line 175
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/2addr v14, v2

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
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

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
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 206
    move-wide v2, v3

    .line 207
    move-wide v4, v5

    .line 208
    move v6, v10

    .line 209
    move-object v7, v13

    .line 210
    .line 211
    goto/16 :goto_11

    .line 212
    .line 213
    .line 214
    :cond_13
    :goto_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 215
    .line 216
    and-int/lit8 v14, v12, 0x1

    .line 217
    .line 218
    if-eqz v14, :cond_17

    .line 219
    .line 220
    .line 221
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 222
    move-result v14

    .line 223
    .line 224
    if-eqz v14, :cond_14

    .line 225
    goto :goto_e

    .line 226
    .line 227
    .line 228
    :cond_14
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 229
    .line 230
    and-int/lit8 v0, p10, 0x2

    .line 231
    .line 232
    if-eqz v0, :cond_15

    .line 233
    .line 234
    and-int/lit8 v2, v2, -0x71

    .line 235
    .line 236
    :cond_15
    and-int/lit8 v0, p10, 0x4

    .line 237
    .line 238
    if-eqz v0, :cond_16

    .line 239
    .line 240
    and-int/lit16 v2, v2, -0x381

    .line 241
    :cond_16
    move-object v7, v1

    .line 242
    :goto_d
    move-wide v0, v3

    .line 243
    move v4, v10

    .line 244
    .line 245
    move-wide/from16 v16, v5

    .line 246
    move v6, v2

    .line 247
    .line 248
    move-wide/from16 v2, v16

    .line 249
    move-object v5, v13

    .line 250
    goto :goto_10

    .line 251
    .line 252
    :cond_17
    :goto_e
    if-eqz v0, :cond_18

    .line 253
    .line 254
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 255
    goto :goto_f

    .line 256
    :cond_18
    move-object v0, v1

    .line 257
    .line 258
    :goto_f
    and-int/lit8 v1, p10, 0x2

    .line 259
    .line 260
    if-eqz v1, :cond_19

    .line 261
    .line 262
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 263
    const/4 v3, 0x6

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v9, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    .line 270
    invoke-static {v1}, Landroidx/compose/material/ColorsKt;->getPrimarySurface(Landroidx/compose/material/Colors;)J

    .line 271
    move-result-wide v3

    .line 272
    .line 273
    and-int/lit8 v2, v2, -0x71

    .line 274
    .line 275
    :cond_19
    and-int/lit8 v1, p10, 0x4

    .line 276
    .line 277
    if-eqz v1, :cond_1a

    .line 278
    .line 279
    shr-int/lit8 v1, v2, 0x3

    .line 280
    .line 281
    and-int/lit8 v1, v1, 0xe

    .line 282
    .line 283
    .line 284
    invoke-static {v3, v4, v9, v1}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 285
    move-result-wide v5

    .line 286
    .line 287
    and-int/lit16 v1, v2, -0x381

    .line 288
    move v2, v1

    .line 289
    .line 290
    :cond_1a
    if-eqz v7, :cond_1b

    .line 291
    .line 292
    sget-object v1, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Landroidx/compose/material/AppBarDefaults;->getTopAppBarElevation-D9Ej5fM()F

    .line 296
    move-result v1

    .line 297
    move v10, v1

    .line 298
    .line 299
    :cond_1b
    if-eqz v11, :cond_1c

    .line 300
    .line 301
    sget-object v1, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Landroidx/compose/material/AppBarDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 305
    move-result-object v1

    .line 306
    move-object v7, v0

    .line 307
    .line 308
    move-wide/from16 v16, v5

    .line 309
    move-object v5, v1

    .line 310
    move v6, v2

    .line 311
    move-wide v0, v3

    .line 312
    .line 313
    move-wide/from16 v2, v16

    .line 314
    move v4, v10

    .line 315
    goto :goto_10

    .line 316
    :cond_1c
    move-object v7, v0

    .line 317
    goto :goto_d

    .line 318
    .line 319
    .line 320
    :goto_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 321
    move v10, v6

    .line 322
    .line 323
    .line 324
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 325
    move-result-object v6

    .line 326
    .line 327
    shr-int/lit8 v11, v10, 0x3

    .line 328
    .line 329
    and-int/lit8 v13, v11, 0xe

    .line 330
    .line 331
    or-int/lit16 v13, v13, 0x6000

    .line 332
    .line 333
    and-int/lit8 v14, v11, 0x70

    .line 334
    or-int/2addr v13, v14

    .line 335
    .line 336
    and-int/lit16 v14, v11, 0x380

    .line 337
    or-int/2addr v13, v14

    .line 338
    .line 339
    and-int/lit16 v11, v11, 0x1c00

    .line 340
    or-int/2addr v11, v13

    .line 341
    .line 342
    shl-int/lit8 v13, v10, 0xf

    .line 343
    .line 344
    and-int v13, v13, p8

    .line 345
    or-int/2addr v11, v13

    .line 346
    .line 347
    const/high16 v13, 0x380000

    .line 348
    .line 349
    shl-int/lit8 v10, v10, 0x3

    .line 350
    and-int/2addr v10, v13

    .line 351
    or-int/2addr v10, v11

    .line 352
    const/4 v11, 0x0

    .line 353
    .line 354
    .line 355
    invoke-static/range {v0 .. v11}, Landroidx/compose/material/AppBarKt;->AppBar-celAv9A(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 356
    move v6, v4

    .line 357
    .line 358
    move-object/from16 v16, v7

    .line 359
    move-object v7, v5

    .line 360
    move-wide v4, v2

    .line 361
    move-wide v2, v0

    .line 362
    .line 363
    move-object/from16 v1, v16

    .line 364
    .line 365
    .line 366
    :goto_11
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 367
    move-result-object v11

    .line 368
    .line 369
    if-nez v11, :cond_1d

    .line 370
    return-void

    .line 371
    .line 372
    :cond_1d
    new-instance v0, Landroidx/compose/material/AppBarKt$TopAppBar$3;

    .line 373
    .line 374
    move-object/from16 v8, p7

    .line 375
    .line 376
    move/from16 v10, p10

    .line 377
    move v9, v12

    .line 378
    .line 379
    .line 380
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/AppBarKt$TopAppBar$3;-><init>(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;II)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 384
    return-void
.end method

.method public static final TopAppBar-xWeB9-s(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFLandroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
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
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;JJF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v10, p10

    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x7c70822b

    .line 13
    .line 14
    move-object/from16 v2, p9

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    and-int/lit8 v2, p11, 0x1

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    or-int/lit8 v2, v10, 0x6

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    and-int/lit8 v2, v10, 0xe

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v10

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v2, v10

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v3, p11, 0x2

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v4, p1

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_4
    and-int/lit8 v4, v10, 0x70

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    move-object/from16 v4, p1

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    move-result v5

    .line 61
    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    const/16 v5, 0x20

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_5
    const/16 v5, 0x10

    .line 68
    :goto_2
    or-int/2addr v2, v5

    .line 69
    .line 70
    :goto_3
    and-int/lit8 v5, p11, 0x4

    .line 71
    .line 72
    if-eqz v5, :cond_7

    .line 73
    .line 74
    or-int/lit16 v2, v2, 0x180

    .line 75
    .line 76
    :cond_6
    move-object/from16 v6, p2

    .line 77
    goto :goto_5

    .line 78
    .line 79
    :cond_7
    and-int/lit16 v6, v10, 0x380

    .line 80
    .line 81
    if-nez v6, :cond_6

    .line 82
    .line 83
    move-object/from16 v6, p2

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 87
    move-result v7

    .line 88
    .line 89
    if-eqz v7, :cond_8

    .line 90
    .line 91
    const/16 v7, 0x100

    .line 92
    goto :goto_4

    .line 93
    .line 94
    :cond_8
    const/16 v7, 0x80

    .line 95
    :goto_4
    or-int/2addr v2, v7

    .line 96
    .line 97
    :goto_5
    and-int/lit8 v7, p11, 0x8

    .line 98
    .line 99
    if-eqz v7, :cond_a

    .line 100
    .line 101
    or-int/lit16 v2, v2, 0xc00

    .line 102
    .line 103
    :cond_9
    move-object/from16 v8, p3

    .line 104
    goto :goto_7

    .line 105
    .line 106
    :cond_a
    and-int/lit16 v8, v10, 0x1c00

    .line 107
    .line 108
    if-nez v8, :cond_9

    .line 109
    .line 110
    move-object/from16 v8, p3

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 114
    move-result v9

    .line 115
    .line 116
    if-eqz v9, :cond_b

    .line 117
    .line 118
    const/16 v9, 0x800

    .line 119
    goto :goto_6

    .line 120
    .line 121
    :cond_b
    const/16 v9, 0x400

    .line 122
    :goto_6
    or-int/2addr v2, v9

    .line 123
    .line 124
    .line 125
    :goto_7
    const v9, 0xe000

    .line 126
    and-int/2addr v9, v10

    .line 127
    .line 128
    if-nez v9, :cond_d

    .line 129
    .line 130
    and-int/lit8 v9, p11, 0x10

    .line 131
    .line 132
    move-wide/from16 v11, p4

    .line 133
    .line 134
    if-nez v9, :cond_c

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 138
    move-result v9

    .line 139
    .line 140
    if-eqz v9, :cond_c

    .line 141
    .line 142
    const/16 v9, 0x4000

    .line 143
    goto :goto_8

    .line 144
    .line 145
    :cond_c
    const/16 v9, 0x2000

    .line 146
    :goto_8
    or-int/2addr v2, v9

    .line 147
    goto :goto_9

    .line 148
    .line 149
    :cond_d
    move-wide/from16 v11, p4

    .line 150
    .line 151
    :goto_9
    const/high16 v9, 0x70000

    .line 152
    .line 153
    and-int v13, v10, v9

    .line 154
    .line 155
    if-nez v13, :cond_10

    .line 156
    .line 157
    and-int/lit8 v13, p11, 0x20

    .line 158
    .line 159
    if-nez v13, :cond_e

    .line 160
    .line 161
    move-wide/from16 v13, p6

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 165
    move-result v15

    .line 166
    .line 167
    if-eqz v15, :cond_f

    .line 168
    .line 169
    const/high16 v15, 0x20000

    .line 170
    goto :goto_a

    .line 171
    .line 172
    :cond_e
    move-wide/from16 v13, p6

    .line 173
    .line 174
    :cond_f
    const/high16 v15, 0x10000

    .line 175
    :goto_a
    or-int/2addr v2, v15

    .line 176
    goto :goto_b

    .line 177
    .line 178
    :cond_10
    move-wide/from16 v13, p6

    .line 179
    .line 180
    :goto_b
    and-int/lit8 v15, p11, 0x40

    .line 181
    .line 182
    if-eqz v15, :cond_11

    .line 183
    .line 184
    const/high16 v16, 0x180000

    .line 185
    .line 186
    or-int v2, v2, v16

    .line 187
    .line 188
    move/from16 p9, v9

    .line 189
    .line 190
    move/from16 v9, p8

    .line 191
    goto :goto_d

    .line 192
    .line 193
    :cond_11
    const/high16 v16, 0x380000

    .line 194
    .line 195
    and-int v16, v10, v16

    .line 196
    .line 197
    move/from16 p9, v9

    .line 198
    .line 199
    move/from16 v9, p8

    .line 200
    .line 201
    if-nez v16, :cond_13

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 205
    move-result v16

    .line 206
    .line 207
    if-eqz v16, :cond_12

    .line 208
    .line 209
    const/high16 v16, 0x100000

    .line 210
    goto :goto_c

    .line 211
    .line 212
    :cond_12
    const/high16 v16, 0x80000

    .line 213
    .line 214
    :goto_c
    or-int v2, v2, v16

    .line 215
    .line 216
    .line 217
    :cond_13
    :goto_d
    const v16, 0x2db6db

    .line 218
    .line 219
    move/from16 v17, v2

    .line 220
    .line 221
    and-int v2, v17, v16

    .line 222
    .line 223
    move/from16 v16, v3

    .line 224
    .line 225
    .line 226
    const v3, 0x92492

    .line 227
    .line 228
    if-ne v2, v3, :cond_15

    .line 229
    .line 230
    .line 231
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 232
    move-result v2

    .line 233
    .line 234
    if-nez v2, :cond_14

    .line 235
    goto :goto_f

    .line 236
    .line 237
    .line 238
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 239
    .line 240
    move-object/from16 v20, v0

    .line 241
    move-object v2, v4

    .line 242
    :goto_e
    move-object v3, v6

    .line 243
    move-object v4, v8

    .line 244
    move-wide v5, v11

    .line 245
    move-wide v7, v13

    .line 246
    .line 247
    goto/16 :goto_14

    .line 248
    .line 249
    .line 250
    :cond_15
    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 251
    .line 252
    and-int/lit8 v2, v10, 0x1

    .line 253
    .line 254
    .line 255
    const v3, -0x70001

    .line 256
    .line 257
    .line 258
    const v18, -0xe001

    .line 259
    .line 260
    if-eqz v2, :cond_19

    .line 261
    .line 262
    .line 263
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 264
    move-result v2

    .line 265
    .line 266
    if-eqz v2, :cond_16

    .line 267
    goto :goto_11

    .line 268
    .line 269
    .line 270
    :cond_16
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 271
    .line 272
    and-int/lit8 v2, p11, 0x10

    .line 273
    .line 274
    if-eqz v2, :cond_17

    .line 275
    .line 276
    and-int v2, v17, v18

    .line 277
    goto :goto_10

    .line 278
    .line 279
    :cond_17
    move/from16 v2, v17

    .line 280
    .line 281
    :goto_10
    and-int/lit8 v5, p11, 0x20

    .line 282
    .line 283
    if-eqz v5, :cond_18

    .line 284
    and-int/2addr v2, v3

    .line 285
    .line 286
    :cond_18
    move-object/from16 v18, v4

    .line 287
    move v15, v9

    .line 288
    goto :goto_13

    .line 289
    .line 290
    :cond_19
    :goto_11
    if-eqz v16, :cond_1a

    .line 291
    .line 292
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 293
    move-object v4, v2

    .line 294
    .line 295
    :cond_1a
    if-eqz v5, :cond_1b

    .line 296
    const/4 v2, 0x0

    .line 297
    move-object v6, v2

    .line 298
    .line 299
    :cond_1b
    if-eqz v7, :cond_1c

    .line 300
    .line 301
    sget-object v2, Landroidx/compose/material/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$AppBarKt;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Landroidx/compose/material/ComposableSingletons$AppBarKt;->getLambda-1$material_release()Lkotlin/jvm/functions/Function3;

    .line 305
    move-result-object v2

    .line 306
    move-object v8, v2

    .line 307
    .line 308
    :cond_1c
    and-int/lit8 v2, p11, 0x10

    .line 309
    .line 310
    if-eqz v2, :cond_1d

    .line 311
    .line 312
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 313
    const/4 v5, 0x6

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v0, v5}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 317
    move-result-object v2

    .line 318
    .line 319
    .line 320
    invoke-static {v2}, Landroidx/compose/material/ColorsKt;->getPrimarySurface(Landroidx/compose/material/Colors;)J

    .line 321
    move-result-wide v11

    .line 322
    .line 323
    and-int v2, v17, v18

    .line 324
    goto :goto_12

    .line 325
    .line 326
    :cond_1d
    move/from16 v2, v17

    .line 327
    .line 328
    :goto_12
    and-int/lit8 v5, p11, 0x20

    .line 329
    .line 330
    if-eqz v5, :cond_1e

    .line 331
    .line 332
    shr-int/lit8 v5, v2, 0xc

    .line 333
    .line 334
    and-int/lit8 v5, v5, 0xe

    .line 335
    .line 336
    .line 337
    invoke-static {v11, v12, v0, v5}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 338
    move-result-wide v13

    .line 339
    and-int/2addr v2, v3

    .line 340
    .line 341
    :cond_1e
    if-eqz v15, :cond_18

    .line 342
    .line 343
    sget-object v3, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Landroidx/compose/material/AppBarDefaults;->getTopAppBarElevation-D9Ej5fM()F

    .line 347
    move-result v3

    .line 348
    move v15, v3

    .line 349
    .line 350
    move-object/from16 v18, v4

    .line 351
    .line 352
    .line 353
    :goto_13
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 354
    .line 355
    sget-object v3, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Landroidx/compose/material/AppBarDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 359
    move-result-object v16

    .line 360
    .line 361
    .line 362
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 363
    move-result-object v17

    .line 364
    .line 365
    new-instance v3, Landroidx/compose/material/AppBarKt$TopAppBar$1;

    .line 366
    .line 367
    .line 368
    invoke-direct {v3, v6, v2, v1, v8}, Landroidx/compose/material/AppBarKt$TopAppBar$1;-><init>(Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 369
    .line 370
    .line 371
    const v4, -0x58753a7e

    .line 372
    const/4 v5, 0x1

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v4, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 376
    move-result-object v19

    .line 377
    .line 378
    shr-int/lit8 v3, v2, 0xc

    .line 379
    .line 380
    and-int/lit8 v4, v3, 0xe

    .line 381
    .line 382
    .line 383
    const v5, 0x186c00

    .line 384
    or-int/2addr v4, v5

    .line 385
    .line 386
    and-int/lit8 v5, v3, 0x70

    .line 387
    or-int/2addr v4, v5

    .line 388
    .line 389
    and-int/lit16 v3, v3, 0x380

    .line 390
    or-int/2addr v3, v4

    .line 391
    .line 392
    shl-int/lit8 v2, v2, 0xc

    .line 393
    .line 394
    and-int v2, v2, p9

    .line 395
    .line 396
    or-int v21, v3, v2

    .line 397
    .line 398
    const/16 v22, 0x0

    .line 399
    .line 400
    move-object/from16 v20, v0

    .line 401
    .line 402
    .line 403
    invoke-static/range {v11 .. v22}, Landroidx/compose/material/AppBarKt;->AppBar-celAv9A(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 404
    move v9, v15

    .line 405
    .line 406
    move-object/from16 v2, v18

    .line 407
    .line 408
    goto/16 :goto_e

    .line 409
    .line 410
    .line 411
    :goto_14
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 412
    move-result-object v12

    .line 413
    .line 414
    if-nez v12, :cond_1f

    .line 415
    return-void

    .line 416
    .line 417
    :cond_1f
    new-instance v0, Landroidx/compose/material/AppBarKt$TopAppBar$2;

    .line 418
    .line 419
    move/from16 v11, p11

    .line 420
    .line 421
    .line 422
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/AppBarKt$TopAppBar$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFII)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 426
    return-void
.end method

.method public static final synthetic access$AppBar-celAv9A(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p11}, Landroidx/compose/material/AppBarKt;->AppBar-celAv9A(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getAppBarHeight$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/AppBarKt;->AppBarHeight:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getAppBarHorizontalPadding$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/AppBarKt;->AppBarHorizontalPadding:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getBottomAppBarCutoutOffset$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/AppBarKt;->BottomAppBarCutoutOffset:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getBottomAppBarRoundedEdgeRadius$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/AppBarKt;->BottomAppBarRoundedEdgeRadius:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getTitleIconModifier$p()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/AppBarKt;->TitleIconModifier:Landroidx/compose/ui/Modifier;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTitleInsetWithoutIcon$p()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/AppBarKt;->TitleInsetWithoutIcon:Landroidx/compose/ui/Modifier;

    .line 3
    return-object v0
.end method

.method public static final calculateCutoutCircleYIntercept(FF)F
    .locals 0

    .line 1
    mul-float/2addr p0, p0

    .line 2
    mul-float/2addr p1, p1

    .line 3
    sub-float/2addr p0, p1

    .line 4
    float-to-double p0, p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    move-result-wide p0

    .line 9
    double-to-float p0, p0

    .line 10
    neg-float p0, p0

    .line 11
    return p0
.end method

.method public static final calculateRoundedEdgeIntercept(FFF)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF)",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    mul-float v0, p1, p1

    .line 3
    mul-float/2addr p2, p2

    .line 4
    .line 5
    mul-float v1, v0, p2

    .line 6
    .line 7
    mul-float v2, p0, p0

    .line 8
    add-float/2addr v2, v0

    .line 9
    .line 10
    sub-float v0, v2, p2

    .line 11
    mul-float/2addr v1, v0

    .line 12
    .line 13
    mul-float v0, p0, p2

    .line 14
    float-to-double v3, v1

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    move-result-wide v5

    .line 19
    double-to-float v1, v5

    .line 20
    .line 21
    sub-float v1, v0, v1

    .line 22
    div-float/2addr v1, v2

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    move-result-wide v3

    .line 27
    double-to-float v3, v3

    .line 28
    add-float/2addr v0, v3

    .line 29
    div-float/2addr v0, v2

    .line 30
    .line 31
    mul-float v2, v1, v1

    .line 32
    .line 33
    sub-float v2, p2, v2

    .line 34
    float-to-double v2, v2

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    move-result-wide v2

    .line 39
    double-to-float v2, v2

    .line 40
    .line 41
    mul-float v3, v0, v0

    .line 42
    sub-float/2addr p2, v3

    .line 43
    float-to-double v3, p2

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 47
    move-result-wide v3

    .line 48
    double-to-float p2, v3

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    cmpl-float p1, p1, v3

    .line 52
    .line 53
    if-lez p1, :cond_1

    .line 54
    .line 55
    cmpl-float p1, v2, p2

    .line 56
    .line 57
    if-lez p1, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    move-result-object p1

    .line 70
    goto :goto_2

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    move-result-object p2

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_1
    cmpg-float p1, v2, p2

    .line 82
    .line 83
    if-gez p1, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    move-result-object p1

    .line 96
    goto :goto_2

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    move-result-object p2

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    check-cast p2, Ljava/lang/Number;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 115
    move-result p2

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    check-cast p1, Ljava/lang/Number;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 125
    move-result p1

    .line 126
    .line 127
    cmpg-float p0, p2, p0

    .line 128
    .line 129
    if-gez p0, :cond_3

    .line 130
    neg-float p1, p1

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method

.method private static final square(F)F
    .locals 0

    mul-float/2addr p0, p0

    return p0
.end method
