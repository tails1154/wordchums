.class public final Landroidx/compose/material/BottomSheetScaffoldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u00e1\u0002\u0010\u0003\u001a\u00020\u00042\u001c\u0010\u0005\u001a\u0018\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0002\u0008\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0015\u0008\u0002\u0010\u000e\u001a\u000f\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0008\u00082\u0019\u0008\u0002\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0002\u0008\u00082\u0015\u0008\u0002\u0010\u0012\u001a\u000f\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0008\u00082\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00012 \u0008\u0002\u0010\u001e\u001a\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0002\u0008\t2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00162\u0008\u0008\u0002\u0010 \u001a\u00020\u00182\u0008\u0008\u0002\u0010!\u001a\u00020\u00012\u0008\u0008\u0002\u0010\"\u001a\u00020\u001b2\u0008\u0008\u0002\u0010#\u001a\u00020\u001b2\u0008\u0008\u0002\u0010$\u001a\u00020\u001b2\u0008\u0008\u0002\u0010%\u001a\u00020\u001b2\u0008\u0008\u0002\u0010&\u001a\u00020\u001b2\u0017\u0010\'\u001a\u0013\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0002\u0008\u0008H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008)\u0010*\u001a\u00c8\u0001\u0010+\u001a\u00020\u00042\u0013\u0010\u000e\u001a\u000f\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0008\u00082&\u0010,\u001a\"\u0012\u0013\u0012\u00110(\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0002\u0008\u00082&\u00100\u001a\"\u0012\u0013\u0012\u001101\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(2\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0002\u0008\u00082\u0013\u0010\u0012\u001a\u000f\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0008\u00082\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00040\u000f\u00a2\u0006\u0002\u0008\u00082\u0006\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u000205042\u0006\u00106\u001a\u000207H\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00088\u00109\u001a+\u0010:\u001a\u00020\r2\u0008\u0008\u0002\u0010;\u001a\u00020<2\u0008\u0008\u0002\u0010=\u001a\u0002072\u0008\u0008\u0002\u0010>\u001a\u00020\u0011H\u0007\u00a2\u0006\u0002\u0010?\u001a;\u0010@\u001a\u0002072\u0006\u0010A\u001a\u00020B2\u000e\u0008\u0002\u0010C\u001a\u0008\u0012\u0004\u0012\u0002050D2\u0014\u0008\u0002\u0010E\u001a\u000e\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020\u00160\u0006H\u0007\u00a2\u0006\u0002\u0010F\"\u0013\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006G"
    }
    d2 = {
        "FabSpacing",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "BottomSheetScaffold",
        "",
        "sheetContent",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "scaffoldState",
        "Landroidx/compose/material/BottomSheetScaffoldState;",
        "topBar",
        "Lkotlin/Function0;",
        "snackbarHost",
        "Landroidx/compose/material/SnackbarHostState;",
        "floatingActionButton",
        "floatingActionButtonPosition",
        "Landroidx/compose/material/FabPosition;",
        "sheetGesturesEnabled",
        "",
        "sheetShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "sheetElevation",
        "sheetBackgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "sheetContentColor",
        "sheetPeekHeight",
        "drawerContent",
        "drawerGesturesEnabled",
        "drawerShape",
        "drawerElevation",
        "drawerBackgroundColor",
        "drawerContentColor",
        "drawerScrimColor",
        "backgroundColor",
        "contentColor",
        "content",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "BottomSheetScaffold-bGncdBI",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomSheetScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/ui/graphics/Shape;FJJFLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;IIII)V",
        "BottomSheetScaffoldLayout",
        "body",
        "Lkotlin/ParameterName;",
        "name",
        "innerPadding",
        "bottomSheet",
        "",
        "layoutHeight",
        "sheetOffset",
        "Landroidx/compose/runtime/State;",
        "",
        "sheetState",
        "Landroidx/compose/material/BottomSheetState;",
        "BottomSheetScaffoldLayout-KCBPh4w",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FILandroidx/compose/runtime/State;Landroidx/compose/material/BottomSheetState;Landroidx/compose/runtime/Composer;I)V",
        "rememberBottomSheetScaffoldState",
        "drawerState",
        "Landroidx/compose/material/DrawerState;",
        "bottomSheetState",
        "snackbarHostState",
        "(Landroidx/compose/material/DrawerState;Landroidx/compose/material/BottomSheetState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomSheetScaffoldState;",
        "rememberBottomSheetState",
        "initialValue",
        "Landroidx/compose/material/BottomSheetValue;",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "confirmStateChange",
        "(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomSheetState;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

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
    sput v0, Landroidx/compose/material/BottomSheetScaffoldKt;->FabSpacing:F

    .line 10
    return-void
.end method

