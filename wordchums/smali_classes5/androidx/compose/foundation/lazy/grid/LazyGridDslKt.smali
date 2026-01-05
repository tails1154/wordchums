.class public final Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a~\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b2\u0017\u0010\u0013\u001a\u0013\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00010\u0014\u00a2\u0006\u0002\u0008\u0016H\u0007\u00a2\u0006\u0002\u0010\u0017\u001a~\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b2\u0017\u0010\u0013\u001a\u0013\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00010\u0014\u00a2\u0006\u0002\u0008\u0016H\u0007\u00a2\u0006\u0002\u0010\u001a\u001a&\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001dH\u0002\u001aE\u0010!\u001a\u001f\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c0\"\u00a2\u0006\u0002\u0008\u00162\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\tH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010%\u001aE\u0010&\u001a\u001f\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c0\"\u00a2\u0006\u0002\u0008\u00162\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\tH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'\u001a\u00e1\u0001\u0010(\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010)*\u00020\u00152\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u0002H)0*2%\u0008\n\u0010+\u001a\u001f\u0012\u0013\u0012\u0011H)\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(.\u0012\u0004\u0012\u00020/\u0018\u00010\u001420\u0008\n\u00100\u001a*\u0012\u0004\u0012\u000201\u0012\u0013\u0012\u0011H)\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(.\u0012\u0004\u0012\u000202\u0018\u00010\"\u00a2\u0006\u0002\u0008\u00162%\u0008\n\u00103\u001a\u001f\u0012\u0013\u0012\u0011H)\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(.\u0012\u0006\u0012\u0004\u0018\u00010/0\u001423\u0008\u0004\u00104\u001a-\u0012\u0004\u0012\u000205\u0012\u0013\u0012\u0011H)\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(.\u0012\u0004\u0012\u00020\u00010\"\u00a2\u0006\u0002\u00086\u00a2\u0006\u0002\u0008\u0016H\u0086\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0002\u00107\u001a\u00e1\u0001\u0010(\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010)*\u00020\u00152\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u0002H)0\u001c2%\u0008\n\u0010+\u001a\u001f\u0012\u0013\u0012\u0011H)\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(.\u0012\u0004\u0012\u00020/\u0018\u00010\u001420\u0008\n\u00100\u001a*\u0012\u0004\u0012\u000201\u0012\u0013\u0012\u0011H)\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(.\u0012\u0004\u0012\u000202\u0018\u00010\"\u00a2\u0006\u0002\u0008\u00162%\u0008\n\u00103\u001a\u001f\u0012\u0013\u0012\u0011H)\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(.\u0012\u0006\u0012\u0004\u0018\u00010/0\u001423\u0008\u0004\u00104\u001a-\u0012\u0004\u0012\u000205\u0012\u0013\u0012\u0011H)\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(.\u0012\u0004\u0012\u00020\u00010\"\u00a2\u0006\u0002\u00086\u00a2\u0006\u0002\u0008\u0016H\u0086\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0002\u00108\u001a\u00b5\u0002\u00109\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010)*\u00020\u00152\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u0002H)0*2:\u0008\n\u0010+\u001a4\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(:\u0012\u0013\u0012\u0011H)\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(.\u0012\u0004\u0012\u00020/\u0018\u00010\"2E\u0008\n\u00100\u001a?\u0012\u0004\u0012\u000201\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(:\u0012\u0013\u0012\u0011H)\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(.\u0012\u0004\u0012\u000202\u0018\u00010;\u00a2\u0006\u0002\u0008\u00162:\u0008\u0006\u00103\u001a4\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(:\u0012\u0013\u0012\u0011H)\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(.\u0012\u0006\u0012\u0004\u0018\u00010/0\"2H\u0008\u0004\u00104\u001aB\u0012\u0004\u0012\u000205\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(:\u0012\u0013\u0012\u0011H)\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(.\u0012\u0004\u0012\u00020\u00010;\u00a2\u0006\u0002\u00086\u00a2\u0006\u0002\u0008\u0016H\u0086\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010<\u001a\u00b5\u0002\u00109\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010)*\u00020\u00152\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u0002H)0\u001c2:\u0008\n\u0010+\u001a4\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(:\u0012\u0013\u0012\u0011H)\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(.\u0012\u0004\u0012\u00020/\u0018\u00010\"2E\u0008\n\u00100\u001a?\u0012\u0004\u0012\u000201\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(:\u0012\u0013\u0012\u0011H)\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(.\u0012\u0004\u0012\u000202\u0018\u00010;\u00a2\u0006\u0002\u0008\u00162:\u0008\u0006\u00103\u001a4\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(:\u0012\u0013\u0012\u0011H)\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(.\u0012\u0006\u0012\u0004\u0018\u00010/0\"2H\u0008\u0004\u00104\u001aB\u0012\u0004\u0012\u000205\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(:\u0012\u0013\u0012\u0011H)\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(.\u0012\u0004\u0012\u00020\u00010;\u00a2\u0006\u0002\u00086\u00a2\u0006\u0002\u0008\u0016H\u0086\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010=\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u009920\u0001\u00a8\u0006>"
    }
    d2 = {
        "LazyHorizontalGrid",
        "",
        "rows",
        "Landroidx/compose/foundation/lazy/grid/GridCells;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "reverseLayout",
        "",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "flingBehavior",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "userScrollEnabled",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "LazyVerticalGrid",
        "columns",
        "(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "calculateCellsCrossAxisSizeImpl",
        "",
        "",
        "gridSize",
        "slotCount",
        "spacing",
        "rememberColumnWidthSums",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/Density;",
        "Landroidx/compose/ui/unit/Constraints;",
        "(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;",
        "rememberRowHeightSums",
        "(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;",
        "items",
        "T",
        "",
        "key",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "",
        "span",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;",
        "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
        "contentType",
        "itemContent",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V",
        "itemsIndexed",
        "index",
        "Lkotlin/Function3;",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;)V",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;)V",
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


