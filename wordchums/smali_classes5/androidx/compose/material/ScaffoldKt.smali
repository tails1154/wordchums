.class public final Landroidx/compose/material/ScaffoldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u00a2\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0013\u0008\u0002\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\t0\u000f\u00a2\u0006\u0002\u0008\u00102\u0013\u0008\u0002\u0010\u0011\u001a\r\u0012\u0004\u0012\u00020\t0\u000f\u00a2\u0006\u0002\u0008\u00102\u0019\u0008\u0002\u0010\u0012\u001a\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\t0\u0013\u00a2\u0006\u0002\u0008\u00102\u0013\u0008\u0002\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\t0\u000f\u00a2\u0006\u0002\u0008\u00102\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192 \u0008\u0002\u0010\u001a\u001a\u001a\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\t\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020\u00012\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020\"2\u0008\u0008\u0002\u0010$\u001a\u00020\"2\u0008\u0008\u0002\u0010%\u001a\u00020\"2\u0008\u0008\u0002\u0010&\u001a\u00020\"2\u0017\u0010\'\u001a\u0013\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\t0\u0013\u00a2\u0006\u0002\u0008\u0010H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008)\u0010*\u001a\u00a3\u0001\u0010+\u001a\u00020\t2\u0006\u0010,\u001a\u00020\u00192\u0006\u0010-\u001a\u00020\u00172\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\t0\u000f\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008.2\u001c\u0010\'\u001a\u0018\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\t0\u0013\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008.2\u0016\u0010/\u001a\u0012\u0012\u0004\u0012\u00020\t0\u000f\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008.2\u0016\u00100\u001a\u0012\u0012\u0004\u0012\u00020\t0\u000f\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008.2\u0016\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\t0\u000f\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008.H\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00081\u00102\u001a!\u00103\u001a\u00020\r2\u0008\u0008\u0002\u00104\u001a\u0002052\u0008\u0008\u0002\u00106\u001a\u00020\u0014H\u0007\u00a2\u0006\u0002\u00107\"\u0013\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u001c\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00068"
    }
    d2 = {
        "FabSpacing",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "LocalFabPlacement",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/compose/material/FabPlacement;",
        "getLocalFabPlacement",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Scaffold",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "scaffoldState",
        "Landroidx/compose/material/ScaffoldState;",
        "topBar",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "bottomBar",
        "snackbarHost",
        "Lkotlin/Function1;",
        "Landroidx/compose/material/SnackbarHostState;",
        "floatingActionButton",
        "floatingActionButtonPosition",
        "Landroidx/compose/material/FabPosition;",
        "isFloatingActionButtonDocked",
        "",
        "drawerContent",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Lkotlin/ExtensionFunctionType;",
        "drawerGesturesEnabled",
        "drawerShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "drawerElevation",
        "drawerBackgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "drawerContentColor",
        "drawerScrimColor",
        "backgroundColor",
        "contentColor",
        "content",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "Scaffold-27mzLpw",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "ScaffoldLayout",
        "isFabDocked",
        "fabPosition",
        "Landroidx/compose/ui/UiComposable;",
        "snackbar",
        "fab",
        "ScaffoldLayout-MDYNRJg",
        "(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "rememberScaffoldState",
        "drawerState",
        "Landroidx/compose/material/DrawerState;",
        "snackbarHostState",
        "(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/ScaffoldState;",
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
.field private static final FabSpacing:F

.field private static final LocalFabPlacement:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material/FabPlacement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/ScaffoldKt$LocalFabPlacement$1;->INSTANCE:Landroidx/compose/material/ScaffoldKt$LocalFabPlacement$1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/material/ScaffoldKt;->LocalFabPlacement:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    int-to-float v0, v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    move-result v0

    .line 16
    .line 17
    sput v0, Landroidx/compose/material/ScaffoldKt;->FabSpacing:F

    .line 18
    return-void
.end method

.method public static final Scaffold-27mzLpw(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 41
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material/ScaffoldState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/ScaffoldState;",
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
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material/SnackbarHostState;",
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
            ">;IZ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJJJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p22

    move/from16 v1, p24

    move/from16 v2, p25

    move/from16 v3, p26

    const-string v4, "content"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x3dd6e159

    move-object/from16 v5, p23

    .line 1
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v8, v1, 0x6

    move v9, v8

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v1, 0xe

    if-nez v8, :cond_2

    move-object/from16 v8, p0

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v1

    goto :goto_1

    :cond_2
    move-object/from16 v8, p0

    move v9, v1

    :goto_1
    and-int/lit8 v10, v1, 0x70

    if-nez v10, :cond_5

    and-int/lit8 v10, v3, 0x2

    if-nez v10, :cond_3

    move-object/from16 v10, p1

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v10, p1

    :cond_4
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v9, v13

    goto :goto_3

    :cond_5
    move-object/from16 v10, p1

    :goto_3
    and-int/lit8 v13, v3, 0x4

    if-eqz v13, :cond_7

    or-int/lit16 v9, v9, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v1, 0x380

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v9, v9, v16

    :goto_5
    and-int/lit8 v16, v3, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_a

    or-int/lit16 v9, v9, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v1, 0x1c00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_b

    move/from16 v20, v17

    goto :goto_6

    :cond_b
    move/from16 v20, v18

    :goto_6
    or-int v9, v9, v20

    :goto_7
    and-int/lit8 v20, v3, 0x10

    const v21, 0xe000

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-eqz v20, :cond_c

    or-int/lit16 v9, v9, 0x6000

    move-object/from16 v11, p4

    goto :goto_9

    :cond_c
    and-int v24, v1, v21

    move-object/from16 v11, p4

    if-nez v24, :cond_e

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v25, v23

    goto :goto_8

    :cond_d
    move/from16 v25, v22

    :goto_8
    or-int v9, v9, v25

    :cond_e
    :goto_9
    and-int/lit8 v25, v3, 0x20

    const/high16 v26, 0x20000

    const/high16 v27, 0x70000

    const/high16 v28, 0x10000

    if-eqz v25, :cond_f

    const/high16 v29, 0x30000

    or-int v9, v9, v29

    move-object/from16 v12, p5

    goto :goto_b

    :cond_f
    and-int v29, v1, v27

    move-object/from16 v12, p5

    if-nez v29, :cond_11

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_10

    move/from16 v30, v26

    goto :goto_a

    :cond_10
    move/from16 v30, v28

    :goto_a
    or-int v9, v9, v30

    :cond_11
    :goto_b
    and-int/lit8 v30, v3, 0x40

    const/high16 v31, 0x380000

    if-eqz v30, :cond_12

    const/high16 v32, 0x180000

    or-int v9, v9, v32

    move/from16 v14, p6

    goto :goto_d

    :cond_12
    and-int v32, v1, v31

    move/from16 v14, p6

    if-nez v32, :cond_14

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v33

    if-eqz v33, :cond_13

    const/high16 v33, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v33, 0x80000

    :goto_c
    or-int v9, v9, v33

    :cond_14
    :goto_d
    and-int/lit16 v15, v3, 0x80

    const/high16 v34, 0x1c00000

    if-eqz v15, :cond_15

    const/high16 v35, 0xc00000

    or-int v9, v9, v35

    move/from16 v1, p7

    goto :goto_f

    :cond_15
    and-int v35, v1, v34

    move/from16 v1, p7

    if-nez v35, :cond_17

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v35

    if-eqz v35, :cond_16

    const/high16 v35, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v35, 0x400000

    :goto_e
    or-int v9, v9, v35

    :cond_17
    :goto_f
    and-int/lit16 v1, v3, 0x100

    if-eqz v1, :cond_19

    const/high16 v35, 0x6000000

    or-int v9, v9, v35

    :cond_18
    move/from16 v35, v1

    move-object/from16 v1, p8

    goto :goto_11

    :cond_19
    const/high16 v35, 0xe000000

    and-int v35, p24, v35

    if-nez v35, :cond_18

    move/from16 v35, v1

    move-object/from16 v1, p8

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_1a

    const/high16 v36, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v36, 0x2000000

    :goto_10
    or-int v9, v9, v36

    :goto_11
    and-int/lit16 v1, v3, 0x200

    if-eqz v1, :cond_1c

    const/high16 v36, 0x30000000

    or-int v9, v9, v36

    :cond_1b
    move/from16 v36, v1

    move/from16 v1, p9

    goto :goto_13

    :cond_1c
    const/high16 v36, 0x70000000

    and-int v36, p24, v36

    if-nez v36, :cond_1b

    move/from16 v36, v1

    move/from16 v1, p9

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v37

    if-eqz v37, :cond_1d

    const/high16 v37, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v37, 0x10000000

    :goto_12
    or-int v9, v9, v37

    :goto_13
    and-int/lit8 v37, v2, 0xe

    if-nez v37, :cond_20

    and-int/lit16 v1, v3, 0x400

    if-nez v1, :cond_1e

    move-object/from16 v1, p10

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_1f

    const/16 v19, 0x4

    goto :goto_14

    :cond_1e
    move-object/from16 v1, p10

    :cond_1f
    const/16 v19, 0x2

    :goto_14
    or-int v19, v2, v19

    goto :goto_15

    :cond_20
    move-object/from16 v1, p10

    move/from16 v19, v2

    :goto_15
    and-int/lit16 v1, v3, 0x800

    if-eqz v1, :cond_22

    or-int/lit8 v19, v19, 0x30

    :cond_21
    move/from16 v37, v1

    move/from16 v1, p11

    goto :goto_17

    :cond_22
    and-int/lit8 v37, v2, 0x70

    if-nez v37, :cond_21

    move/from16 v37, v1

    move/from16 v1, p11

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v38

    if-eqz v38, :cond_23

    const/16 v24, 0x20

    goto :goto_16

    :cond_23
    const/16 v24, 0x10

    :goto_16
    or-int v19, v19, v24

    :goto_17
    and-int/lit16 v1, v2, 0x380

    if-nez v1, :cond_25

    and-int/lit16 v1, v3, 0x1000

    move/from16 p23, v5

    move-wide/from16 v5, p12

    if-nez v1, :cond_24

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    if-eqz v1, :cond_24

    const/16 v32, 0x100

    goto :goto_18

    :cond_24
    const/16 v32, 0x80

    :goto_18
    or-int v19, v19, v32

    goto :goto_19

    :cond_25
    move/from16 p23, v5

    move-wide/from16 v5, p12

    :goto_19
    and-int/lit16 v1, v2, 0x1c00

    if-nez v1, :cond_28

    and-int/lit16 v1, v3, 0x2000

    if-nez v1, :cond_26

    move-wide/from16 v1, p14

    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v24

    if-eqz v24, :cond_27

    goto :goto_1a

    :cond_26
    move-wide/from16 v1, p14

    :cond_27
    move/from16 v17, v18

    :goto_1a
    or-int v19, v19, v17

    goto :goto_1b

    :cond_28
    move-wide/from16 v1, p14

    :goto_1b
    and-int v17, p25, v21

    if-nez v17, :cond_2b

    and-int/lit16 v1, v3, 0x4000

    if-nez v1, :cond_29

    move-wide/from16 v1, p16

    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_2a

    move/from16 v22, v23

    goto :goto_1c

    :cond_29
    move-wide/from16 v1, p16

    :cond_2a
    :goto_1c
    or-int v19, v19, v22

    goto :goto_1d

    :cond_2b
    move-wide/from16 v1, p16

    :goto_1d
    and-int v17, p25, v27

    if-nez v17, :cond_2d

    const v17, 0x8000

    and-int v17, v3, v17

    move-wide/from16 v1, p18

    if-nez v17, :cond_2c

    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_2c

    move/from16 v17, v26

    goto :goto_1e

    :cond_2c
    move/from16 v17, v28

    :goto_1e
    or-int v19, v19, v17

    goto :goto_1f

    :cond_2d
    move-wide/from16 v1, p18

    :goto_1f
    and-int v17, p25, v31

    if-nez v17, :cond_2f

    and-int v17, v3, v28

    move-wide/from16 v1, p20

    if-nez v17, :cond_2e

    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_2e

    const/high16 v17, 0x100000

    goto :goto_20

    :cond_2e
    const/high16 v17, 0x80000

    :goto_20
    or-int v19, v19, v17

    goto :goto_21

    :cond_2f
    move-wide/from16 v1, p20

    :goto_21
    and-int v17, v3, v26

    if-eqz v17, :cond_30

    const/high16 v17, 0xc00000

    :goto_22
    or-int v19, v19, v17

    goto :goto_23

    :cond_30
    and-int v17, p25, v34

    if-nez v17, :cond_32

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_31

    const/high16 v17, 0x800000

    goto :goto_22

    :cond_31
    const/high16 v17, 0x400000

    goto :goto_22

    :cond_32
    :goto_23
    const v17, 0x5b6db6db

    and-int v0, v9, v17

    const v1, 0x12492492

    if-ne v0, v1, :cond_34

    const v0, 0x16db6db

    and-int v0, v19, v0

    const v1, 0x492492

    if-ne v0, v1, :cond_34

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_33

    goto :goto_24

    .line 2
    :cond_33
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v0, p7

    move-object/from16 v9, p8

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move-object v1, v4

    move-object v4, v7

    move-object v2, v10

    move v7, v14

    move/from16 v10, p9

    move-wide v13, v5

    move-object v5, v11

    move-object v6, v12

    move-object/from16 v11, p10

    move/from16 v12, p11

    goto/16 :goto_34

    .line 3
    :cond_34
    :goto_24
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, p24, 0x1

    if-eqz v0, :cond_3d

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_25

    .line 4
    :cond_35
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_36

    and-int/lit8 v9, v9, -0x71

    :cond_36
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_37

    and-int/lit8 v19, v19, -0xf

    :cond_37
    move/from16 v0, v19

    and-int/lit16 v2, v3, 0x1000

    if-eqz v2, :cond_38

    and-int/lit16 v0, v0, -0x381

    :cond_38
    and-int/lit16 v2, v3, 0x2000

    if-eqz v2, :cond_39

    and-int/lit16 v0, v0, -0x1c01

    :cond_39
    and-int/lit16 v2, v3, 0x4000

    if-eqz v2, :cond_3a

    const v2, -0xe001

    and-int/2addr v0, v2

    :cond_3a
    const v2, 0x8000

    and-int/2addr v2, v3

    if-eqz v2, :cond_3b

    const v2, -0x70001

    and-int/2addr v0, v2

    :cond_3b
    and-int v2, v3, v28

    if-eqz v2, :cond_3c

    const v2, -0x380001

    and-int/2addr v0, v2

    :cond_3c
    move/from16 v1, p7

    move-object/from16 v2, p8

    move/from16 v13, p9

    move-object/from16 v15, p10

    move/from16 v16, p11

    move-wide/from16 v17, p14

    move-wide/from16 v19, p16

    move-wide/from16 v22, p18

    move-wide/from16 v24, p20

    move/from16 v26, v9

    move v9, v0

    move-object/from16 v0, p2

    goto/16 :goto_32

    :cond_3d
    :goto_25
    if-eqz p23, :cond_3e

    .line 5
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v8, v0

    :cond_3e
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_3f

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-static {v10, v1, v4, v0, v2}, Landroidx/compose/material/ScaffoldKt;->rememberScaffoldState(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/ScaffoldState;

    move-result-object v0

    and-int/lit8 v9, v9, -0x71

    move-object v10, v0

    :cond_3f
    if-eqz v13, :cond_40

    sget-object v0, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v0}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->getLambda-1$material_release()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    goto :goto_26

    :cond_40
    move-object/from16 v0, p2

    :goto_26
    if-eqz v16, :cond_41

    sget-object v1, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v1}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->getLambda-2$material_release()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    move-object v7, v1

    :cond_41
    if-eqz v20, :cond_42

    sget-object v1, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v1}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->getLambda-3$material_release()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    move-object v11, v1

    :cond_42
    if-eqz v25, :cond_43

    sget-object v1, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v1}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->getLambda-4$material_release()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    move-object v12, v1

    :cond_43
    if-eqz v30, :cond_44

    .line 7
    sget-object v1, Landroidx/compose/material/FabPosition;->Companion:Landroidx/compose/material/FabPosition$Companion;

    invoke-virtual {v1}, Landroidx/compose/material/FabPosition$Companion;->getEnd-5ygKITE()I

    move-result v1

    move v14, v1

    :cond_44
    if-eqz v15, :cond_45

    const/4 v1, 0x0

    goto :goto_27

    :cond_45
    move/from16 v1, p7

    :goto_27
    if-eqz v35, :cond_46

    const/4 v2, 0x0

    goto :goto_28

    :cond_46
    move-object/from16 v2, p8

    :goto_28
    if-eqz v36, :cond_47

    const/4 v13, 0x1

    goto :goto_29

    :cond_47
    move/from16 v13, p9

    :goto_29
    and-int/lit16 v15, v3, 0x400

    move-object/from16 p0, v0

    const/4 v0, 0x6

    if-eqz v15, :cond_48

    .line 8
    sget-object v15, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v15, v4, v0}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/compose/material/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v15

    and-int/lit8 v19, v19, -0xf

    :goto_2a
    move/from16 v39, v19

    goto :goto_2b

    :cond_48
    move-object/from16 v15, p10

    goto :goto_2a

    :goto_2b
    if-eqz v37, :cond_49

    .line 9
    sget-object v16, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material/DrawerDefaults;->getElevation-D9Ej5fM()F

    move-result v16

    goto :goto_2c

    :cond_49
    move/from16 v16, p11

    :goto_2c
    and-int/lit16 v0, v3, 0x1000

    if-eqz v0, :cond_4a

    .line 10
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v5, 0x6

    invoke-virtual {v0, v4, v5}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v5

    move/from16 v0, v39

    and-int/lit16 v0, v0, -0x381

    goto :goto_2d

    :cond_4a
    move/from16 v0, v39

    :goto_2d
    move/from16 p2, v1

    and-int/lit16 v1, v3, 0x2000

    if-eqz v1, :cond_4b

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0xe

    .line 11
    invoke-static {v5, v6, v4, v1}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    and-int/lit16 v0, v0, -0x1c01

    goto :goto_2e

    :cond_4b
    move-wide/from16 v17, p14

    :goto_2e
    and-int/lit16 v1, v3, 0x4000

    if-eqz v1, :cond_4c

    .line 12
    sget-object v1, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    move/from16 p3, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v4, v0}, Landroidx/compose/material/DrawerDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    const v1, -0xe001

    and-int v1, p3, v1

    goto :goto_2f

    :cond_4c
    move/from16 p3, v0

    const/4 v0, 0x6

    move/from16 v1, p3

    move-wide/from16 v19, p16

    :goto_2f
    const v22, 0x8000

    and-int v22, v3, v22

    move/from16 p1, v1

    if-eqz v22, :cond_4d

    .line 13
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v1, v4, v0}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getBackground-0d7_KjU()J

    move-result-wide v0

    const v22, -0x70001

    and-int v22, p1, v22

    goto :goto_30

    :cond_4d
    move/from16 v22, p1

    move-wide/from16 v0, p18

    :goto_30
    and-int v23, v3, v28

    if-eqz v23, :cond_4e

    shr-int/lit8 v23, v22, 0xf

    move-object/from16 p1, v2

    and-int/lit8 v2, v23, 0xe

    .line 14
    invoke-static {v0, v1, v4, v2}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v23

    const v2, -0x380001

    and-int v2, v22, v2

    move/from16 v26, v9

    move-wide/from16 v24, v23

    move-wide/from16 v22, v0

    move v9, v2

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    :goto_31
    move/from16 v1, p2

    goto :goto_32

    :cond_4e
    move-object/from16 p1, v2

    move-wide/from16 v24, p20

    move/from16 v26, v9

    move/from16 v9, v22

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    goto :goto_31

    :goto_32
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 15
    new-instance v28, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;

    move-object/from16 p9, p22

    move-object/from16 p8, v0

    move/from16 p6, v1

    move-object/from16 p11, v7

    move/from16 p5, v9

    move-object/from16 p14, v10

    move-object/from16 p13, v11

    move-object/from16 p10, v12

    move/from16 p7, v14

    move-wide/from16 p1, v22

    move-wide/from16 p3, v24

    move/from16 p12, v26

    move-object/from16 p0, v28

    invoke-direct/range {p0 .. p14}, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;-><init>(JJIZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldState;)V

    move-object/from16 v0, p0

    move-wide/from16 p16, p1

    move-wide/from16 v23, p3

    move/from16 v22, p5

    move/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p11

    move/from16 v11, p12

    move-object/from16 v25, p13

    move-object/from16 v26, p14

    const v1, 0x6caeea6c

    move-object/from16 p0, v2

    const/4 v2, 0x1

    invoke-static {v4, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    if-eqz p0, :cond_4f

    const v1, -0x3c6e18aa

    .line 16
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 17
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/material/ScaffoldState;->getDrawerState()Landroidx/compose/material/DrawerState;

    move-result-object v1

    .line 18
    new-instance v2, Landroidx/compose/material/ScaffoldKt$Scaffold$1;

    invoke-direct {v2, v0}, Landroidx/compose/material/ScaffoldKt$Scaffold$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    const v0, 0x602bdb4

    move-object/from16 p2, v1

    const/4 v1, 0x1

    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    shr-int/lit8 v1, v11, 0x18

    and-int/lit8 v1, v1, 0xe

    const/high16 v2, 0x30000000

    or-int/2addr v1, v2

    shl-int/lit8 v2, v11, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v11, 0x12

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v22, 0xc

    and-int v11, v2, v21

    or-int/2addr v1, v11

    and-int v11, v2, v27

    or-int/2addr v1, v11

    and-int v11, v2, v31

    or-int/2addr v1, v11

    and-int v11, v2, v34

    or-int/2addr v1, v11

    const/high16 v11, 0xe000000

    and-int/2addr v2, v11

    or-int/2addr v1, v2

    const/4 v2, 0x0

    move-object/from16 p12, v0

    move/from16 p14, v1

    move/from16 p15, v2

    move-object/from16 p13, v4

    move-wide/from16 p6, v5

    move-object/from16 p1, v8

    move/from16 p3, v13

    move-object/from16 p4, v15

    move/from16 p5, v16

    move-wide/from16 p8, v17

    move-wide/from16 p10, v19

    .line 19
    invoke-static/range {p0 .. p15}, Landroidx/compose/material/DrawerKt;->ModalDrawer-Gs3lGvM(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/DrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v2, p0

    move-object/from16 v1, p13

    .line 20
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_33

    :cond_4f
    move-object/from16 v2, p0

    move-object v1, v4

    const v4, -0x3c6e16ad

    .line 21
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v4, v11, 0xe

    or-int/lit8 v4, v4, 0x30

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v8, v1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_33
    move v0, v7

    move-object v3, v9

    move-object v4, v10

    move v10, v13

    move v7, v14

    move-object v11, v15

    move-wide/from16 v21, v23

    move-object v9, v2

    move-wide v13, v5

    move-object v6, v12

    move/from16 v12, v16

    move-wide/from16 v15, v17

    move-wide/from16 v17, v19

    move-object/from16 v5, v25

    move-object/from16 v2, v26

    move-wide/from16 v19, p16

    .line 24
    :goto_34
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_50

    return-void

    :cond_50
    move-object/from16 v23, v1

    move-object v1, v8

    move v8, v0

    new-instance v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v40, v23

    move-object/from16 v23, p22

    invoke-direct/range {v0 .. v26}, Landroidx/compose/material/ScaffoldKt$Scaffold$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;III)V

    move-object v1, v0

    move-object/from16 v0, v40

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final ScaffoldLayout-MDYNRJg(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/ui/UiComposable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
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
    move-object/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v8, p3

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    move-object/from16 v3, p5

    .line 9
    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    move/from16 v9, p8

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v0, 0x7

    .line 15
    const/4 v11, 0x1

    .line 16
    .line 17
    .line 18
    const v6, -0x538b35d7

    .line 19
    .line 20
    move-object/from16 v12, p7

    .line 21
    .line 22
    .line 23
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 24
    move-result-object v12

    .line 25
    .line 26
    and-int/lit8 v6, v9, 0xe

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    move/from16 v6, p0

    .line 31
    .line 32
    .line 33
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34
    move-result v13

    .line 35
    .line 36
    if-eqz v13, :cond_0

    .line 37
    const/4 v13, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v13, 0x2

    .line 40
    :goto_0
    or-int/2addr v13, v9

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    move/from16 v6, p0

    .line 44
    move v13, v9

    .line 45
    .line 46
    :goto_1
    and-int/lit8 v14, v9, 0x70

    .line 47
    .line 48
    if-nez v14, :cond_3

    .line 49
    .line 50
    move/from16 v14, p1

    .line 51
    .line 52
    .line 53
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 54
    move-result v15

    .line 55
    .line 56
    if-eqz v15, :cond_2

    .line 57
    .line 58
    const/16 v15, 0x20

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_2
    const/16 v15, 0x10

    .line 62
    :goto_2
    or-int/2addr v13, v15

    .line 63
    goto :goto_3

    .line 64
    .line 65
    :cond_3
    move/from16 v14, p1

    .line 66
    .line 67
    :goto_3
    and-int/lit16 v15, v9, 0x380

    .line 68
    .line 69
    if-nez v15, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 73
    move-result v15

    .line 74
    .line 75
    if-eqz v15, :cond_4

    .line 76
    .line 77
    const/16 v15, 0x100

    .line 78
    goto :goto_4

    .line 79
    .line 80
    :cond_4
    const/16 v15, 0x80

    .line 81
    :goto_4
    or-int/2addr v13, v15

    .line 82
    .line 83
    :cond_5
    and-int/lit16 v15, v9, 0x1c00

    .line 84
    .line 85
    if-nez v15, :cond_7

    .line 86
    .line 87
    .line 88
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 89
    move-result v15

    .line 90
    .line 91
    if-eqz v15, :cond_6

    .line 92
    .line 93
    const/16 v15, 0x800

    .line 94
    goto :goto_5

    .line 95
    .line 96
    :cond_6
    const/16 v15, 0x400

    .line 97
    :goto_5
    or-int/2addr v13, v15

    .line 98
    .line 99
    .line 100
    :cond_7
    const v15, 0xe000

    .line 101
    and-int/2addr v15, v9

    .line 102
    .line 103
    if-nez v15, :cond_9

    .line 104
    .line 105
    .line 106
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 107
    move-result v15

    .line 108
    .line 109
    if-eqz v15, :cond_8

    .line 110
    .line 111
    const/16 v15, 0x4000

    .line 112
    goto :goto_6

    .line 113
    .line 114
    :cond_8
    const/16 v15, 0x2000

    .line 115
    :goto_6
    or-int/2addr v13, v15

    .line 116
    .line 117
    :cond_9
    const/high16 v15, 0x70000

    .line 118
    and-int/2addr v15, v9

    .line 119
    .line 120
    if-nez v15, :cond_b

    .line 121
    .line 122
    .line 123
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 124
    move-result v15

    .line 125
    .line 126
    if-eqz v15, :cond_a

    .line 127
    .line 128
    const/high16 v15, 0x20000

    .line 129
    goto :goto_7

    .line 130
    .line 131
    :cond_a
    const/high16 v15, 0x10000

    .line 132
    :goto_7
    or-int/2addr v13, v15

    .line 133
    .line 134
    :cond_b
    const/high16 v15, 0x380000

    .line 135
    and-int/2addr v15, v9

    .line 136
    .line 137
    if-nez v15, :cond_d

    .line 138
    .line 139
    .line 140
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 141
    move-result v15

    .line 142
    .line 143
    if-eqz v15, :cond_c

    .line 144
    .line 145
    const/high16 v15, 0x100000

    .line 146
    goto :goto_8

    .line 147
    .line 148
    :cond_c
    const/high16 v15, 0x80000

    .line 149
    :goto_8
    or-int/2addr v13, v15

    .line 150
    .line 151
    .line 152
    :cond_d
    const v15, 0x2db6db

    .line 153
    and-int/2addr v15, v13

    .line 154
    .line 155
    const/16 v16, 0x2

    .line 156
    .line 157
    .line 158
    const v4, 0x92492

    .line 159
    .line 160
    if-ne v15, v4, :cond_f

    .line 161
    .line 162
    .line 163
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 164
    move-result v4

    .line 165
    .line 166
    if-nez v4, :cond_e

    .line 167
    goto :goto_9

    .line 168
    .line 169
    .line 170
    :cond_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 171
    goto :goto_b

    .line 172
    .line 173
    .line 174
    :cond_f
    :goto_9
    invoke-static {v14}, Landroidx/compose/material/FabPosition;->box-impl(I)Landroidx/compose/material/FabPosition;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    .line 178
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    move-result-object v15

    .line 180
    .line 181
    const/16 v17, 0x4

    .line 182
    .line 183
    new-array v5, v0, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v1, v5, v10

    .line 186
    .line 187
    aput-object v2, v5, v11

    .line 188
    .line 189
    aput-object v3, v5, v16

    .line 190
    .line 191
    const/16 v16, 0x3

    .line 192
    .line 193
    aput-object v4, v5, v16

    .line 194
    .line 195
    aput-object v15, v5, v17

    .line 196
    const/4 v4, 0x5

    .line 197
    .line 198
    aput-object v7, v5, v4

    .line 199
    const/4 v4, 0x6

    .line 200
    .line 201
    aput-object v8, v5, v4

    .line 202
    .line 203
    .line 204
    const v4, -0x21de6e89

    .line 205
    .line 206
    .line 207
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 208
    move v4, v10

    .line 209
    move v15, v4

    .line 210
    .line 211
    :goto_a
    if-ge v4, v0, :cond_10

    .line 212
    .line 213
    aget-object v0, v5, v4

    .line 214
    .line 215
    .line 216
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 217
    move-result v0

    .line 218
    or-int/2addr v15, v0

    .line 219
    add-int/2addr v4, v11

    .line 220
    const/4 v0, 0x7

    .line 221
    goto :goto_a

    .line 222
    .line 223
    .line 224
    :cond_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    if-nez v15, :cond_11

    .line 228
    .line 229
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 233
    move-result-object v4

    .line 234
    .line 235
    if-ne v0, v4, :cond_12

    .line 236
    .line 237
    :cond_11
    new-instance v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;

    .line 238
    move v5, v6

    .line 239
    move-object v6, v7

    .line 240
    move v7, v13

    .line 241
    move v4, v14

    .line 242
    .line 243
    .line 244
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function3;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 251
    .line 252
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 253
    const/4 v1, 0x0

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v0, v12, v10, v11}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 257
    .line 258
    .line 259
    :goto_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 260
    move-result-object v10

    .line 261
    .line 262
    if-nez v10, :cond_13

    .line 263
    return-void

    .line 264
    .line 265
    :cond_13
    new-instance v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;

    .line 266
    .line 267
    move/from16 v1, p0

    .line 268
    .line 269
    move/from16 v2, p1

    .line 270
    .line 271
    move-object/from16 v3, p2

    .line 272
    .line 273
    move-object/from16 v4, p3

    .line 274
    .line 275
    move-object/from16 v5, p4

    .line 276
    .line 277
    move-object/from16 v6, p5

    .line 278
    .line 279
    move-object/from16 v7, p6

    .line 280
    move v8, v9

    .line 281
    .line 282
    .line 283
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;-><init>(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 287
    return-void
.end method

.method public static final synthetic access$ScaffoldLayout-MDYNRJg(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p8}, Landroidx/compose/material/ScaffoldKt;->ScaffoldLayout-MDYNRJg(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getFabSpacing$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/ScaffoldKt;->FabSpacing:F

    .line 3
    return v0
.end method

.method public static final getLocalFabPlacement()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material/FabPlacement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/ScaffoldKt;->LocalFabPlacement:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 3
    return-object v0
.end method

.method public static final rememberScaffoldState(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/ScaffoldState;
    .locals 2
    .param p0    # Landroidx/compose/material/DrawerState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material/SnackbarHostState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const p3, 0x5d8ed5c5

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    and-int/lit8 p3, p4, 0x1

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    sget-object p0, Landroidx/compose/material/DrawerValue;->Closed:Landroidx/compose/material/DrawerValue;

    .line 14
    const/4 p3, 0x0

    .line 15
    const/4 v1, 0x6

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p3, p2, v1, v0}, Landroidx/compose/material/DrawerKt;->rememberDrawerState(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/DrawerState;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    :cond_0
    and-int/lit8 p3, p4, 0x2

    .line 22
    .line 23
    .line 24
    const p4, -0x1d58f75c

    .line 25
    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 39
    move-result-object p3

    .line 40
    .line 41
    if-ne p1, p3, :cond_1

    .line 42
    .line 43
    new-instance p1, Landroidx/compose/material/SnackbarHostState;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Landroidx/compose/material/SnackbarHostState;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 53
    .line 54
    check-cast p1, Landroidx/compose/material/SnackbarHostState;

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67
    move-result-object p4

    .line 68
    .line 69
    if-ne p3, p4, :cond_3

    .line 70
    .line 71
    new-instance p3, Landroidx/compose/material/ScaffoldState;

    .line 72
    .line 73
    .line 74
    invoke-direct {p3, p0, p1}, Landroidx/compose/material/ScaffoldState;-><init>(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 81
    .line 82
    check-cast p3, Landroidx/compose/material/ScaffoldState;

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 86
    return-object p3
.end method