.method public static final BottomSheetScaffold-bGncdBI(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomSheetScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/ui/graphics/Shape;FJJFLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;IIII)V
    .locals 41
    .param p0    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material/BottomSheetScaffoldState;
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
    .param p8    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p29    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p30    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][_]]"
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
            "Landroidx/compose/material/BottomSheetScaffoldState;",
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
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJF",
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
            "IIII)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p29

    move/from16 v2, p31

    move/from16 v3, p32

    move/from16 v4, p33

    move/from16 v5, p34

    const-string v6, "sheetContent"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "content"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x2c45ae3

    move-object/from16 v7, p30

    .line 1
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v2, 0xe

    if-nez v6, :cond_2

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v2

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    and-int/lit8 v8, v5, 0x2

    if-eqz v8, :cond_4

    or-int/lit8 v6, v6, 0x30

    :cond_3
    move-object/from16 v12, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v12, v2, 0x70

    if-nez v12, :cond_3

    move-object/from16 v12, p1

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/16 v14, 0x20

    goto :goto_2

    :cond_5
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v6, v14

    :goto_3
    and-int/lit16 v14, v2, 0x380

    const/16 v16, 0x100

    if-nez v14, :cond_8

    and-int/lit8 v14, v5, 0x4

    if-nez v14, :cond_6

    move-object/from16 v14, p2

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    move/from16 v17, v16

    goto :goto_4

    :cond_6
    move-object/from16 v14, p2

    :cond_7
    const/16 v17, 0x80

    :goto_4
    or-int v6, v6, v17

    goto :goto_5

    :cond_8
    move-object/from16 v14, p2

    :goto_5
    and-int/lit8 v17, v5, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v2, 0x1c00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_b

    move/from16 v20, v19

    goto :goto_6

    :cond_b
    move/from16 v20, v18

    :goto_6
    or-int v6, v6, v20

    :goto_7
    and-int/lit8 v20, v5, 0x10

    const/16 v21, 0x4000

    if-eqz v20, :cond_c

    or-int/lit16 v6, v6, 0x6000

    move-object/from16 v15, p4

    goto :goto_9

    :cond_c
    const v22, 0xe000

    and-int v22, v2, v22

    move-object/from16 v15, p4

    if-nez v22, :cond_e

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    move/from16 v23, v21

    goto :goto_8

    :cond_d
    const/16 v23, 0x2000

    :goto_8
    or-int v6, v6, v23

    :cond_e
    :goto_9
    and-int/lit8 v23, v5, 0x20

    const/high16 v24, 0x20000

    if-eqz v23, :cond_f

    const/high16 v25, 0x30000

    or-int v6, v6, v25

    move-object/from16 v13, p5

    goto :goto_b

    :cond_f
    const/high16 v25, 0x70000

    and-int v25, v2, v25

    move-object/from16 v13, p5

    if-nez v25, :cond_11

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    move/from16 v26, v24

    goto :goto_a

    :cond_10
    const/high16 v26, 0x10000

    :goto_a
    or-int v6, v6, v26

    :cond_11
    :goto_b
    and-int/lit8 v26, v5, 0x40

    const/high16 v27, 0x80000

    const/high16 v28, 0x100000

    if-eqz v26, :cond_12

    const/high16 v29, 0x180000

    or-int v6, v6, v29

    move/from16 v7, p6

    goto :goto_d

    :cond_12
    const/high16 v29, 0x380000

    and-int v29, v2, v29

    move/from16 v7, p6

    if-nez v29, :cond_14

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v29

    if-eqz v29, :cond_13

    move/from16 v29, v28

    goto :goto_c

    :cond_13
    move/from16 v29, v27

    :goto_c
    or-int v6, v6, v29

    :cond_14
    :goto_d
    and-int/lit16 v7, v5, 0x80

    if-eqz v7, :cond_16

    const/high16 v29, 0xc00000

    or-int v6, v6, v29

    :cond_15
    move/from16 v29, v7

    move/from16 v7, p7

    goto :goto_f

    :cond_16
    const/high16 v29, 0x1c00000

    and-int v29, v2, v29

    if-nez v29, :cond_15

    move/from16 v29, v7

    move/from16 v7, p7

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_17

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v30, 0x400000

    :goto_e
    or-int v6, v6, v30

    :goto_f
    const/high16 v30, 0xe000000

    and-int v30, v2, v30

    if-nez v30, :cond_1a

    and-int/lit16 v9, v5, 0x100

    if-nez v9, :cond_18

    move-object/from16 v9, p8

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_19

    const/high16 v31, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v9, p8

    :cond_19
    const/high16 v31, 0x2000000

    :goto_10
    or-int v6, v6, v31

    goto :goto_11

    :cond_1a
    move-object/from16 v9, p8

    :goto_11
    and-int/lit16 v7, v5, 0x200

    if-eqz v7, :cond_1c

    const/high16 v31, 0x30000000

    or-int v6, v6, v31

    :cond_1b
    move/from16 v31, v7

    move/from16 v7, p9

    goto :goto_13

    :cond_1c
    const/high16 v31, 0x70000000

    and-int v31, v2, v31

    if-nez v31, :cond_1b

    move/from16 v31, v7

    move/from16 v7, p9

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v32

    if-eqz v32, :cond_1d

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v32, 0x10000000

    :goto_12
    or-int v6, v6, v32

    :goto_13
    and-int/lit8 v32, v3, 0xe

    if-nez v32, :cond_20

    and-int/lit16 v11, v5, 0x400

    if-nez v11, :cond_1e

    move v11, v8

    move-wide/from16 v7, p10

    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v33

    if-eqz v33, :cond_1f

    const/16 v33, 0x4

    goto :goto_14

    :cond_1e
    move v11, v8

    move-wide/from16 v7, p10

    :cond_1f
    const/16 v33, 0x2

    :goto_14
    or-int v33, v3, v33

    goto :goto_15

    :cond_20
    move v11, v8

    move-wide/from16 v7, p10

    move/from16 v33, v3

    :goto_15
    and-int/lit8 v34, v3, 0x70

    if-nez v34, :cond_22

    and-int/lit16 v1, v5, 0x800

    move-wide/from16 v7, p12

    if-nez v1, :cond_21

    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    if-eqz v1, :cond_21

    const/16 v1, 0x20

    goto :goto_16

    :cond_21
    const/16 v1, 0x10

    :goto_16
    or-int v33, v33, v1

    :goto_17
    move/from16 v1, v33

    goto :goto_18

    :cond_22
    move-wide/from16 v7, p12

    goto :goto_17

    :goto_18
    and-int/lit16 v7, v5, 0x1000

    if-eqz v7, :cond_24

    or-int/lit16 v1, v1, 0x180

    :cond_23
    move/from16 v8, p14

    goto :goto_1a

    :cond_24
    and-int/lit16 v8, v3, 0x380

    if-nez v8, :cond_23

    move/from16 v8, p14

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v33

    if-eqz v33, :cond_25

    move/from16 v33, v16

    goto :goto_19

    :cond_25
    const/16 v33, 0x80

    :goto_19
    or-int v1, v1, v33

    :goto_1a
    move/from16 v33, v7

    and-int/lit16 v7, v5, 0x2000

    if-eqz v7, :cond_26

    or-int/lit16 v1, v1, 0xc00

    goto :goto_1b

    :cond_26
    move/from16 v34, v1

    and-int/lit16 v1, v3, 0x1c00

    if-nez v1, :cond_28

    move-object/from16 v1, p15

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_27

    move/from16 v18, v19

    :cond_27
    or-int v18, v34, v18

    move/from16 v1, v18

    goto :goto_1b

    :cond_28
    move-object/from16 v1, p15

    move/from16 v1, v34

    :goto_1b
    move/from16 v18, v7

    and-int/lit16 v7, v5, 0x4000

    if-eqz v7, :cond_2a

    or-int/lit16 v1, v1, 0x6000

    :cond_29
    move/from16 v19, v7

    move/from16 v7, p16

    goto :goto_1d

    :cond_2a
    const v19, 0xe000

    and-int v19, v3, v19

    if-nez v19, :cond_29

    move/from16 v19, v7

    move/from16 v7, p16

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v34

    if-eqz v34, :cond_2b

    goto :goto_1c

    :cond_2b
    const/16 v21, 0x2000

    :goto_1c
    or-int v1, v1, v21

    :goto_1d
    const/high16 v21, 0x70000

    and-int v21, v3, v21

    if-nez v21, :cond_2d

    const v21, 0x8000

    and-int v21, v5, v21

    move-object/from16 v7, p17

    if-nez v21, :cond_2c

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2c

    move/from16 v21, v24

    goto :goto_1e

    :cond_2c
    const/high16 v21, 0x10000

    :goto_1e
    or-int v1, v1, v21

    goto :goto_1f

    :cond_2d
    move-object/from16 v7, p17

    :goto_1f
    const/high16 v21, 0x10000

    and-int v21, v5, v21

    if-eqz v21, :cond_2e

    const/high16 v34, 0x180000

    or-int v1, v1, v34

    move/from16 v7, p18

    goto :goto_21

    :cond_2e
    const/high16 v34, 0x380000

    and-int v34, v3, v34

    move/from16 v7, p18

    if-nez v34, :cond_30

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v34

    if-eqz v34, :cond_2f

    move/from16 v34, v28

    goto :goto_20

    :cond_2f
    move/from16 v34, v27

    :goto_20
    or-int v1, v1, v34

    :cond_30
    :goto_21
    const/high16 v34, 0x1c00000

    and-int v34, v3, v34

    if-nez v34, :cond_32

    and-int v34, v5, v24

    move-wide/from16 v7, p19

    if-nez v34, :cond_31

    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v34

    if-eqz v34, :cond_31

    const/high16 v34, 0x800000

    goto :goto_22

    :cond_31
    const/high16 v34, 0x400000

    :goto_22
    or-int v1, v1, v34

    goto :goto_23

    :cond_32
    move-wide/from16 v7, p19

    :goto_23
    const/high16 v34, 0xe000000

    and-int v34, v3, v34

    if-nez v34, :cond_34

    const/high16 v34, 0x40000

    and-int v34, v5, v34

    move-wide/from16 v7, p21

    if-nez v34, :cond_33

    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v34

    if-eqz v34, :cond_33

    const/high16 v34, 0x4000000

    goto :goto_24

    :cond_33
    const/high16 v34, 0x2000000

    :goto_24
    or-int v1, v1, v34

    goto :goto_25

    :cond_34
    move-wide/from16 v7, p21

    :goto_25
    const/high16 v34, 0x70000000

    and-int v34, v3, v34

    if-nez v34, :cond_36

    and-int v34, v5, v27

    move-wide/from16 v7, p23

    if-nez v34, :cond_35

    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v34

    if-eqz v34, :cond_35

    const/high16 v34, 0x20000000

    goto :goto_26

    :cond_35
    const/high16 v34, 0x10000000

    :goto_26
    or-int v1, v1, v34

    goto :goto_27

    :cond_36
    move-wide/from16 v7, p23

    :goto_27
    and-int/lit8 v34, v4, 0xe

    if-nez v34, :cond_38

    and-int v34, v5, v28

    move-wide/from16 v7, p25

    if-nez v34, :cond_37

    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v34

    if-eqz v34, :cond_37

    const/16 v34, 0x4

    goto :goto_28

    :cond_37
    const/16 v34, 0x2

    :goto_28
    or-int v34, v4, v34

    goto :goto_29

    :cond_38
    move-wide/from16 v7, p25

    move/from16 v34, v4

    :goto_29
    and-int/lit8 v35, v4, 0x70

    if-nez v35, :cond_3a

    const/high16 v35, 0x200000

    and-int v35, v5, v35

    move-wide/from16 v7, p27

    if-nez v35, :cond_39

    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v35

    if-eqz v35, :cond_39

    const/16 v30, 0x20

    goto :goto_2a

    :cond_39
    const/16 v30, 0x10

    :goto_2a
    or-int v34, v34, v30

    :goto_2b
    move/from16 p30, v1

    move/from16 v1, v34

    goto :goto_2c

    :cond_3a
    move-wide/from16 v7, p27

    goto :goto_2b

    :goto_2c
    const/high16 v30, 0x400000

    and-int v30, v5, v30

    if-eqz v30, :cond_3b

    or-int/lit16 v1, v1, 0x180

    goto :goto_2e

    :cond_3b
    move/from16 v30, v1

    and-int/lit16 v1, v4, 0x380

    if-nez v1, :cond_3d

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    goto :goto_2d

    :cond_3c
    const/16 v16, 0x80

    :goto_2d
    or-int v1, v30, v16

    goto :goto_2e

    :cond_3d
    move/from16 v1, v30

    :goto_2e
    const v16, 0x5b6db6db

    and-int v0, v6, v16

    const v2, 0x12492492

    if-ne v0, v2, :cond_3f

    const v0, 0x5b6db6db

    and-int v0, p30, v0

    const v2, 0x12492492

    if-ne v0, v2, :cond_3f

    and-int/lit16 v0, v1, 0x2db

    const/16 v2, 0x92

    if-ne v0, v2, :cond_3f

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_3e

    goto :goto_2f

    .line 2
    :cond_3e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v4, p3

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move-wide/from16 v20, p19

    move-wide/from16 v22, p21

    move-wide/from16 v24, p23

    move-wide/from16 v26, p25

    move-wide/from16 v28, v7

    move-object v0, v10

    move-object v2, v12

    move-object v6, v13

    move-object v3, v14

    move-object v5, v15

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v10, p9

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move/from16 v15, p14

    goto/16 :goto_46

    .line 3
    :cond_3f
    :goto_2f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, p31, 0x1

    const v16, -0xe000001

    if-eqz v0, :cond_4b

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_40

    goto/16 :goto_31

    .line 4
    :cond_40
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v5, 0x4

    if-eqz v0, :cond_41

    and-int/lit16 v6, v6, -0x381

    :cond_41
    and-int/lit16 v0, v5, 0x100

    if-eqz v0, :cond_42

    and-int v6, v6, v16

    :cond_42
    and-int/lit16 v0, v5, 0x400

    if-eqz v0, :cond_43

    and-int/lit8 v0, p30, -0xf

    goto :goto_30

    :cond_43
    move/from16 v0, p30

    :goto_30
    and-int/lit16 v11, v5, 0x800

    if-eqz v11, :cond_44

    and-int/lit8 v0, v0, -0x71

    :cond_44
    const v11, 0x8000

    and-int/2addr v11, v5

    if-eqz v11, :cond_45

    const v11, -0x70001

    and-int/2addr v0, v11

    :cond_45
    and-int v11, v5, v24

    if-eqz v11, :cond_46

    const v11, -0x1c00001

    and-int/2addr v0, v11

    :cond_46
    const/high16 v11, 0x40000

    and-int/2addr v11, v5

    if-eqz v11, :cond_47

    and-int v0, v0, v16

    :cond_47
    and-int v11, v5, v27

    if-eqz v11, :cond_48

    const v11, -0x70000001

    and-int/2addr v0, v11

    :cond_48
    and-int v11, v5, v28

    if-eqz v11, :cond_49

    and-int/lit8 v1, v1, -0xf

    :cond_49
    const/high16 v11, 0x200000

    and-int/2addr v11, v5

    if-eqz v11, :cond_4a

    and-int/lit8 v1, v1, -0x71

    :cond_4a
    move-wide/from16 v33, p10

    move-wide/from16 v31, p12

    move-object/from16 v18, p15

    move/from16 v19, p16

    move-object/from16 v2, p17

    move-wide/from16 v26, p19

    move-wide/from16 v23, p21

    move-wide/from16 v20, p23

    move-wide/from16 v28, p25

    move/from16 v16, v0

    move/from16 v37, v1

    move/from16 v38, v6

    move-wide/from16 v35, v7

    move-object v11, v9

    move-object/from16 v7, p3

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v0, p9

    move/from16 v1, p14

    move/from16 v6, p18

    goto/16 :goto_43

    :cond_4b
    :goto_31
    if-eqz v11, :cond_4c

    .line 5
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_32

    :cond_4c
    move-object v0, v12

    :goto_32
    and-int/lit8 v11, v5, 0x4

    if-eqz v11, :cond_4d

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 6
    invoke-static/range {v7 .. v12}, Landroidx/compose/material/BottomSheetScaffoldKt;->rememberBottomSheetScaffoldState(Landroidx/compose/material/DrawerState;Landroidx/compose/material/BottomSheetState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomSheetScaffoldState;

    move-result-object v7

    and-int/lit16 v6, v6, -0x381

    move-object v14, v7

    :cond_4d
    if-eqz v17, :cond_4e

    const/4 v7, 0x0

    goto :goto_33

    :cond_4e
    move-object/from16 v7, p3

    :goto_33
    if-eqz v20, :cond_4f

    .line 7
    sget-object v8, Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;

    invoke-virtual {v8}, Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;->getLambda-1$material_release()Lkotlin/jvm/functions/Function3;

    move-result-object v8

    move-object v15, v8

    :cond_4f
    if-eqz v23, :cond_50

    const/4 v13, 0x0

    :cond_50
    if-eqz v26, :cond_51

    .line 8
    sget-object v8, Landroidx/compose/material/FabPosition;->Companion:Landroidx/compose/material/FabPosition$Companion;

    invoke-virtual {v8}, Landroidx/compose/material/FabPosition$Companion;->getEnd-5ygKITE()I

    move-result v8

    goto :goto_34

    :cond_51
    move/from16 v8, p6

    :goto_34
    if-eqz v29, :cond_52

    const/4 v9, 0x1

    goto :goto_35

    :cond_52
    move/from16 v9, p7

    :goto_35
    and-int/lit16 v11, v5, 0x100

    if-eqz v11, :cond_53

    .line 9
    sget-object v11, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v12, 0x6

    invoke-virtual {v11, v10, v12}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/material/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v11

    and-int v6, v6, v16

    goto :goto_36

    :cond_53
    move-object/from16 v11, p8

    :goto_36
    if-eqz v31, :cond_54

    .line 10
    sget-object v12, Landroidx/compose/material/BottomSheetScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BottomSheetScaffoldDefaults;

    invoke-virtual {v12}, Landroidx/compose/material/BottomSheetScaffoldDefaults;->getSheetElevation-D9Ej5fM()F

    move-result v12

    goto :goto_37

    :cond_54
    move/from16 v12, p9

    :goto_37
    and-int/lit16 v2, v5, 0x400

    if-eqz v2, :cond_55

    .line 11
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move-object/from16 p1, v0

    const/4 v0, 0x6

    invoke-virtual {v2, v10, v0}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v31

    and-int/lit8 v0, p30, -0xf

    move/from16 v20, v0

    move v2, v1

    move-wide/from16 v0, v31

    goto :goto_38

    :cond_55
    move-object/from16 p1, v0

    move/from16 v20, p30

    move v2, v1

    move-wide/from16 v0, p10

    :goto_38
    move/from16 p2, v2

    and-int/lit16 v2, v5, 0x800

    if-eqz v2, :cond_56

    and-int/lit8 v2, v20, 0xe

    .line 12
    invoke-static {v0, v1, v10, v2}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v31

    and-int/lit8 v20, v20, -0x71

    goto :goto_39

    :cond_56
    move-wide/from16 v31, p12

    :goto_39
    if-eqz v33, :cond_57

    .line 13
    sget-object v2, Landroidx/compose/material/BottomSheetScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BottomSheetScaffoldDefaults;

    invoke-virtual {v2}, Landroidx/compose/material/BottomSheetScaffoldDefaults;->getSheetPeekHeight-D9Ej5fM()F

    move-result v2

    goto :goto_3a

    :cond_57
    move/from16 v2, p14

    :goto_3a
    if-eqz v18, :cond_58

    const/16 v18, 0x0

    goto :goto_3b

    :cond_58
    move-object/from16 v18, p15

    :goto_3b
    if-eqz v19, :cond_59

    const/16 v19, 0x1

    goto :goto_3c

    :cond_59
    move/from16 v19, p16

    :goto_3c
    const v23, 0x8000

    and-int v23, v5, v23

    move-wide/from16 v33, v0

    if-eqz v23, :cond_5a

    .line 14
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, v10, v1}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    const v1, -0x70001

    and-int v20, v20, v1

    goto :goto_3d

    :cond_5a
    move-object/from16 v0, p17

    :goto_3d
    if-eqz v21, :cond_5b

    .line 15
    sget-object v1, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    invoke-virtual {v1}, Landroidx/compose/material/DrawerDefaults;->getElevation-D9Ej5fM()F

    move-result v1

    goto :goto_3e

    :cond_5b
    move/from16 v1, p18

    :goto_3e
    and-int v21, v5, v24

    move-object/from16 p3, v0

    if-eqz v21, :cond_5c

    .line 16
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move/from16 p4, v1

    const/4 v1, 0x6

    invoke-virtual {v0, v10, v1}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v0

    const v21, -0x1c00001

    and-int v20, v20, v21

    goto :goto_3f

    :cond_5c
    move/from16 p4, v1

    move-wide/from16 v0, p19

    :goto_3f
    const/high16 v21, 0x40000

    and-int v21, v5, v21

    if-eqz v21, :cond_5d

    shr-int/lit8 v21, v20, 0x15

    move/from16 p5, v2

    and-int/lit8 v2, v21, 0xe

    .line 17
    invoke-static {v0, v1, v10, v2}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v23

    and-int v20, v20, v16

    goto :goto_40

    :cond_5d
    move/from16 p5, v2

    move-wide/from16 v23, p21

    :goto_40
    and-int v2, v5, v27

    if-eqz v2, :cond_5e

    .line 18
    sget-object v2, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    move-wide/from16 v26, v0

    const/4 v0, 0x6

    invoke-virtual {v2, v10, v0}, Landroidx/compose/material/DrawerDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    const v16, -0x70000001

    and-int v16, v20, v16

    goto :goto_41

    :cond_5e
    move-wide/from16 v26, v0

    const/4 v0, 0x6

    move-wide/from16 v1, p23

    move/from16 v16, v20

    :goto_41
    and-int v20, v5, v28

    move-wide/from16 p6, v1

    if-eqz v20, :cond_5f

    .line 19
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v1, v10, v0}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getBackground-0d7_KjU()J

    move-result-wide v0

    and-int/lit8 v2, p2, -0xf

    goto :goto_42

    :cond_5f
    move/from16 v2, p2

    move-wide/from16 v0, p25

    :goto_42
    const/high16 v20, 0x200000

    and-int v20, v5, v20

    if-eqz v20, :cond_60

    move/from16 p2, v2

    and-int/lit8 v2, p2, 0xe

    .line 20
    invoke-static {v0, v1, v10, v2}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    and-int/lit8 v2, p2, -0x71

    move-wide/from16 v28, v0

    move/from16 v37, v2

    move/from16 v38, v6

    move v0, v12

    move-wide/from16 v35, v20

    move-object/from16 v12, p1

    move-object/from16 v2, p3

    move/from16 v6, p4

    move/from16 v1, p5

    move-wide/from16 v20, p6

    goto :goto_43

    :cond_60
    move/from16 p2, v2

    move/from16 v37, p2

    move-object/from16 v2, p3

    move-wide/from16 v20, p6

    move-wide/from16 v35, p27

    move-wide/from16 v28, v0

    move/from16 v38, v6

    move v0, v12

    move-object/from16 v12, p1

    move/from16 v6, p4

    move/from16 v1, p5

    :goto_43
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    move/from16 p20, v0

    const v0, 0x2e20b340

    .line 21
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, -0x1d58f75c

    .line 22
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 23
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 24
    sget-object v39, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p23, v2

    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_61

    .line 25
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v10}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 26
    new-instance v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v2, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 27
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v2

    .line 28
    :cond_61
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 29
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 30
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 31
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 32
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 33
    check-cast v2, Landroidx/compose/ui/unit/Density;

    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    move/from16 p6, v1

    const v1, -0x1d58f75c

    .line 34
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 35
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 36
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_62

    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 37
    invoke-static {v1, v1, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 38
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v3

    goto :goto_44

    :cond_62
    move-object/from16 p1, v1

    .line 39
    :goto_44
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 40
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 41
    invoke-static {v1}, Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetScaffold_bGncdBI$lambda-4(Landroidx/compose/runtime/MutableState;)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    move-result v3

    if-nez v3, :cond_63

    .line 42
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 p14, v1

    new-instance v1, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$semantics$1;

    invoke-direct {v1, v14, v0}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$semantics$1;-><init>(Landroidx/compose/material/BottomSheetScaffoldState;Lkotlinx/coroutines/CoroutineScope;)V

    const/4 v0, 0x0

    move/from16 p11, v2

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v0, v1, v4, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_45

    :cond_63
    move-object/from16 p14, v1

    move/from16 p11, v2

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 43
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 44
    :goto_45
    new-instance v1, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1;

    move-object/from16 p21, p0

    move-object/from16 p4, p29

    move-object/from16 p13, v0

    move-object/from16 p1, v1

    move-object/from16 p3, v7

    move/from16 p7, v8

    move/from16 p12, v9

    move-object/from16 p15, v11

    move-object/from16 p5, v13

    move-object/from16 p2, v14

    move-object/from16 p22, v15

    move/from16 p10, v16

    move-wide/from16 p18, v31

    move-wide/from16 p16, v33

    move/from16 p9, v37

    move/from16 p8, v38

    invoke-direct/range {p1 .. p22}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1;-><init>(Landroidx/compose/material/BottomSheetScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;FIIIIFZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    move-object/from16 v2, p1

    move/from16 v1, p9

    move/from16 v3, p20

    move/from16 p15, p6

    const v0, 0x353ba407

    invoke-static {v10, v0, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/4 v2, 0x0

    move-object/from16 p3, v0

    const/4 v0, 0x0

    .line 45
    invoke-static {v12, v2, v4, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 46
    new-instance v2, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;

    move-object/from16 p6, p23

    move-object/from16 p1, v2

    move/from16 p7, v6

    move-object/from16 p4, v14

    move/from16 p14, v16

    move-object/from16 p2, v18

    move/from16 p5, v19

    move-wide/from16 p12, v20

    move-wide/from16 p10, v23

    move-wide/from16 p8, v26

    invoke-direct/range {p1 .. p14}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/BottomSheetScaffoldState;ZLandroidx/compose/ui/graphics/Shape;FJJJI)V

    move-object v2, v0

    move-object/from16 v0, p1

    move-object/from16 p1, v2

    move-object/from16 v2, p6

    move-wide/from16 v16, p12

    move/from16 p9, v1

    const v1, 0x4bece61f    # 3.1050814E7f

    invoke-static {v10, v1, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v30, 0x6

    shl-int/lit8 v1, p9, 0x6

    and-int/lit16 v4, v1, 0x380

    const/high16 v20, 0x180000

    or-int v4, v4, v20

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v4

    const/16 v4, 0x32

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 p9, v0

    move/from16 p11, v1

    move/from16 p12, v4

    move-object/from16 p10, v10

    move-object/from16 p2, v20

    move-object/from16 p7, v21

    move/from16 p8, v22

    move-wide/from16 p3, v28

    move-wide/from16 p5, v35

    .line 47
    invoke-static/range {p1 .. p12}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-wide/from16 v0, p3

    move-wide/from16 v20, p5

    move v10, v3

    move-object v4, v7

    move v7, v8

    move v8, v9

    move-object v9, v11

    move-object v3, v14

    move-object v5, v15

    move-wide/from16 v28, v20

    move-wide/from16 v22, v23

    move-wide/from16 v20, v26

    move/from16 v15, p15

    move-wide/from16 v26, v0

    move-wide/from16 v24, v16

    move-object/from16 v16, v18

    move/from16 v17, v19

    move-object/from16 v0, p10

    move-object/from16 v18, v2

    move/from16 v19, v6

    move-object v2, v12

    move-object v6, v13

    move-wide/from16 v13, v31

    move-wide/from16 v11, v33

    .line 48
    :goto_46
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_64

    return-void

    :cond_64
    move-object v1, v0

    new-instance v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;

    move-object/from16 v30, p29

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move-object/from16 v40, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v34}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomSheetScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/ui/graphics/Shape;FJJFLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;IIII)V

    move-object/from16 v1, v40

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final BottomSheetScaffoldLayout-KCBPh4w(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FILandroidx/compose/runtime/State;Landroidx/compose/material/BottomSheetState;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][_][_][androidx.compose.ui.UiComposable][_]]"
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
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
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
            ">;FI",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/material/BottomSheetState;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v10, p1

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v0, p7

    .line 13
    .line 14
    move-object/from16 v7, p8

    .line 15
    .line 16
    move/from16 v11, p10

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    .line 21
    const v9, 0x1dc93504

    .line 22
    .line 23
    move-object/from16 v14, p9

    .line 24
    .line 25
    .line 26
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 27
    move-result-object v14

    .line 28
    .line 29
    and-int/lit8 v9, v11, 0xe

    .line 30
    .line 31
    if-nez v9, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 35
    move-result v9

    .line 36
    .line 37
    if-eqz v9, :cond_0

    .line 38
    const/4 v9, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v9, 0x2

    .line 41
    :goto_0
    or-int/2addr v9, v11

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v9, v11

    .line 44
    .line 45
    :goto_1
    and-int/lit8 v15, v11, 0x70

    .line 46
    .line 47
    if-nez v15, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 51
    move-result v15

    .line 52
    .line 53
    if-eqz v15, :cond_2

    .line 54
    .line 55
    const/16 v15, 0x20

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_2
    const/16 v15, 0x10

    .line 59
    :goto_2
    or-int/2addr v9, v15

    .line 60
    .line 61
    :cond_3
    and-int/lit16 v15, v11, 0x380

    .line 62
    .line 63
    if-nez v15, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67
    move-result v15

    .line 68
    .line 69
    if-eqz v15, :cond_4

    .line 70
    .line 71
    const/16 v15, 0x100

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :cond_4
    const/16 v15, 0x80

    .line 75
    :goto_3
    or-int/2addr v9, v15

    .line 76
    .line 77
    :cond_5
    and-int/lit16 v15, v11, 0x1c00

    .line 78
    .line 79
    if-nez v15, :cond_7

    .line 80
    .line 81
    .line 82
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 83
    move-result v15

    .line 84
    .line 85
    if-eqz v15, :cond_6

    .line 86
    .line 87
    const/16 v15, 0x800

    .line 88
    goto :goto_4

    .line 89
    .line 90
    :cond_6
    const/16 v15, 0x400

    .line 91
    :goto_4
    or-int/2addr v9, v15

    .line 92
    .line 93
    .line 94
    :cond_7
    const v15, 0xe000

    .line 95
    and-int/2addr v15, v11

    .line 96
    .line 97
    if-nez v15, :cond_9

    .line 98
    .line 99
    .line 100
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101
    move-result v15

    .line 102
    .line 103
    if-eqz v15, :cond_8

    .line 104
    .line 105
    const/16 v15, 0x4000

    .line 106
    goto :goto_5

    .line 107
    .line 108
    :cond_8
    const/16 v15, 0x2000

    .line 109
    :goto_5
    or-int/2addr v9, v15

    .line 110
    .line 111
    :cond_9
    const/high16 v15, 0x70000

    .line 112
    and-int/2addr v15, v11

    .line 113
    .line 114
    if-nez v15, :cond_b

    .line 115
    .line 116
    move/from16 v15, p5

    .line 117
    .line 118
    .line 119
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 120
    move-result v16

    .line 121
    .line 122
    if-eqz v16, :cond_a

    .line 123
    .line 124
    const/high16 v16, 0x20000

    .line 125
    goto :goto_6

    .line 126
    .line 127
    :cond_a
    const/high16 v16, 0x10000

    .line 128
    .line 129
    :goto_6
    or-int v9, v9, v16

    .line 130
    goto :goto_7

    .line 131
    .line 132
    :cond_b
    move/from16 v15, p5

    .line 133
    .line 134
    :goto_7
    const/high16 v16, 0x380000

    .line 135
    .line 136
    and-int v16, v11, v16

    .line 137
    .line 138
    move/from16 v4, p6

    .line 139
    .line 140
    if-nez v16, :cond_d

    .line 141
    .line 142
    const/16 v16, 0x2

    .line 143
    .line 144
    .line 145
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 146
    move-result v17

    .line 147
    .line 148
    if-eqz v17, :cond_c

    .line 149
    .line 150
    const/high16 v17, 0x100000

    .line 151
    goto :goto_8

    .line 152
    .line 153
    :cond_c
    const/high16 v17, 0x80000

    .line 154
    .line 155
    :goto_8
    or-int v9, v9, v17

    .line 156
    goto :goto_9

    .line 157
    .line 158
    :cond_d
    const/16 v16, 0x2

    .line 159
    .line 160
    :goto_9
    const/high16 v17, 0x1c00000

    .line 161
    .line 162
    and-int v17, v11, v17

    .line 163
    .line 164
    if-nez v17, :cond_f

    .line 165
    .line 166
    .line 167
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168
    move-result v17

    .line 169
    .line 170
    if-eqz v17, :cond_e

    .line 171
    .line 172
    const/high16 v17, 0x800000

    .line 173
    goto :goto_a

    .line 174
    .line 175
    :cond_e
    const/high16 v17, 0x400000

    .line 176
    .line 177
    :goto_a
    or-int v9, v9, v17

    .line 178
    .line 179
    :cond_f
    const/high16 v17, 0xe000000

    .line 180
    .line 181
    and-int v17, v11, v17

    .line 182
    .line 183
    if-nez v17, :cond_11

    .line 184
    .line 185
    .line 186
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 187
    move-result v17

    .line 188
    .line 189
    if-eqz v17, :cond_10

    .line 190
    .line 191
    const/high16 v17, 0x4000000

    .line 192
    goto :goto_b

    .line 193
    .line 194
    :cond_10
    const/high16 v17, 0x2000000

    .line 195
    .line 196
    :goto_b
    or-int v9, v9, v17

    .line 197
    .line 198
    .line 199
    :cond_11
    const v17, 0xb6db6db

    .line 200
    .line 201
    const/16 v18, 0x4

    .line 202
    .line 203
    and-int v6, v9, v17

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    .line 208
    const v12, 0x2492492

    .line 209
    .line 210
    if-ne v6, v12, :cond_13

    .line 211
    .line 212
    .line 213
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 214
    move-result v6

    .line 215
    .line 216
    if-nez v6, :cond_12

    .line 217
    goto :goto_c

    .line 218
    .line 219
    .line 220
    :cond_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 221
    goto :goto_e

    .line 222
    .line 223
    .line 224
    :cond_13
    :goto_c
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 225
    move-result-object v6

    .line 226
    .line 227
    .line 228
    invoke-static {v4}, Landroidx/compose/material/FabPosition;->box-impl(I)Landroidx/compose/material/FabPosition;

    .line 229
    move-result-object v12

    .line 230
    .line 231
    const/16 v19, 0x1

    .line 232
    .line 233
    new-array v13, v2, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object v8, v13, v17

    .line 236
    .line 237
    aput-object v0, v13, v19

    .line 238
    .line 239
    aput-object v1, v13, v16

    .line 240
    .line 241
    const/16 v16, 0x3

    .line 242
    .line 243
    aput-object v10, v13, v16

    .line 244
    .line 245
    aput-object v6, v13, v18

    .line 246
    const/4 v6, 0x5

    .line 247
    .line 248
    aput-object v3, v13, v6

    .line 249
    const/4 v6, 0x6

    .line 250
    .line 251
    aput-object v12, v13, v6

    .line 252
    const/4 v6, 0x7

    .line 253
    .line 254
    aput-object v5, v13, v6

    .line 255
    .line 256
    const/16 v6, 0x8

    .line 257
    .line 258
    aput-object v7, v13, v6

    .line 259
    .line 260
    .line 261
    const v6, -0x21de6e89

    .line 262
    .line 263
    .line 264
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 265
    .line 266
    move/from16 v6, v17

    .line 267
    move v12, v6

    .line 268
    .line 269
    :goto_d
    if-ge v6, v2, :cond_14

    .line 270
    .line 271
    aget-object v2, v13, v6

    .line 272
    .line 273
    .line 274
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 275
    move-result v2

    .line 276
    or-int/2addr v12, v2

    .line 277
    .line 278
    add-int/lit8 v6, v6, 0x1

    .line 279
    .line 280
    const/16 v2, 0x9

    .line 281
    goto :goto_d

    .line 282
    .line 283
    .line 284
    :cond_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285
    move-result-object v2

    .line 286
    .line 287
    if-nez v12, :cond_15

    .line 288
    .line 289
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 293
    move-result-object v6

    .line 294
    .line 295
    if-ne v2, v6, :cond_16

    .line 296
    .line 297
    :cond_15
    new-instance v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;

    .line 298
    move-object v2, v1

    .line 299
    move-object v6, v5

    .line 300
    move v5, v15

    .line 301
    .line 302
    move-object/from16 v1, p7

    .line 303
    .line 304
    .line 305
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;-><init>(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IFLkotlin/jvm/functions/Function2;Landroidx/compose/material/BottomSheetState;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/functions/Function3;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 309
    move-object v2, v0

    .line 310
    .line 311
    .line 312
    :cond_16
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 313
    .line 314
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 315
    const/4 v0, 0x0

    .line 316
    .line 317
    move/from16 v3, v17

    .line 318
    .line 319
    move/from16 v1, v19

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v2, v14, v3, v1}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 323
    .line 324
    .line 325
    :goto_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 326
    move-result-object v12

    .line 327
    .line 328
    if-nez v12, :cond_17

    .line 329
    return-void

    .line 330
    .line 331
    :cond_17
    new-instance v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2;

    .line 332
    .line 333
    move-object/from16 v1, p0

    .line 334
    .line 335
    move-object/from16 v2, p1

    .line 336
    .line 337
    move-object/from16 v3, p2

    .line 338
    .line 339
    move-object/from16 v4, p3

    .line 340
    .line 341
    move-object/from16 v5, p4

    .line 342
    .line 343
    move/from16 v6, p5

    .line 344
    .line 345
    move/from16 v7, p6

    .line 346
    .line 347
    move-object/from16 v8, p7

    .line 348
    .line 349
    move-object/from16 v9, p8

    .line 350
    move v10, v11

    .line 351
    .line 352
    .line 353
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FILandroidx/compose/runtime/State;Landroidx/compose/material/BottomSheetState;I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 357
    return-void
.end method

.method private static final BottomSheetScaffold_bGncdBI$lambda-4(Landroidx/compose/runtime/MutableState;)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
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
    check-cast p0, Ljava/lang/Float;

    .line 7
    return-object p0
.end method

.method private static final BottomSheetScaffold_bGncdBI$lambda-5(Landroidx/compose/runtime/MutableState;Ljava/lang/Float;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$BottomSheetScaffoldLayout-KCBPh4w(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FILandroidx/compose/runtime/State;Landroidx/compose/material/BottomSheetState;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p10}, Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetScaffoldLayout-KCBPh4w(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FILandroidx/compose/runtime/State;Landroidx/compose/material/BottomSheetState;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$BottomSheetScaffold_bGncdBI$lambda-4(Landroidx/compose/runtime/MutableState;)Ljava/lang/Float;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetScaffold_bGncdBI$lambda-4(Landroidx/compose/runtime/MutableState;)Ljava/lang/Float;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$BottomSheetScaffold_bGncdBI$lambda-5(Landroidx/compose/runtime/MutableState;Ljava/lang/Float;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetScaffold_bGncdBI$lambda-5(Landroidx/compose/runtime/MutableState;Ljava/lang/Float;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getFabSpacing$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/BottomSheetScaffoldKt;->FabSpacing:F

    .line 3
    return v0
.end method

.method public static final rememberBottomSheetScaffoldState(Landroidx/compose/material/DrawerState;Landroidx/compose/material/BottomSheetState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomSheetScaffoldState;
    .locals 6
    .param p0    # Landroidx/compose/material/DrawerState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material/BottomSheetState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material/SnackbarHostState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const p4, -0x50a54a50

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    and-int/lit8 p4, p5, 0x1

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    sget-object p0, Landroidx/compose/material/DrawerValue;->Closed:Landroidx/compose/material/DrawerValue;

    .line 13
    const/4 p4, 0x0

    .line 14
    const/4 v0, 0x6

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p4, p3, v0, v1}, Landroidx/compose/material/DrawerKt;->rememberDrawerState(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/DrawerState;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    :cond_0
    and-int/lit8 p4, p5, 0x2

    .line 22
    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    sget-object v0, Landroidx/compose/material/BottomSheetValue;->Collapsed:Landroidx/compose/material/BottomSheetValue;

    .line 26
    const/4 v4, 0x6

    .line 27
    const/4 v5, 0x6

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    move-object v3, p3

    .line 31
    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/BottomSheetScaffoldKt;->rememberBottomSheetState(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomSheetState;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v3, p3

    .line 37
    .line 38
    :goto_0
    and-int/lit8 p3, p5, 0x4

    .line 39
    .line 40
    if-eqz p3, :cond_3

    .line 41
    .line 42
    .line 43
    const p2, -0x1d58f75c

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 56
    move-result-object p3

    .line 57
    .line 58
    if-ne p2, p3, :cond_2

    .line 59
    .line 60
    new-instance p2, Landroidx/compose/material/SnackbarHostState;

    .line 61
    .line 62
    .line 63
    invoke-direct {p2}, Landroidx/compose/material/SnackbarHostState;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 70
    .line 71
    check-cast p2, Landroidx/compose/material/SnackbarHostState;

    .line 72
    .line 73
    .line 74
    :cond_3
    const p3, 0x607fb4c4

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 81
    move-result p3

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 85
    move-result p4

    .line 86
    or-int/2addr p3, p4

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 90
    move-result p4

    .line 91
    or-int/2addr p3, p4

    .line 92
    .line 93
    .line 94
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 95
    move-result-object p4

    .line 96
    .line 97
    if-nez p3, :cond_4

    .line 98
    .line 99
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 103
    move-result-object p3

    .line 104
    .line 105
    if-ne p4, p3, :cond_5

    .line 106
    .line 107
    :cond_4
    new-instance p4, Landroidx/compose/material/BottomSheetScaffoldState;

    .line 108
    .line 109
    .line 110
    invoke-direct {p4, p0, p1, p2}, Landroidx/compose/material/BottomSheetScaffoldState;-><init>(Landroidx/compose/material/DrawerState;Landroidx/compose/material/BottomSheetState;Landroidx/compose/material/SnackbarHostState;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 117
    .line 118
    check-cast p4, Landroidx/compose/material/BottomSheetScaffoldState;

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 122
    return-object p4
.end method

.method public static final rememberBottomSheetState(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomSheetState;
    .locals 7
    .param p0    # Landroidx/compose/material/BottomSheetValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/material/BottomSheetValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/BottomSheetValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/BottomSheetState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string p4, "initialValue"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const p4, 0x6bc63b00

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    .line 13
    and-int/lit8 p4, p5, 0x2

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    sget-object p1, Landroidx/compose/material/SwipeableDefaults;->INSTANCE:Landroidx/compose/material/SwipeableDefaults;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/material/SwipeableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    :cond_0
    and-int/lit8 p4, p5, 0x4

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    sget-object p2, Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$1;->INSTANCE:Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$1;

    .line 28
    :cond_1
    const/4 p4, 0x1

    .line 29
    .line 30
    new-array v0, p4, [Ljava/lang/Object;

    .line 31
    const/4 p4, 0x0

    .line 32
    .line 33
    aput-object p1, v0, p4

    .line 34
    .line 35
    sget-object p4, Landroidx/compose/material/BottomSheetState;->Companion:Landroidx/compose/material/BottomSheetState$Companion;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p1, p2}, Landroidx/compose/material/BottomSheetState$Companion;->Saver(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    new-instance v3, Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$2;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, p0, p1, p2}, Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$2;-><init>(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    const/16 v5, 0x48

    .line 47
    const/4 v6, 0x4

    .line 48
    const/4 v2, 0x0

    .line 49
    move-object v4, p3

    .line 50
    .line 51
    .line 52
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    check-cast p0, Landroidx/compose/material/BottomSheetState;

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 59
    return-object p0
.end method