# direct methods
.method public static final LazyHorizontalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p0    # Landroidx/compose/foundation/lazy/grid/GridCells;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/grid/LazyGridState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/gestures/FlingBehavior;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/foundation/lazy/grid/GridCells;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
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
    move-object/from16 v10, p9

    .line 5
    .line 6
    move/from16 v0, p11

    .line 7
    .line 8
    move/from16 v2, p12

    .line 9
    .line 10
    const-string v3, "rows"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v3, "content"

    .line 16
    .line 17
    .line 18
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v3, 0x7e93b31a

    .line 22
    .line 23
    move-object/from16 v4, p10

    .line 24
    .line 25
    .line 26
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 27
    move-result-object v13

    .line 28
    .line 29
    and-int/lit8 v3, v2, 0x1

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    or-int/lit8 v3, v0, 0x6

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    and-int/lit8 v3, v0, 0xe

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v3, v0

    .line 51
    .line 52
    :goto_1
    and-int/lit8 v4, v2, 0x2

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
    and-int/lit8 v5, v0, 0x70

    .line 62
    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    move-object/from16 v5, p1

    .line 66
    .line 67
    .line 68
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v6, v0, 0x380

    .line 80
    .line 81
    if-nez v6, :cond_8

    .line 82
    .line 83
    and-int/lit8 v6, v2, 0x4

    .line 84
    .line 85
    if-nez v6, :cond_6

    .line 86
    .line 87
    move-object/from16 v6, p2

    .line 88
    .line 89
    .line 90
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 91
    move-result v7

    .line 92
    .line 93
    if-eqz v7, :cond_7

    .line 94
    .line 95
    const/16 v7, 0x100

    .line 96
    goto :goto_4

    .line 97
    .line 98
    :cond_6
    move-object/from16 v6, p2

    .line 99
    .line 100
    :cond_7
    const/16 v7, 0x80

    .line 101
    :goto_4
    or-int/2addr v3, v7

    .line 102
    goto :goto_5

    .line 103
    .line 104
    :cond_8
    move-object/from16 v6, p2

    .line 105
    .line 106
    :goto_5
    and-int/lit8 v7, v2, 0x8

    .line 107
    .line 108
    if-eqz v7, :cond_a

    .line 109
    .line 110
    or-int/lit16 v3, v3, 0xc00

    .line 111
    .line 112
    :cond_9
    move-object/from16 v8, p3

    .line 113
    goto :goto_7

    .line 114
    .line 115
    :cond_a
    and-int/lit16 v8, v0, 0x1c00

    .line 116
    .line 117
    if-nez v8, :cond_9

    .line 118
    .line 119
    move-object/from16 v8, p3

    .line 120
    .line 121
    .line 122
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v9

    .line 132
    .line 133
    :goto_7
    and-int/lit8 v9, v2, 0x10

    .line 134
    .line 135
    .line 136
    const v11, 0xe000

    .line 137
    .line 138
    if-eqz v9, :cond_d

    .line 139
    .line 140
    or-int/lit16 v3, v3, 0x6000

    .line 141
    .line 142
    :cond_c
    move/from16 v12, p4

    .line 143
    goto :goto_9

    .line 144
    .line 145
    :cond_d
    and-int v12, v0, v11

    .line 146
    .line 147
    if-nez v12, :cond_c

    .line 148
    .line 149
    move/from16 v12, p4

    .line 150
    .line 151
    .line 152
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 153
    move-result v14

    .line 154
    .line 155
    if-eqz v14, :cond_e

    .line 156
    .line 157
    const/16 v14, 0x4000

    .line 158
    goto :goto_8

    .line 159
    .line 160
    :cond_e
    const/16 v14, 0x2000

    .line 161
    :goto_8
    or-int/2addr v3, v14

    .line 162
    .line 163
    :goto_9
    const/high16 v14, 0x70000

    .line 164
    and-int/2addr v14, v0

    .line 165
    .line 166
    if-nez v14, :cond_11

    .line 167
    .line 168
    and-int/lit8 v14, v2, 0x20

    .line 169
    .line 170
    if-nez v14, :cond_f

    .line 171
    .line 172
    move-object/from16 v14, p5

    .line 173
    .line 174
    .line 175
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 176
    move-result v15

    .line 177
    .line 178
    if-eqz v15, :cond_10

    .line 179
    .line 180
    const/high16 v15, 0x20000

    .line 181
    goto :goto_a

    .line 182
    .line 183
    :cond_f
    move-object/from16 v14, p5

    .line 184
    .line 185
    :cond_10
    const/high16 v15, 0x10000

    .line 186
    :goto_a
    or-int/2addr v3, v15

    .line 187
    goto :goto_b

    .line 188
    .line 189
    :cond_11
    move-object/from16 v14, p5

    .line 190
    .line 191
    :goto_b
    and-int/lit8 v15, v2, 0x40

    .line 192
    .line 193
    const/high16 v16, 0x380000

    .line 194
    .line 195
    if-eqz v15, :cond_12

    .line 196
    .line 197
    const/high16 v17, 0x180000

    .line 198
    .line 199
    or-int v3, v3, v17

    .line 200
    .line 201
    move/from16 p10, v11

    .line 202
    .line 203
    move-object/from16 v11, p6

    .line 204
    goto :goto_d

    .line 205
    .line 206
    :cond_12
    and-int v17, v0, v16

    .line 207
    .line 208
    move/from16 p10, v11

    .line 209
    .line 210
    move-object/from16 v11, p6

    .line 211
    .line 212
    if-nez v17, :cond_14

    .line 213
    .line 214
    .line 215
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 216
    move-result v17

    .line 217
    .line 218
    if-eqz v17, :cond_13

    .line 219
    .line 220
    const/high16 v17, 0x100000

    .line 221
    goto :goto_c

    .line 222
    .line 223
    :cond_13
    const/high16 v17, 0x80000

    .line 224
    .line 225
    :goto_c
    or-int v3, v3, v17

    .line 226
    .line 227
    :cond_14
    :goto_d
    const/high16 v17, 0x1c00000

    .line 228
    .line 229
    and-int v18, v0, v17

    .line 230
    .line 231
    if-nez v18, :cond_17

    .line 232
    .line 233
    and-int/lit16 v0, v2, 0x80

    .line 234
    .line 235
    if-nez v0, :cond_15

    .line 236
    .line 237
    move-object/from16 v0, p7

    .line 238
    .line 239
    .line 240
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 241
    move-result v18

    .line 242
    .line 243
    if-eqz v18, :cond_16

    .line 244
    .line 245
    const/high16 v18, 0x800000

    .line 246
    goto :goto_e

    .line 247
    .line 248
    :cond_15
    move-object/from16 v0, p7

    .line 249
    .line 250
    :cond_16
    const/high16 v18, 0x400000

    .line 251
    .line 252
    :goto_e
    or-int v3, v3, v18

    .line 253
    goto :goto_f

    .line 254
    .line 255
    :cond_17
    move-object/from16 v0, p7

    .line 256
    .line 257
    :goto_f
    and-int/lit16 v0, v2, 0x100

    .line 258
    .line 259
    const/high16 v18, 0xe000000

    .line 260
    .line 261
    if-eqz v0, :cond_19

    .line 262
    .line 263
    const/high16 v19, 0x6000000

    .line 264
    .line 265
    or-int v3, v3, v19

    .line 266
    .line 267
    :cond_18
    move/from16 v19, v0

    .line 268
    .line 269
    move/from16 v0, p8

    .line 270
    goto :goto_11

    .line 271
    .line 272
    :cond_19
    and-int v19, p11, v18

    .line 273
    .line 274
    if-nez v19, :cond_18

    .line 275
    .line 276
    move/from16 v19, v0

    .line 277
    .line 278
    move/from16 v0, p8

    .line 279
    .line 280
    .line 281
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 282
    move-result v20

    .line 283
    .line 284
    if-eqz v20, :cond_1a

    .line 285
    .line 286
    const/high16 v20, 0x4000000

    .line 287
    goto :goto_10

    .line 288
    .line 289
    :cond_1a
    const/high16 v20, 0x2000000

    .line 290
    .line 291
    :goto_10
    or-int v3, v3, v20

    .line 292
    .line 293
    :goto_11
    and-int/lit16 v0, v2, 0x200

    .line 294
    .line 295
    const/high16 v20, 0x70000000

    .line 296
    .line 297
    if-eqz v0, :cond_1b

    .line 298
    .line 299
    const/high16 v0, 0x30000000

    .line 300
    :goto_12
    or-int/2addr v3, v0

    .line 301
    goto :goto_13

    .line 302
    .line 303
    :cond_1b
    and-int v0, p11, v20

    .line 304
    .line 305
    if-nez v0, :cond_1d

    .line 306
    .line 307
    .line 308
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 309
    move-result v0

    .line 310
    .line 311
    if-eqz v0, :cond_1c

    .line 312
    .line 313
    const/high16 v0, 0x20000000

    .line 314
    goto :goto_12

    .line 315
    .line 316
    :cond_1c
    const/high16 v0, 0x10000000

    .line 317
    goto :goto_12

    .line 318
    .line 319
    .line 320
    :cond_1d
    :goto_13
    const v0, 0x5b6db6db

    .line 321
    and-int/2addr v0, v3

    .line 322
    .line 323
    move/from16 v21, v4

    .line 324
    .line 325
    .line 326
    const v4, 0x12492492

    .line 327
    .line 328
    if-ne v0, v4, :cond_1f

    .line 329
    .line 330
    .line 331
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 332
    move-result v0

    .line 333
    .line 334
    if-nez v0, :cond_1e

    .line 335
    goto :goto_14

    .line 336
    .line 337
    .line 338
    :cond_1e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 339
    .line 340
    move/from16 v9, p8

    .line 341
    move-object v2, v5

    .line 342
    move-object v3, v6

    .line 343
    move-object v4, v8

    .line 344
    move-object v7, v11

    .line 345
    move v5, v12

    .line 346
    move-object v6, v14

    .line 347
    .line 348
    move-object/from16 v8, p7

    .line 349
    .line 350
    goto/16 :goto_1c

    .line 351
    .line 352
    .line 353
    :cond_1f
    :goto_14
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 354
    .line 355
    and-int/lit8 v0, p11, 0x1

    .line 356
    .line 357
    .line 358
    const v4, -0x1c00001

    .line 359
    .line 360
    .line 361
    const v22, -0x70001

    .line 362
    .line 363
    if-eqz v0, :cond_24

    .line 364
    .line 365
    .line 366
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 367
    move-result v0

    .line 368
    .line 369
    if-eqz v0, :cond_20

    .line 370
    goto :goto_16

    .line 371
    .line 372
    .line 373
    :cond_20
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 374
    .line 375
    and-int/lit8 v0, v2, 0x4

    .line 376
    .line 377
    if-eqz v0, :cond_21

    .line 378
    .line 379
    and-int/lit16 v3, v3, -0x381

    .line 380
    .line 381
    :cond_21
    and-int/lit8 v0, v2, 0x20

    .line 382
    .line 383
    if-eqz v0, :cond_22

    .line 384
    .line 385
    and-int v3, v3, v22

    .line 386
    .line 387
    :cond_22
    and-int/lit16 v0, v2, 0x80

    .line 388
    .line 389
    if-eqz v0, :cond_23

    .line 390
    and-int/2addr v3, v4

    .line 391
    .line 392
    :cond_23
    move-object/from16 v0, p7

    .line 393
    .line 394
    move/from16 v9, p8

    .line 395
    move v4, v3

    .line 396
    move-object v3, v6

    .line 397
    move-object v10, v11

    .line 398
    move v6, v12

    .line 399
    :goto_15
    move-object v11, v14

    .line 400
    .line 401
    goto/16 :goto_1b

    .line 402
    .line 403
    :cond_24
    :goto_16
    if-eqz v21, :cond_25

    .line 404
    .line 405
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 406
    move-object v5, v0

    .line 407
    .line 408
    :cond_25
    and-int/lit8 v0, v2, 0x4

    .line 409
    .line 410
    move/from16 v21, v4

    .line 411
    const/4 v4, 0x0

    .line 412
    .line 413
    if-eqz v0, :cond_26

    .line 414
    const/4 v0, 0x3

    .line 415
    .line 416
    .line 417
    invoke-static {v4, v4, v13, v4, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->rememberLazyGridState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 418
    move-result-object v0

    .line 419
    .line 420
    and-int/lit16 v3, v3, -0x381

    .line 421
    move-object v6, v0

    .line 422
    .line 423
    :cond_26
    if-eqz v7, :cond_27

    .line 424
    int-to-float v0, v4

    .line 425
    .line 426
    .line 427
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 428
    move-result v0

    .line 429
    .line 430
    .line 431
    invoke-static {v0}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 432
    move-result-object v0

    .line 433
    move-object v8, v0

    .line 434
    .line 435
    :cond_27
    if-eqz v9, :cond_28

    .line 436
    goto :goto_17

    .line 437
    :cond_28
    move v4, v12

    .line 438
    .line 439
    :goto_17
    and-int/lit8 v0, v2, 0x20

    .line 440
    .line 441
    if-eqz v0, :cond_2a

    .line 442
    .line 443
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 444
    .line 445
    if-nez v4, :cond_29

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 449
    move-result-object v0

    .line 450
    goto :goto_18

    .line 451
    .line 452
    .line 453
    :cond_29
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getEnd()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 454
    move-result-object v0

    .line 455
    .line 456
    :goto_18
    and-int v3, v3, v22

    .line 457
    move-object v14, v0

    .line 458
    .line 459
    :cond_2a
    if-eqz v15, :cond_2b

    .line 460
    .line 461
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 465
    move-result-object v0

    .line 466
    move-object v11, v0

    .line 467
    .line 468
    :cond_2b
    and-int/lit16 v0, v2, 0x80

    .line 469
    .line 470
    if-eqz v0, :cond_2c

    .line 471
    .line 472
    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    .line 473
    const/4 v7, 0x6

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v13, v7}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 477
    move-result-object v0

    .line 478
    .line 479
    and-int v3, v3, v21

    .line 480
    goto :goto_19

    .line 481
    .line 482
    :cond_2c
    move-object/from16 v0, p7

    .line 483
    .line 484
    :goto_19
    if-eqz v19, :cond_2d

    .line 485
    const/4 v7, 0x1

    .line 486
    move v9, v4

    .line 487
    move v4, v3

    .line 488
    move-object v3, v6

    .line 489
    move v6, v9

    .line 490
    move v9, v7

    .line 491
    :goto_1a
    move-object v10, v11

    .line 492
    goto :goto_15

    .line 493
    :cond_2d
    move v9, v4

    .line 494
    move v4, v3

    .line 495
    move-object v3, v6

    .line 496
    move v6, v9

    .line 497
    .line 498
    move/from16 v9, p8

    .line 499
    goto :goto_1a

    .line 500
    .line 501
    .line 502
    :goto_1b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 503
    .line 504
    and-int/lit8 v7, v4, 0xe

    .line 505
    .line 506
    shr-int/lit8 v12, v4, 0xf

    .line 507
    .line 508
    and-int/lit8 v12, v12, 0x70

    .line 509
    or-int/2addr v7, v12

    .line 510
    .line 511
    shr-int/lit8 v12, v4, 0x3

    .line 512
    .line 513
    and-int/lit16 v14, v12, 0x380

    .line 514
    or-int/2addr v7, v14

    .line 515
    .line 516
    .line 517
    invoke-static {v1, v10, v8, v13, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->rememberRowHeightSums(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;

    .line 518
    move-result-object v7

    .line 519
    .line 520
    and-int/lit8 v14, v12, 0xe

    .line 521
    .line 522
    const/high16 v15, 0x30000

    .line 523
    or-int/2addr v14, v15

    .line 524
    .line 525
    and-int/lit8 v15, v12, 0x70

    .line 526
    or-int/2addr v14, v15

    .line 527
    .line 528
    and-int/lit16 v15, v4, 0x1c00

    .line 529
    or-int/2addr v14, v15

    .line 530
    .line 531
    and-int v15, v4, p10

    .line 532
    or-int/2addr v14, v15

    .line 533
    .line 534
    and-int v15, v12, v16

    .line 535
    or-int/2addr v14, v15

    .line 536
    .line 537
    and-int v12, v12, v17

    .line 538
    or-int/2addr v12, v14

    .line 539
    .line 540
    shl-int/lit8 v14, v4, 0x6

    .line 541
    .line 542
    and-int v14, v14, v18

    .line 543
    or-int/2addr v12, v14

    .line 544
    .line 545
    shl-int/lit8 v14, v4, 0xc

    .line 546
    .line 547
    and-int v14, v14, v20

    .line 548
    or-int/2addr v14, v12

    .line 549
    .line 550
    shr-int/lit8 v4, v4, 0x1b

    .line 551
    .line 552
    and-int/lit8 v15, v4, 0xe

    .line 553
    .line 554
    const/16 v16, 0x0

    .line 555
    move-object v4, v7

    .line 556
    const/4 v7, 0x0

    .line 557
    .line 558
    move-object/from16 v12, p9

    .line 559
    move-object v2, v5

    .line 560
    move-object v5, v8

    .line 561
    move-object v8, v0

    .line 562
    .line 563
    .line 564
    invoke-static/range {v2 .. v16}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->LazyGrid(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 565
    move-object v4, v5

    .line 566
    move v5, v6

    .line 567
    move-object v7, v10

    .line 568
    move-object v6, v11

    .line 569
    .line 570
    .line 571
    :goto_1c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 572
    move-result-object v13

    .line 573
    .line 574
    if-nez v13, :cond_2e

    .line 575
    return-void

    .line 576
    .line 577
    :cond_2e
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;

    .line 578
    .line 579
    move-object/from16 v10, p9

    .line 580
    .line 581
    move/from16 v11, p11

    .line 582
    .line 583
    move/from16 v12, p12

    .line 584
    .line 585
    .line 586
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;-><init>(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;II)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 590
    return-void
.end method

.method public static final LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p0    # Landroidx/compose/foundation/lazy/grid/GridCells;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/grid/LazyGridState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/gestures/FlingBehavior;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/foundation/lazy/grid/GridCells;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
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
    move-object/from16 v10, p9

    .line 5
    .line 6
    move/from16 v0, p11

    .line 7
    .line 8
    move/from16 v2, p12

    .line 9
    .line 10
    const-string v3, "columns"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v3, "content"

    .line 16
    .line 17
    .line 18
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v3, 0x588990d0

    .line 22
    .line 23
    move-object/from16 v4, p10

    .line 24
    .line 25
    .line 26
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 27
    move-result-object v13

    .line 28
    .line 29
    and-int/lit8 v3, v2, 0x1

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    or-int/lit8 v3, v0, 0x6

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    and-int/lit8 v3, v0, 0xe

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v3, v0

    .line 51
    .line 52
    :goto_1
    and-int/lit8 v4, v2, 0x2

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
    and-int/lit8 v5, v0, 0x70

    .line 62
    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    move-object/from16 v5, p1

    .line 66
    .line 67
    .line 68
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v6, v0, 0x380

    .line 80
    .line 81
    if-nez v6, :cond_8

    .line 82
    .line 83
    and-int/lit8 v6, v2, 0x4

    .line 84
    .line 85
    if-nez v6, :cond_6

    .line 86
    .line 87
    move-object/from16 v6, p2

    .line 88
    .line 89
    .line 90
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 91
    move-result v7

    .line 92
    .line 93
    if-eqz v7, :cond_7

    .line 94
    .line 95
    const/16 v7, 0x100

    .line 96
    goto :goto_4

    .line 97
    .line 98
    :cond_6
    move-object/from16 v6, p2

    .line 99
    .line 100
    :cond_7
    const/16 v7, 0x80

    .line 101
    :goto_4
    or-int/2addr v3, v7

    .line 102
    goto :goto_5

    .line 103
    .line 104
    :cond_8
    move-object/from16 v6, p2

    .line 105
    .line 106
    :goto_5
    and-int/lit8 v7, v2, 0x8

    .line 107
    .line 108
    if-eqz v7, :cond_a

    .line 109
    .line 110
    or-int/lit16 v3, v3, 0xc00

    .line 111
    .line 112
    :cond_9
    move-object/from16 v8, p3

    .line 113
    goto :goto_7

    .line 114
    .line 115
    :cond_a
    and-int/lit16 v8, v0, 0x1c00

    .line 116
    .line 117
    if-nez v8, :cond_9

    .line 118
    .line 119
    move-object/from16 v8, p3

    .line 120
    .line 121
    .line 122
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v9

    .line 132
    .line 133
    :goto_7
    and-int/lit8 v9, v2, 0x10

    .line 134
    .line 135
    .line 136
    const v11, 0xe000

    .line 137
    .line 138
    if-eqz v9, :cond_d

    .line 139
    .line 140
    or-int/lit16 v3, v3, 0x6000

    .line 141
    .line 142
    :cond_c
    move/from16 v12, p4

    .line 143
    goto :goto_9

    .line 144
    .line 145
    :cond_d
    and-int v12, v0, v11

    .line 146
    .line 147
    if-nez v12, :cond_c

    .line 148
    .line 149
    move/from16 v12, p4

    .line 150
    .line 151
    .line 152
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 153
    move-result v14

    .line 154
    .line 155
    if-eqz v14, :cond_e

    .line 156
    .line 157
    const/16 v14, 0x4000

    .line 158
    goto :goto_8

    .line 159
    .line 160
    :cond_e
    const/16 v14, 0x2000

    .line 161
    :goto_8
    or-int/2addr v3, v14

    .line 162
    .line 163
    :goto_9
    const/high16 v14, 0x70000

    .line 164
    and-int/2addr v14, v0

    .line 165
    .line 166
    if-nez v14, :cond_11

    .line 167
    .line 168
    and-int/lit8 v14, v2, 0x20

    .line 169
    .line 170
    if-nez v14, :cond_f

    .line 171
    .line 172
    move-object/from16 v14, p5

    .line 173
    .line 174
    .line 175
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 176
    move-result v15

    .line 177
    .line 178
    if-eqz v15, :cond_10

    .line 179
    .line 180
    const/high16 v15, 0x20000

    .line 181
    goto :goto_a

    .line 182
    .line 183
    :cond_f
    move-object/from16 v14, p5

    .line 184
    .line 185
    :cond_10
    const/high16 v15, 0x10000

    .line 186
    :goto_a
    or-int/2addr v3, v15

    .line 187
    goto :goto_b

    .line 188
    .line 189
    :cond_11
    move-object/from16 v14, p5

    .line 190
    .line 191
    :goto_b
    and-int/lit8 v15, v2, 0x40

    .line 192
    .line 193
    const/high16 v16, 0x380000

    .line 194
    .line 195
    if-eqz v15, :cond_12

    .line 196
    .line 197
    const/high16 v17, 0x180000

    .line 198
    .line 199
    or-int v3, v3, v17

    .line 200
    .line 201
    move/from16 p10, v11

    .line 202
    .line 203
    move-object/from16 v11, p6

    .line 204
    goto :goto_d

    .line 205
    .line 206
    :cond_12
    and-int v17, v0, v16

    .line 207
    .line 208
    move/from16 p10, v11

    .line 209
    .line 210
    move-object/from16 v11, p6

    .line 211
    .line 212
    if-nez v17, :cond_14

    .line 213
    .line 214
    .line 215
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 216
    move-result v17

    .line 217
    .line 218
    if-eqz v17, :cond_13

    .line 219
    .line 220
    const/high16 v17, 0x100000

    .line 221
    goto :goto_c

    .line 222
    .line 223
    :cond_13
    const/high16 v17, 0x80000

    .line 224
    .line 225
    :goto_c
    or-int v3, v3, v17

    .line 226
    .line 227
    :cond_14
    :goto_d
    const/high16 v17, 0x1c00000

    .line 228
    .line 229
    and-int v18, v0, v17

    .line 230
    .line 231
    if-nez v18, :cond_17

    .line 232
    .line 233
    and-int/lit16 v0, v2, 0x80

    .line 234
    .line 235
    if-nez v0, :cond_15

    .line 236
    .line 237
    move-object/from16 v0, p7

    .line 238
    .line 239
    .line 240
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 241
    move-result v18

    .line 242
    .line 243
    if-eqz v18, :cond_16

    .line 244
    .line 245
    const/high16 v18, 0x800000

    .line 246
    goto :goto_e

    .line 247
    .line 248
    :cond_15
    move-object/from16 v0, p7

    .line 249
    .line 250
    :cond_16
    const/high16 v18, 0x400000

    .line 251
    .line 252
    :goto_e
    or-int v3, v3, v18

    .line 253
    goto :goto_f

    .line 254
    .line 255
    :cond_17
    move-object/from16 v0, p7

    .line 256
    .line 257
    :goto_f
    and-int/lit16 v0, v2, 0x100

    .line 258
    .line 259
    const/high16 v18, 0xe000000

    .line 260
    .line 261
    if-eqz v0, :cond_19

    .line 262
    .line 263
    const/high16 v19, 0x6000000

    .line 264
    .line 265
    or-int v3, v3, v19

    .line 266
    .line 267
    :cond_18
    move/from16 v19, v0

    .line 268
    .line 269
    move/from16 v0, p8

    .line 270
    goto :goto_11

    .line 271
    .line 272
    :cond_19
    and-int v19, p11, v18

    .line 273
    .line 274
    if-nez v19, :cond_18

    .line 275
    .line 276
    move/from16 v19, v0

    .line 277
    .line 278
    move/from16 v0, p8

    .line 279
    .line 280
    .line 281
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 282
    move-result v20

    .line 283
    .line 284
    if-eqz v20, :cond_1a

    .line 285
    .line 286
    const/high16 v20, 0x4000000

    .line 287
    goto :goto_10

    .line 288
    .line 289
    :cond_1a
    const/high16 v20, 0x2000000

    .line 290
    .line 291
    :goto_10
    or-int v3, v3, v20

    .line 292
    .line 293
    :goto_11
    and-int/lit16 v0, v2, 0x200

    .line 294
    .line 295
    const/high16 v20, 0x70000000

    .line 296
    .line 297
    if-eqz v0, :cond_1b

    .line 298
    .line 299
    const/high16 v0, 0x30000000

    .line 300
    :goto_12
    or-int/2addr v3, v0

    .line 301
    goto :goto_13

    .line 302
    .line 303
    :cond_1b
    and-int v0, p11, v20

    .line 304
    .line 305
    if-nez v0, :cond_1d

    .line 306
    .line 307
    .line 308
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 309
    move-result v0

    .line 310
    .line 311
    if-eqz v0, :cond_1c

    .line 312
    .line 313
    const/high16 v0, 0x20000000

    .line 314
    goto :goto_12

    .line 315
    .line 316
    :cond_1c
    const/high16 v0, 0x10000000

    .line 317
    goto :goto_12

    .line 318
    .line 319
    .line 320
    :cond_1d
    :goto_13
    const v0, 0x5b6db6db

    .line 321
    and-int/2addr v0, v3

    .line 322
    .line 323
    move/from16 v21, v4

    .line 324
    .line 325
    .line 326
    const v4, 0x12492492

    .line 327
    .line 328
    if-ne v0, v4, :cond_1f

    .line 329
    .line 330
    .line 331
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 332
    move-result v0

    .line 333
    .line 334
    if-nez v0, :cond_1e

    .line 335
    goto :goto_15

    .line 336
    .line 337
    .line 338
    :cond_1e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 339
    .line 340
    move/from16 v9, p8

    .line 341
    move-object v2, v5

    .line 342
    move-object v3, v6

    .line 343
    move-object v4, v8

    .line 344
    move v5, v12

    .line 345
    move-object v6, v14

    .line 346
    .line 347
    move-object/from16 v8, p7

    .line 348
    :goto_14
    move-object v7, v11

    .line 349
    .line 350
    goto/16 :goto_1c

    .line 351
    .line 352
    .line 353
    :cond_1f
    :goto_15
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 354
    .line 355
    and-int/lit8 v0, p11, 0x1

    .line 356
    .line 357
    .line 358
    const v4, -0x1c00001

    .line 359
    .line 360
    .line 361
    const v22, -0x70001

    .line 362
    .line 363
    if-eqz v0, :cond_24

    .line 364
    .line 365
    .line 366
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 367
    move-result v0

    .line 368
    .line 369
    if-eqz v0, :cond_20

    .line 370
    goto :goto_17

    .line 371
    .line 372
    .line 373
    :cond_20
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 374
    .line 375
    and-int/lit8 v0, v2, 0x4

    .line 376
    .line 377
    if-eqz v0, :cond_21

    .line 378
    .line 379
    and-int/lit16 v3, v3, -0x381

    .line 380
    .line 381
    :cond_21
    and-int/lit8 v0, v2, 0x20

    .line 382
    .line 383
    if-eqz v0, :cond_22

    .line 384
    .line 385
    and-int v3, v3, v22

    .line 386
    .line 387
    :cond_22
    and-int/lit16 v0, v2, 0x80

    .line 388
    .line 389
    if-eqz v0, :cond_23

    .line 390
    and-int/2addr v3, v4

    .line 391
    .line 392
    :cond_23
    move-object/from16 v0, p7

    .line 393
    .line 394
    move/from16 v9, p8

    .line 395
    move v4, v3

    .line 396
    move-object v3, v6

    .line 397
    move v6, v12

    .line 398
    :goto_16
    move-object v10, v14

    .line 399
    .line 400
    goto/16 :goto_1b

    .line 401
    .line 402
    :cond_24
    :goto_17
    if-eqz v21, :cond_25

    .line 403
    .line 404
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 405
    move-object v5, v0

    .line 406
    .line 407
    :cond_25
    and-int/lit8 v0, v2, 0x4

    .line 408
    .line 409
    move/from16 v21, v4

    .line 410
    const/4 v4, 0x0

    .line 411
    .line 412
    if-eqz v0, :cond_26

    .line 413
    const/4 v0, 0x3

    .line 414
    .line 415
    .line 416
    invoke-static {v4, v4, v13, v4, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->rememberLazyGridState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    and-int/lit16 v3, v3, -0x381

    .line 420
    move-object v6, v0

    .line 421
    .line 422
    :cond_26
    if-eqz v7, :cond_27

    .line 423
    int-to-float v0, v4

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 427
    move-result v0

    .line 428
    .line 429
    .line 430
    invoke-static {v0}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 431
    move-result-object v0

    .line 432
    move-object v8, v0

    .line 433
    .line 434
    :cond_27
    if-eqz v9, :cond_28

    .line 435
    goto :goto_18

    .line 436
    :cond_28
    move v4, v12

    .line 437
    .line 438
    :goto_18
    and-int/lit8 v0, v2, 0x20

    .line 439
    .line 440
    if-eqz v0, :cond_2a

    .line 441
    .line 442
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 443
    .line 444
    if-nez v4, :cond_29

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 448
    move-result-object v0

    .line 449
    goto :goto_19

    .line 450
    .line 451
    .line 452
    :cond_29
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 453
    move-result-object v0

    .line 454
    .line 455
    :goto_19
    and-int v3, v3, v22

    .line 456
    move-object v14, v0

    .line 457
    .line 458
    :cond_2a
    if-eqz v15, :cond_2b

    .line 459
    .line 460
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 464
    move-result-object v0

    .line 465
    move-object v11, v0

    .line 466
    .line 467
    :cond_2b
    and-int/lit16 v0, v2, 0x80

    .line 468
    .line 469
    if-eqz v0, :cond_2c

    .line 470
    .line 471
    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    .line 472
    const/4 v7, 0x6

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v13, v7}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 476
    move-result-object v0

    .line 477
    .line 478
    and-int v3, v3, v21

    .line 479
    goto :goto_1a

    .line 480
    .line 481
    :cond_2c
    move-object/from16 v0, p7

    .line 482
    .line 483
    :goto_1a
    if-eqz v19, :cond_2d

    .line 484
    const/4 v7, 0x1

    .line 485
    move v9, v4

    .line 486
    move v4, v3

    .line 487
    move-object v3, v6

    .line 488
    move v6, v9

    .line 489
    move v9, v7

    .line 490
    goto :goto_16

    .line 491
    :cond_2d
    move v9, v4

    .line 492
    move v4, v3

    .line 493
    move-object v3, v6

    .line 494
    move v6, v9

    .line 495
    .line 496
    move/from16 v9, p8

    .line 497
    goto :goto_16

    .line 498
    .line 499
    .line 500
    :goto_1b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 501
    .line 502
    and-int/lit8 v7, v4, 0xe

    .line 503
    .line 504
    shr-int/lit8 v12, v4, 0xf

    .line 505
    .line 506
    and-int/lit8 v12, v12, 0x70

    .line 507
    or-int/2addr v7, v12

    .line 508
    .line 509
    shr-int/lit8 v12, v4, 0x3

    .line 510
    .line 511
    and-int/lit16 v14, v12, 0x380

    .line 512
    or-int/2addr v7, v14

    .line 513
    .line 514
    .line 515
    invoke-static {v1, v11, v8, v13, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->rememberColumnWidthSums(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;

    .line 516
    move-result-object v7

    .line 517
    .line 518
    and-int/lit8 v14, v12, 0xe

    .line 519
    .line 520
    const/high16 v15, 0x30000

    .line 521
    or-int/2addr v14, v15

    .line 522
    .line 523
    and-int/lit8 v15, v12, 0x70

    .line 524
    or-int/2addr v14, v15

    .line 525
    .line 526
    and-int/lit16 v15, v4, 0x1c00

    .line 527
    or-int/2addr v14, v15

    .line 528
    .line 529
    and-int v15, v4, p10

    .line 530
    or-int/2addr v14, v15

    .line 531
    .line 532
    and-int v15, v12, v16

    .line 533
    or-int/2addr v14, v15

    .line 534
    .line 535
    and-int v12, v12, v17

    .line 536
    or-int/2addr v12, v14

    .line 537
    .line 538
    shl-int/lit8 v14, v4, 0x9

    .line 539
    .line 540
    and-int v15, v14, v18

    .line 541
    or-int/2addr v12, v15

    .line 542
    .line 543
    and-int v14, v14, v20

    .line 544
    or-int/2addr v14, v12

    .line 545
    .line 546
    shr-int/lit8 v4, v4, 0x1b

    .line 547
    .line 548
    and-int/lit8 v15, v4, 0xe

    .line 549
    .line 550
    const/16 v16, 0x0

    .line 551
    move-object v4, v7

    .line 552
    const/4 v7, 0x1

    .line 553
    .line 554
    move-object/from16 v12, p9

    .line 555
    move-object v2, v5

    .line 556
    move-object v5, v8

    .line 557
    move-object v8, v0

    .line 558
    .line 559
    .line 560
    invoke-static/range {v2 .. v16}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->LazyGrid(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 561
    move-object v4, v5

    .line 562
    move v5, v6

    .line 563
    move-object v6, v10

    .line 564
    .line 565
    goto/16 :goto_14

    .line 566
    .line 567
    .line 568
    :goto_1c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 569
    move-result-object v13

    .line 570
    .line 571
    if-nez v13, :cond_2e

    .line 572
    return-void

    .line 573
    .line 574
    :cond_2e
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;

    .line 575
    .line 576
    move-object/from16 v10, p9

    .line 577
    .line 578
    move/from16 v11, p11

    .line 579
    .line 580
    move/from16 v12, p12

    .line 581
    .line 582
    .line 583
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;-><init>(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;II)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 587
    return-void
.end method

.method public static final synthetic access$calculateCellsCrossAxisSizeImpl(III)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->calculateCellsCrossAxisSizeImpl(III)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final calculateCellsCrossAxisSizeImpl(III)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 3
    mul-int/2addr p2, v0

    .line 4
    sub-int/2addr p0, p2

    .line 5
    .line 6
    div-int p2, p0, p1

    .line 7
    rem-int/2addr p0, p1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    .line 16
    :goto_0
    if-ge v2, p1, :cond_1

    .line 17
    .line 18
    if-ge v2, p0, :cond_0

    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v1

    .line 22
    :goto_1
    add-int/2addr v3, p2

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method

.method public static final items(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .locals 3
    .param p0    # Landroidx/compose/foundation/lazy/grid/LazyGridScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;",
            "-TT;",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$2;

    invoke-direct {v2, p2, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    move-object p2, v2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p3, :cond_1

    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$3;

    invoke-direct {v1, p3, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$3;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    :cond_1
    move-object p3, v1

    move-object v1, p4

    new-instance p4, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$4;

    invoke-direct {p4, v1, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$4;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 3
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$5;

    invoke-direct {v1, p5, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$5;-><init>(Lkotlin/jvm/functions/Function4;Ljava/util/List;)V

    const p5, 0x29b3c0fe

    const/4 v0, 0x1

    invoke-static {p5, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p5

    .line 4
    invoke-interface/range {p0 .. p5}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public static final items(Landroidx/compose/foundation/lazy/grid/LazyGridScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .locals 3
    .param p0    # Landroidx/compose/foundation/lazy/grid/LazyGridScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "[TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;",
            "-TT;",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 5
    array-length p1, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 6
    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$7;

    invoke-direct {v2, p2, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$7;-><init>(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p3, :cond_1

    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$8;

    invoke-direct {v1, p3, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$8;-><init>(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    :cond_1
    move-object p3, v1

    move-object v1, p4

    new-instance p4, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$9;

    invoke-direct {p4, v1, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$9;-><init>(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    .line 7
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$10;

    invoke-direct {v1, p5, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$10;-><init>(Lkotlin/jvm/functions/Function4;[Ljava/lang/Object;)V

    const p5, 0x184ae7d1

    const/4 v0, 0x1

    invoke-static {p5, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p5

    .line 8
    invoke-interface/range {p0 .. p5}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public static synthetic items$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    .line 1
    sget-object p4, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$1;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$1;

    .line 2
    :cond_2
    const-string p6, "<this>"

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "items"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "contentType"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "itemContent"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz p2, :cond_3

    .line 4
    new-instance p6, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$2;

    invoke-direct {p6, p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    move-object v3, p6

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    if-eqz p3, :cond_4

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$3;

    invoke-direct {v0, p3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$3;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    :cond_4
    move-object v4, v0

    new-instance v5, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$4;

    invoke-direct {v5, p4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$4;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 5
    new-instance p2, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$5;

    invoke-direct {p2, p5, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$5;-><init>(Lkotlin/jvm/functions/Function4;Ljava/util/List;)V

    const p1, 0x29b3c0fe

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v1, p0

    .line 6
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public static synthetic items$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    .line 7
    sget-object p4, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$6;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$6;

    .line 8
    :cond_2
    const-string p6, "<this>"

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "items"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "contentType"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "itemContent"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v2, p1

    if-eqz p2, :cond_3

    .line 10
    new-instance p6, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$7;

    invoke-direct {p6, p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$7;-><init>(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    move-object v3, p6

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    if-eqz p3, :cond_4

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$8;

    invoke-direct {v0, p3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$8;-><init>(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    :cond_4
    move-object v4, v0

    new-instance v5, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$9;

    invoke-direct {v5, p4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$9;-><init>(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    .line 11
    new-instance p2, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$10;

    invoke-direct {p2, p5, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$10;-><init>(Lkotlin/jvm/functions/Function4;[Ljava/lang/Object;)V

    const p1, 0x184ae7d1

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v1, p0

    .line 12
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public static final itemsIndexed(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;)V
    .locals 3
    .param p0    # Landroidx/compose/foundation/lazy/grid/LazyGridScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$2;

    invoke-direct {v2, p2, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$2;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    move-object p2, v2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p3, :cond_1

    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$3;

    invoke-direct {v1, p3, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$3;-><init>(Lkotlin/jvm/functions/Function3;Ljava/util/List;)V

    :cond_1
    move-object p3, v1

    move-object v1, p4

    new-instance p4, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$4;

    invoke-direct {p4, v1, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$4;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 3
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$5;

    invoke-direct {v1, p5, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$5;-><init>(Lkotlin/jvm/functions/Function5;Ljava/util/List;)V

    const p5, 0x49456f69

    const/4 v0, 0x1

    invoke-static {p5, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p5

    .line 4
    invoke-interface/range {p0 .. p5}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public static final itemsIndexed(Landroidx/compose/foundation/lazy/grid/LazyGridScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;)V
    .locals 3
    .param p0    # Landroidx/compose/foundation/lazy/grid/LazyGridScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "[TT;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 5
    array-length p1, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 6
    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$7;

    invoke-direct {v2, p2, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$7;-><init>(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p3, :cond_1

    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$8;

    invoke-direct {v1, p3, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$8;-><init>(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    :cond_1
    move-object p3, v1

    move-object v1, p4

    new-instance p4, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$9;

    invoke-direct {p4, v1, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$9;-><init>(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    .line 7
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$10;

    invoke-direct {v1, p5, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$10;-><init>(Lkotlin/jvm/functions/Function5;[Ljava/lang/Object;)V

    const p5, -0x3653b6c2

    const/4 v0, 0x1

    invoke-static {p5, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p5

    .line 8
    invoke-interface/range {p0 .. p5}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public static synthetic itemsIndexed$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    .line 1
    sget-object p4, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$1;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$1;

    .line 2
    :cond_2
    const-string p6, "<this>"

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "items"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "contentType"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "itemContent"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz p2, :cond_3

    .line 4
    new-instance p6, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$2;

    invoke-direct {p6, p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$2;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    move-object v3, p6

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    if-eqz p3, :cond_4

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$3;

    invoke-direct {v0, p3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$3;-><init>(Lkotlin/jvm/functions/Function3;Ljava/util/List;)V

    :cond_4
    move-object v4, v0

    new-instance v5, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$4;

    invoke-direct {v5, p4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$4;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 5
    new-instance p2, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$5;

    invoke-direct {p2, p5, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$5;-><init>(Lkotlin/jvm/functions/Function5;Ljava/util/List;)V

    const p1, 0x49456f69

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v1, p0

    .line 6
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public static synthetic itemsIndexed$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    .line 7
    sget-object p4, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$6;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$6;

    .line 8
    :cond_2
    const-string p6, "<this>"

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "items"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "contentType"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "itemContent"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v2, p1

    if-eqz p2, :cond_3

    .line 10
    new-instance p6, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$7;

    invoke-direct {p6, p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$7;-><init>(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    move-object v3, p6

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    if-eqz p3, :cond_4

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$8;

    invoke-direct {v0, p3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$8;-><init>(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    :cond_4
    move-object v4, v0

    new-instance v5, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$9;

    invoke-direct {v5, p4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$9;-><init>(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    .line 11
    new-instance p2, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$10;

    invoke-direct {p2, p5, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$10;-><init>(Lkotlin/jvm/functions/Function5;[Ljava/lang/Object;)V

    const p1, -0x3653b6c2

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v1, p0

    .line 12
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method private static final rememberColumnWidthSums(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/GridCells;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const p4, -0x50c843ac

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    .line 9
    const p4, 0x607fb4c4

    .line 10
    .line 11
    .line 12
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 16
    move-result p4

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    or-int/2addr p4, v0

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    or-int/2addr p4, v0

    .line 27
    .line 28
    .line 29
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-nez p4, :cond_0

    .line 33
    .line 34
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 38
    move-result-object p4

    .line 39
    .line 40
    if-ne v0, p4, :cond_1

    .line 41
    .line 42
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p2, p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 52
    .line 53
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    .line 56
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 57
    return-object v0
.end method

.method private static final rememberRowHeightSums(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/GridCells;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const p4, 0xe4947f5

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    .line 9
    const p4, 0x607fb4c4

    .line 10
    .line 11
    .line 12
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 16
    move-result p4

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    or-int/2addr p4, v0

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    or-int/2addr p4, v0

    .line 27
    .line 28
    .line 29
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-nez p4, :cond_0

    .line 33
    .line 34
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 38
    move-result-object p4

    .line 39
    .line 40
    if-ne v0, p4, :cond_1

    .line 41
    .line 42
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberRowHeightSums$1$1;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p2, p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberRowHeightSums$1$1;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Vertical;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 52
    .line 53
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    .line 56
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 57
    return-object v0
.end method
