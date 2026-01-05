.class public final Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006JM\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\tH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008 \u0010!J;\u0010\"\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u00012\u0006\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020\t2\u0006\u0010&\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\u0015\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008(\u0010)JD\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\t2\u0006\u0010-\u001a\u00020\t2\u0006\u0010.\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u00052\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u000201002\u0006\u00102\u001a\u000203J\u0006\u00104\u001a\u00020+J\u0018\u00105\u001a\u00020+2\u0006\u00106\u001a\u0002012\u0006\u00107\u001a\u00020\u000cH\u0002J\u001c\u00108\u001a\u00020\u0015*\u00020\tH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u00089\u0010:R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0014\u001a\u00020\t*\u00020\u00158BX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006;"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "isVertical",
        "",
        "(Lkotlinx/coroutines/CoroutineScope;Z)V",
        "keyToIndexMap",
        "",
        "",
        "keyToItemInfoMap",
        "",
        "Landroidx/compose/foundation/lazy/grid/ItemInfo;",
        "positionedKeys",
        "",
        "slotsPerLine",
        "viewportEndItemIndex",
        "viewportEndItemNotVisiblePartSize",
        "viewportStartItemIndex",
        "viewportStartItemNotVisiblePartSize",
        "mainAxis",
        "Landroidx/compose/ui/unit/IntOffset;",
        "getMainAxis--gyyYBs",
        "(J)I",
        "calculateExpectedOffset",
        "index",
        "mainAxisSizeWithSpacings",
        "averageLineMainAxisSize",
        "scrolledBy",
        "reverseLayout",
        "mainAxisLayoutSize",
        "fallback",
        "calculateExpectedOffset-tGxSNXI",
        "(IIIJZII)I",
        "getAnimatedOffset",
        "key",
        "placeableIndex",
        "minOffset",
        "maxOffset",
        "rawOffset",
        "getAnimatedOffset-YT5a7pE",
        "(Ljava/lang/Object;IIIJ)J",
        "onMeasured",
        "",
        "consumedScroll",
        "layoutWidth",
        "layoutHeight",
        "positionedItems",
        "",
        "Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;",
        "measuredItemProvider",
        "Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;",
        "reset",
        "startAnimationsIfNeeded",
        "item",
        "itemInfo",
        "toOffset",
        "toOffset-Bjo55l4",
        "(I)J",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isVertical:Z

.field private keyToIndexMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final keyToItemInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/grid/ItemInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final positionedKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private slotsPerLine:I

.field private viewportEndItemIndex:I

.field private viewportEndItemNotVisiblePartSize:I

.field private viewportStartItemIndex:I

.field private viewportStartItemNotVisiblePartSize:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Z)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "scope"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->isVertical:Z

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToIndexMap:Ljava/util/Map;

    .line 26
    const/4 p1, -0x1

    .line 27
    .line 28
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportStartItemIndex:I

    .line 29
    .line 30
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportEndItemIndex:I

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->positionedKeys:Ljava/util/Set;

    .line 38
    return-void
.end method

.method public static final synthetic access$isVertical$p(Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->isVertical:Z

    .line 3
    return p0
.end method

.method private final calculateExpectedOffset-tGxSNXI(IIIJZII)I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->slotsPerLine:I

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    iget v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportEndItemIndex:I

    .line 9
    .line 10
    if-nez p6, :cond_1

    .line 11
    .line 12
    if-ge v2, p1, :cond_0

    .line 13
    :goto_0
    move v2, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move v2, v0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    if-le v2, p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :goto_1
    if-nez p6, :cond_2

    .line 22
    .line 23
    iget p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportStartItemIndex:I

    .line 24
    .line 25
    if-le p6, p1, :cond_3

    .line 26
    :goto_2
    move v0, v1

    .line 27
    goto :goto_3

    .line 28
    .line 29
    :cond_2
    iget p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportStartItemIndex:I

    .line 30
    .line 31
    if-ge p6, p1, :cond_3

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 35
    .line 36
    iget p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportEndItemIndex:I

    .line 37
    sub-int/2addr p1, p2

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 41
    move-result p1

    .line 42
    .line 43
    iget p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->slotsPerLine:I

    .line 44
    add-int/2addr p1, p2

    .line 45
    sub-int/2addr p1, v1

    .line 46
    div-int/2addr p1, p2

    .line 47
    .line 48
    iget p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportEndItemNotVisiblePartSize:I

    .line 49
    add-int/2addr p7, p2

    .line 50
    sub-int/2addr p1, v1

    .line 51
    mul-int/2addr p3, p1

    .line 52
    add-int/2addr p7, p3

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p4, p5}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 56
    move-result p1

    .line 57
    add-int/2addr p7, p1

    .line 58
    return p7

    .line 59
    .line 60
    :cond_4
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportStartItemIndex:I

    .line 63
    sub-int/2addr p6, p1

    .line 64
    .line 65
    .line 66
    invoke-static {p6}, Ljava/lang/Math;->abs(I)I

    .line 67
    move-result p1

    .line 68
    .line 69
    iget p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->slotsPerLine:I

    .line 70
    add-int/2addr p1, p6

    .line 71
    sub-int/2addr p1, v1

    .line 72
    div-int/2addr p1, p6

    .line 73
    .line 74
    iget p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportStartItemNotVisiblePartSize:I

    .line 75
    sub-int/2addr p6, p2

    .line 76
    sub-int/2addr p1, v1

    .line 77
    mul-int/2addr p3, p1

    .line 78
    sub-int/2addr p6, p3

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p4, p5}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 82
    move-result p1

    .line 83
    add-int/2addr p6, p1

    .line 84
    return p6

    .line 85
    :cond_5
    return p8

    .line 86
    .line 87
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string p2, "Failed requirement."

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1
.end method

.method private final getMainAxis--gyyYBs(J)I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->isVertical:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private final startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;Landroidx/compose/foundation/lazy/grid/ItemInfo;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getPlaceablesCount()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-le v1, v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getPlaceablesCount()I

    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    if-ge v1, v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getOffset-nOcc-ac()J

    .line 51
    move-result-wide v4

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    new-instance v6, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    .line 61
    move-result-wide v7

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 65
    move-result v9

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 69
    move-result v10

    .line 70
    sub-int/2addr v9, v10

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 74
    move-result v4

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 78
    move-result v5

    .line 79
    sub-int/2addr v4, v5

    .line 80
    .line 81
    .line 82
    invoke-static {v9, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 83
    move-result-wide v4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getMainAxisSize(I)I

    .line 87
    move-result v1

    .line 88
    .line 89
    .line 90
    invoke-direct {v6, v4, v5, v1, v3}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    move-result v2

    .line 103
    const/4 v4, 0x0

    .line 104
    .line 105
    :goto_2
    if-ge v4, v2, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    check-cast v5, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->getTargetOffset-nOcc-ac()J

    .line 115
    move-result-wide v6

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    .line 119
    move-result-wide v8

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 123
    move-result v10

    .line 124
    .line 125
    .line 126
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 127
    move-result v11

    .line 128
    add-int/2addr v10, v11

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 132
    move-result v6

    .line 133
    .line 134
    .line 135
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 136
    move-result v7

    .line 137
    add-int/2addr v6, v7

    .line 138
    .line 139
    .line 140
    invoke-static {v10, v6}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 141
    move-result-wide v6

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getPlaceableOffset-nOcc-ac()J

    .line 145
    move-result-wide v8

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getMainAxisSize(I)I

    .line 149
    move-result v10

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v10}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->setMainAxisSize(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getAnimationSpec(I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 156
    move-result-object v10

    .line 157
    .line 158
    .line 159
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 160
    move-result v6

    .line 161
    .line 162
    if-nez v6, :cond_2

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    .line 166
    move-result-wide v6

    .line 167
    .line 168
    .line 169
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 170
    move-result v11

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 174
    move-result v12

    .line 175
    sub-int/2addr v11, v12

    .line 176
    .line 177
    .line 178
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 179
    move-result v8

    .line 180
    .line 181
    .line 182
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 183
    move-result v6

    .line 184
    sub-int/2addr v8, v6

    .line 185
    .line 186
    .line 187
    invoke-static {v11, v8}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 188
    move-result-wide v6

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v6, v7}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->setTargetOffset--gyyYBs(J)V

    .line 192
    .line 193
    if-eqz v10, :cond_2

    .line 194
    const/4 v6, 0x1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v6}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->setInProgress(Z)V

    .line 198
    .line 199
    move-object/from16 v6, p0

    .line 200
    .line 201
    iget-object v11, v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 202
    .line 203
    new-instance v14, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$startAnimationsIfNeeded$1$1;

    .line 204
    .line 205
    .line 206
    invoke-direct {v14, v5, v10, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$startAnimationsIfNeeded$1$1;-><init>(Landroidx/compose/foundation/lazy/grid/PlaceableInfo;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/Continuation;)V

    .line 207
    const/4 v15, 0x3

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v13, 0x0

    .line 212
    .line 213
    .line 214
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 215
    goto :goto_3

    .line 216
    .line 217
    :cond_2
    move-object/from16 v6, p0

    .line 218
    .line 219
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 220
    goto :goto_2

    .line 221
    .line 222
    :cond_3
    move-object/from16 v6, p0

    .line 223
    return-void
.end method

.method private final toOffset-Bjo55l4(I)J
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->isVertical:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, p1

    .line 9
    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    move p1, v1

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {v2, p1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method


# virtual methods
.method public final getAnimatedOffset-YT5a7pE(Ljava/lang/Object;IIIJ)J
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/lazy/grid/ItemInfo;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    return-wide p5

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    .line 20
    move-result-object p5

    .line 21
    .line 22
    .line 23
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    check-cast p2, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->getAnimatedOffset()Landroidx/compose/animation/core/Animatable;

    .line 30
    move-result-object p5

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object p5

    .line 35
    .line 36
    check-cast p5, Landroidx/compose/ui/unit/IntOffset;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    .line 40
    move-result-wide p5

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    .line 44
    move-result-wide v0

    .line 45
    .line 46
    .line 47
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 48
    move-result v2

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 52
    move-result v3

    .line 53
    add-int/2addr v2, v3

    .line 54
    .line 55
    .line 56
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 57
    move-result p5

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 61
    move-result p6

    .line 62
    add-int/2addr p5, p6

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p5}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 66
    move-result-wide p5

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->getTargetOffset-nOcc-ac()J

    .line 70
    move-result-wide v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    .line 74
    move-result-wide v2

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 78
    move-result p1

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 82
    move-result v4

    .line 83
    add-int/2addr p1, v4

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 87
    move-result v0

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 96
    move-result-wide v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->getInProgress()Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 106
    move-result p1

    .line 107
    .line 108
    if-ge p1, p3, :cond_1

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p5, p6}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 112
    move-result p1

    .line 113
    .line 114
    if-lt p1, p3, :cond_2

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 118
    move-result p1

    .line 119
    .line 120
    if-le p1, p4, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p5, p6}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 124
    move-result p1

    .line 125
    .line 126
    if-le p1, p4, :cond_3

    .line 127
    .line 128
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 129
    .line 130
    new-instance v3, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$getAnimatedOffset$1;

    .line 131
    const/4 p1, 0x0

    .line 132
    .line 133
    .line 134
    invoke-direct {v3, p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$getAnimatedOffset$1;-><init>(Landroidx/compose/foundation/lazy/grid/PlaceableInfo;Lkotlin/coroutines/Continuation;)V

    .line 135
    const/4 v4, 0x3

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v1, 0x0

    .line 138
    const/4 v2, 0x0

    .line 139
    .line 140
    .line 141
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 142
    :cond_3
    return-wide p5
.end method

.method public final onMeasured(IIIIZLjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;)V
    .locals 34
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIZ",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;",
            ">;",
            "Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v9, p6

    .line 5
    const/4 v10, 0x1

    .line 6
    .line 7
    const-string v1, "positionedItems"

    .line 8
    .line 9
    .line 10
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v1, "measuredItemProvider"

    .line 13
    .line 14
    move-object/from16 v11, p7

    .line 15
    .line 16
    .line 17
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v2, v1, :cond_1d

    .line 25
    .line 26
    .line 27
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getHasAnimations()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_1c

    .line 37
    .line 38
    move/from16 v3, p4

    .line 39
    .line 40
    iput v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->slotsPerLine:I

    .line 41
    .line 42
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->isVertical:Z

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    move/from16 v7, p3

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_0
    move/from16 v7, p2

    .line 50
    .line 51
    :goto_1
    move/from16 v4, p1

    .line 52
    .line 53
    if-eqz p5, :cond_1

    .line 54
    neg-int v1, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    move v1, v4

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->toOffset-Bjo55l4(I)J

    .line 60
    move-result-wide v4

    .line 61
    .line 62
    .line 63
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    move-object v13, v1

    .line 66
    .line 67
    check-cast v13, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    .line 68
    .line 69
    .line 70
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    move-object v14, v1

    .line 73
    .line 74
    check-cast v14, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    .line 75
    .line 76
    .line 77
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x0

    .line 80
    .line 81
    :goto_3
    if-ge v2, v1, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    .line 88
    .line 89
    iget-object v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getKey()Ljava/lang/Object;

    .line 93
    move-result-object v8

    .line 94
    .line 95
    .line 96
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    check-cast v6, Landroidx/compose/foundation/lazy/grid/ItemInfo;

    .line 100
    .line 101
    if-nez v6, :cond_2

    .line 102
    goto :goto_4

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getIndex()I

    .line 106
    move-result v8

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v8}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->setIndex(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getCrossAxisSize()I

    .line 113
    move-result v8

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v8}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->setCrossAxisSize(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getCrossAxisOffset()I

    .line 120
    move-result v3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v3}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->setCrossAxisOffset(I)V

    .line 124
    :goto_4
    add-int/2addr v2, v10

    .line 125
    goto :goto_3

    .line 126
    .line 127
    :cond_3
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$onMeasured$averageLineMainAxisSize$1$lineOf$1;

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v0, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$onMeasured$averageLineMainAxisSize$1$lineOf$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;Ljava/util/List;)V

    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    .line 135
    .line 136
    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 137
    move-result v8

    .line 138
    .line 139
    if-ge v2, v8, :cond_6

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v8

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v8

    .line 148
    .line 149
    check-cast v8, Ljava/lang/Number;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 153
    move-result v8

    .line 154
    const/4 v15, -0x1

    .line 155
    .line 156
    if-ne v8, v15, :cond_4

    .line 157
    add-int/2addr v2, v10

    .line 158
    goto :goto_5

    .line 159
    .line 160
    :cond_4
    move/from16 v16, v10

    .line 161
    const/4 v15, 0x0

    .line 162
    .line 163
    .line 164
    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 165
    move-result v10

    .line 166
    .line 167
    if-ge v2, v10, :cond_5

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v10

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v10

    .line 176
    .line 177
    check-cast v10, Ljava/lang/Number;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 181
    move-result v10

    .line 182
    .line 183
    if-ne v10, v8, :cond_5

    .line 184
    .line 185
    .line 186
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v10

    .line 188
    .line 189
    check-cast v10, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getMainAxisSizeWithSpacings()I

    .line 193
    move-result v10

    .line 194
    .line 195
    .line 196
    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    .line 197
    move-result v15

    .line 198
    .line 199
    add-int/lit8 v2, v2, 0x1

    .line 200
    goto :goto_6

    .line 201
    :cond_5
    add-int/2addr v3, v15

    .line 202
    .line 203
    add-int/lit8 v6, v6, 0x1

    .line 204
    .line 205
    move/from16 v10, v16

    .line 206
    goto :goto_5

    .line 207
    .line 208
    :cond_6
    move/from16 v16, v10

    .line 209
    div-int/2addr v3, v6

    .line 210
    .line 211
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->positionedKeys:Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 218
    move-result v10

    .line 219
    const/4 v15, 0x0

    .line 220
    .line 221
    :goto_7
    if-ge v15, v10, :cond_e

    .line 222
    .line 223
    .line 224
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    .line 228
    .line 229
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->positionedKeys:Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getKey()Ljava/lang/Object;

    .line 233
    move-result-object v6

    .line 234
    .line 235
    .line 236
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getKey()Ljava/lang/Object;

    .line 242
    move-result-object v6

    .line 243
    .line 244
    .line 245
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    check-cast v2, Landroidx/compose/foundation/lazy/grid/ItemInfo;

    .line 249
    .line 250
    if-nez v2, :cond_c

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getHasAnimations()Z

    .line 254
    move-result v2

    .line 255
    .line 256
    if-eqz v2, :cond_b

    .line 257
    .line 258
    new-instance v2, Landroidx/compose/foundation/lazy/grid/ItemInfo;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getIndex()I

    .line 262
    move-result v6

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getCrossAxisSize()I

    .line 266
    move-result v8

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getCrossAxisOffset()I

    .line 270
    move-result v12

    .line 271
    .line 272
    .line 273
    invoke-direct {v2, v6, v8, v12}, Landroidx/compose/foundation/lazy/grid/ItemInfo;-><init>(III)V

    .line 274
    .line 275
    iget-object v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToIndexMap:Ljava/util/Map;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getKey()Ljava/lang/Object;

    .line 279
    move-result-object v8

    .line 280
    .line 281
    .line 282
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-result-object v6

    .line 284
    .line 285
    check-cast v6, Ljava/lang/Integer;

    .line 286
    .line 287
    move/from16 p1, v10

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getPlaceableOffset-nOcc-ac()J

    .line 291
    move-result-wide v10

    .line 292
    .line 293
    if-nez v6, :cond_7

    .line 294
    .line 295
    .line 296
    invoke-direct {v0, v10, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 297
    move-result v6

    .line 298
    move-object v12, v1

    .line 299
    .line 300
    move-object/from16 p4, v2

    .line 301
    .line 302
    move/from16 v19, v6

    .line 303
    .line 304
    :goto_8
    move/from16 v25, v3

    .line 305
    .line 306
    move-wide/from16 v23, v4

    .line 307
    move v3, v7

    .line 308
    goto :goto_b

    .line 309
    .line 310
    :cond_7
    if-nez p5, :cond_8

    .line 311
    .line 312
    .line 313
    invoke-direct {v0, v10, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 314
    move-result v8

    .line 315
    :goto_9
    move-object v12, v2

    .line 316
    goto :goto_a

    .line 317
    .line 318
    .line 319
    :cond_8
    invoke-direct {v0, v10, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 320
    move-result v8

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getMainAxisSizeWithSpacings()I

    .line 324
    move-result v12

    .line 325
    sub-int/2addr v8, v12

    .line 326
    goto :goto_9

    .line 327
    .line 328
    .line 329
    :goto_a
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getMainAxisSizeWithSpacings()I

    .line 330
    move-result v2

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 334
    move-result v6

    .line 335
    .line 336
    move-object/from16 p4, v12

    .line 337
    move-object v12, v1

    .line 338
    move v1, v6

    .line 339
    .line 340
    move/from16 v6, p5

    .line 341
    .line 342
    .line 343
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->calculateExpectedOffset-tGxSNXI(IIIJZII)I

    .line 344
    move-result v1

    .line 345
    .line 346
    move/from16 v19, v1

    .line 347
    goto :goto_8

    .line 348
    .line 349
    :goto_b
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->isVertical:Z

    .line 350
    .line 351
    if-eqz v1, :cond_9

    .line 352
    .line 353
    const/16 v21, 0x1

    .line 354
    .line 355
    const/16 v22, 0x0

    .line 356
    .line 357
    move/from16 v20, v19

    .line 358
    .line 359
    const/16 v19, 0x0

    .line 360
    .line 361
    move-wide/from16 v17, v10

    .line 362
    .line 363
    .line 364
    invoke-static/range {v17 .. v22}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(JIIILjava/lang/Object;)J

    .line 365
    move-result-wide v1

    .line 366
    goto :goto_c

    .line 367
    .line 368
    :cond_9
    move-wide/from16 v17, v10

    .line 369
    .line 370
    move/from16 v20, v19

    .line 371
    .line 372
    const/16 v21, 0x2

    .line 373
    .line 374
    const/16 v22, 0x0

    .line 375
    .line 376
    const/16 v20, 0x0

    .line 377
    .line 378
    .line 379
    invoke-static/range {v17 .. v22}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(JIIILjava/lang/Object;)J

    .line 380
    move-result-wide v1

    .line 381
    .line 382
    .line 383
    :goto_c
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getPlaceablesCount()I

    .line 384
    move-result v4

    .line 385
    const/4 v5, 0x0

    .line 386
    .line 387
    :goto_d
    if-ge v5, v4, :cond_a

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    .line 391
    move-result-object v6

    .line 392
    .line 393
    new-instance v7, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v12, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getMainAxisSize(I)I

    .line 397
    move-result v8

    .line 398
    const/4 v10, 0x0

    .line 399
    .line 400
    .line 401
    invoke-direct {v7, v1, v2, v8, v10}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 407
    .line 408
    add-int/lit8 v5, v5, 0x1

    .line 409
    goto :goto_d

    .line 410
    .line 411
    :cond_a
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getKey()Ljava/lang/Object;

    .line 415
    move-result-object v2

    .line 416
    .line 417
    move-object/from16 v4, p4

    .line 418
    .line 419
    .line 420
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    invoke-direct {v0, v12, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;Landroidx/compose/foundation/lazy/grid/ItemInfo;)V

    .line 424
    goto :goto_e

    .line 425
    .line 426
    :cond_b
    move/from16 v25, v3

    .line 427
    .line 428
    move-wide/from16 v23, v4

    .line 429
    move v3, v7

    .line 430
    .line 431
    move/from16 p1, v10

    .line 432
    goto :goto_e

    .line 433
    :cond_c
    move-object v12, v1

    .line 434
    .line 435
    move/from16 v25, v3

    .line 436
    .line 437
    move-wide/from16 v23, v4

    .line 438
    move v3, v7

    .line 439
    .line 440
    move/from16 p1, v10

    .line 441
    .line 442
    .line 443
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getHasAnimations()Z

    .line 444
    move-result v1

    .line 445
    .line 446
    if-eqz v1, :cond_d

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    .line 450
    move-result-wide v4

    .line 451
    .line 452
    .line 453
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 454
    move-result v1

    .line 455
    .line 456
    .line 457
    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 458
    move-result v6

    .line 459
    add-int/2addr v1, v6

    .line 460
    .line 461
    .line 462
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 463
    move-result v4

    .line 464
    .line 465
    .line 466
    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 467
    move-result v5

    .line 468
    add-int/2addr v4, v5

    .line 469
    .line 470
    .line 471
    invoke-static {v1, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 472
    move-result-wide v4

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v4, v5}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->setNotAnimatableDelta--gyyYBs(J)V

    .line 476
    .line 477
    .line 478
    invoke-direct {v0, v12, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;Landroidx/compose/foundation/lazy/grid/ItemInfo;)V

    .line 479
    goto :goto_e

    .line 480
    .line 481
    :cond_d
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getKey()Ljava/lang/Object;

    .line 485
    move-result-object v2

    .line 486
    .line 487
    .line 488
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    :goto_e
    add-int/lit8 v15, v15, 0x1

    .line 491
    .line 492
    move/from16 v10, p1

    .line 493
    .line 494
    move-object/from16 v11, p7

    .line 495
    move v7, v3

    .line 496
    .line 497
    move-wide/from16 v4, v23

    .line 498
    .line 499
    move/from16 v3, v25

    .line 500
    .line 501
    goto/16 :goto_7

    .line 502
    .line 503
    :cond_e
    move/from16 v25, v3

    .line 504
    .line 505
    move-wide/from16 v23, v4

    .line 506
    move v3, v7

    .line 507
    .line 508
    if-nez p5, :cond_f

    .line 509
    .line 510
    .line 511
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getIndex()I

    .line 512
    move-result v1

    .line 513
    .line 514
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportStartItemIndex:I

    .line 515
    .line 516
    .line 517
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getOffset-nOcc-ac()J

    .line 518
    move-result-wide v1

    .line 519
    .line 520
    .line 521
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 522
    move-result v1

    .line 523
    .line 524
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportStartItemNotVisiblePartSize:I

    .line 525
    .line 526
    .line 527
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getIndex()I

    .line 528
    move-result v1

    .line 529
    .line 530
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportEndItemIndex:I

    .line 531
    .line 532
    .line 533
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getOffset-nOcc-ac()J

    .line 534
    move-result-wide v1

    .line 535
    .line 536
    .line 537
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 538
    move-result v1

    .line 539
    .line 540
    .line 541
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getLineMainAxisSizeWithSpacings()I

    .line 542
    move-result v2

    .line 543
    add-int/2addr v1, v2

    .line 544
    sub-int/2addr v1, v3

    .line 545
    .line 546
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportEndItemNotVisiblePartSize:I

    .line 547
    goto :goto_10

    .line 548
    .line 549
    .line 550
    :cond_f
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getIndex()I

    .line 551
    move-result v1

    .line 552
    .line 553
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportStartItemIndex:I

    .line 554
    .line 555
    .line 556
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getOffset-nOcc-ac()J

    .line 557
    move-result-wide v1

    .line 558
    .line 559
    .line 560
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 561
    move-result v1

    .line 562
    .line 563
    sub-int v7, v3, v1

    .line 564
    .line 565
    .line 566
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getLineMainAxisSize()I

    .line 567
    move-result v1

    .line 568
    sub-int/2addr v7, v1

    .line 569
    .line 570
    iput v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportStartItemNotVisiblePartSize:I

    .line 571
    .line 572
    .line 573
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getIndex()I

    .line 574
    move-result v1

    .line 575
    .line 576
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportEndItemIndex:I

    .line 577
    .line 578
    .line 579
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getOffset-nOcc-ac()J

    .line 580
    move-result-wide v1

    .line 581
    .line 582
    .line 583
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 584
    move-result v1

    .line 585
    neg-int v1, v1

    .line 586
    .line 587
    .line 588
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getLineMainAxisSizeWithSpacings()I

    .line 589
    move-result v2

    .line 590
    .line 591
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->isVertical:Z

    .line 592
    .line 593
    if-eqz v4, :cond_10

    .line 594
    .line 595
    .line 596
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getSize-YbymL2g()J

    .line 597
    move-result-wide v4

    .line 598
    .line 599
    .line 600
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 601
    move-result v4

    .line 602
    goto :goto_f

    .line 603
    .line 604
    .line 605
    :cond_10
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getSize-YbymL2g()J

    .line 606
    move-result-wide v4

    .line 607
    .line 608
    .line 609
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 610
    move-result v4

    .line 611
    :goto_f
    sub-int/2addr v2, v4

    .line 612
    add-int/2addr v1, v2

    .line 613
    .line 614
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportEndItemNotVisiblePartSize:I

    .line 615
    .line 616
    :goto_10
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 617
    .line 618
    .line 619
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 620
    move-result-object v1

    .line 621
    .line 622
    .line 623
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 624
    move-result-object v10

    .line 625
    .line 626
    .line 627
    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    move-result v1

    .line 629
    .line 630
    if-eqz v1, :cond_1b

    .line 631
    .line 632
    .line 633
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    move-result-object v1

    .line 635
    .line 636
    check-cast v1, Ljava/util/Map$Entry;

    .line 637
    .line 638
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->positionedKeys:Ljava/util/Set;

    .line 639
    .line 640
    .line 641
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 642
    move-result-object v4

    .line 643
    .line 644
    .line 645
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 646
    move-result v2

    .line 647
    .line 648
    if-nez v2, :cond_1a

    .line 649
    .line 650
    .line 651
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 652
    move-result-object v2

    .line 653
    move-object v11, v2

    .line 654
    .line 655
    check-cast v11, Landroidx/compose/foundation/lazy/grid/ItemInfo;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    .line 659
    move-result-wide v4

    .line 660
    .line 661
    .line 662
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 663
    move-result v2

    .line 664
    .line 665
    .line 666
    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 667
    move-result v6

    .line 668
    add-int/2addr v2, v6

    .line 669
    .line 670
    .line 671
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 672
    move-result v4

    .line 673
    .line 674
    .line 675
    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 676
    move-result v5

    .line 677
    add-int/2addr v4, v5

    .line 678
    .line 679
    .line 680
    invoke-static {v2, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 681
    move-result-wide v4

    .line 682
    .line 683
    .line 684
    invoke-virtual {v11, v4, v5}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->setNotAnimatableDelta--gyyYBs(J)V

    .line 685
    .line 686
    .line 687
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;->getKeyToIndexMap()Ljava/util/Map;

    .line 688
    move-result-object v2

    .line 689
    .line 690
    .line 691
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 692
    move-result-object v1

    .line 693
    .line 694
    .line 695
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    move-result-object v1

    .line 697
    .line 698
    check-cast v1, Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    .line 702
    move-result-object v2

    .line 703
    .line 704
    .line 705
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 706
    move-result v4

    .line 707
    const/4 v5, 0x0

    .line 708
    .line 709
    :goto_12
    if-ge v5, v4, :cond_12

    .line 710
    .line 711
    .line 712
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 713
    move-result-object v6

    .line 714
    .line 715
    check-cast v6, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->getTargetOffset-nOcc-ac()J

    .line 719
    move-result-wide v7

    .line 720
    .line 721
    .line 722
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    .line 723
    move-result-wide v12

    .line 724
    .line 725
    .line 726
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 727
    move-result v14

    .line 728
    .line 729
    .line 730
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 731
    move-result v15

    .line 732
    add-int/2addr v14, v15

    .line 733
    .line 734
    .line 735
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 736
    move-result v7

    .line 737
    .line 738
    .line 739
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 740
    move-result v8

    .line 741
    add-int/2addr v7, v8

    .line 742
    .line 743
    .line 744
    invoke-static {v14, v7}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 745
    move-result-wide v7

    .line 746
    .line 747
    .line 748
    invoke-direct {v0, v7, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 749
    move-result v12

    .line 750
    .line 751
    .line 752
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->getMainAxisSize()I

    .line 753
    move-result v6

    .line 754
    add-int/2addr v12, v6

    .line 755
    .line 756
    if-lez v12, :cond_11

    .line 757
    .line 758
    .line 759
    invoke-direct {v0, v7, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 760
    move-result v6

    .line 761
    .line 762
    if-ge v6, v3, :cond_11

    .line 763
    .line 764
    move/from16 v2, v16

    .line 765
    goto :goto_13

    .line 766
    .line 767
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 768
    goto :goto_12

    .line 769
    :cond_12
    const/4 v2, 0x0

    .line 770
    .line 771
    .line 772
    :goto_13
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    .line 773
    move-result-object v4

    .line 774
    .line 775
    .line 776
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 777
    move-result v5

    .line 778
    const/4 v6, 0x0

    .line 779
    .line 780
    :goto_14
    if-ge v6, v5, :cond_14

    .line 781
    .line 782
    .line 783
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 784
    move-result-object v7

    .line 785
    .line 786
    check-cast v7, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->getInProgress()Z

    .line 790
    move-result v7

    .line 791
    .line 792
    if-eqz v7, :cond_13

    .line 793
    .line 794
    move/from16 v4, v16

    .line 795
    goto :goto_15

    .line 796
    .line 797
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 798
    goto :goto_14

    .line 799
    :cond_14
    const/4 v4, 0x0

    .line 800
    .line 801
    :goto_15
    if-nez v2, :cond_16

    .line 802
    .line 803
    if-eqz v4, :cond_15

    .line 804
    goto :goto_17

    .line 805
    :cond_15
    :goto_16
    move v7, v3

    .line 806
    .line 807
    move-wide/from16 v4, v23

    .line 808
    .line 809
    move/from16 v3, v25

    .line 810
    .line 811
    goto/16 :goto_1b

    .line 812
    .line 813
    :cond_16
    :goto_17
    if-eqz v1, :cond_15

    .line 814
    .line 815
    .line 816
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    .line 817
    move-result-object v2

    .line 818
    .line 819
    .line 820
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 821
    move-result v2

    .line 822
    .line 823
    if-eqz v2, :cond_17

    .line 824
    goto :goto_16

    .line 825
    .line 826
    .line 827
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 828
    move-result v2

    .line 829
    .line 830
    .line 831
    invoke-static {v2}, Landroidx/compose/foundation/lazy/grid/ItemIndex;->constructor-impl(I)I

    .line 832
    move-result v2

    .line 833
    .line 834
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->isVertical:Z

    .line 835
    .line 836
    if-eqz v4, :cond_18

    .line 837
    .line 838
    sget-object v4, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getCrossAxisSize()I

    .line 842
    move-result v5

    .line 843
    .line 844
    .line 845
    invoke-virtual {v4, v5}, Landroidx/compose/ui/unit/Constraints$Companion;->fixedWidth-OenEA2s(I)J

    .line 846
    move-result-wide v4

    .line 847
    :goto_18
    move-wide v5, v4

    .line 848
    goto :goto_19

    .line 849
    .line 850
    :cond_18
    sget-object v4, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getCrossAxisSize()I

    .line 854
    move-result v5

    .line 855
    .line 856
    .line 857
    invoke-virtual {v4, v5}, Landroidx/compose/ui/unit/Constraints$Companion;->fixedHeight-OenEA2s(I)J

    .line 858
    move-result-wide v4

    .line 859
    goto :goto_18

    .line 860
    :goto_19
    const/4 v7, 0x2

    .line 861
    const/4 v8, 0x0

    .line 862
    const/4 v4, 0x0

    .line 863
    move v12, v3

    .line 864
    move v3, v2

    .line 865
    .line 866
    move-object/from16 v2, p7

    .line 867
    .line 868
    .line 869
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;->getAndMeasure-ednRnyU$default(Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;IIJILjava/lang/Object;)Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;

    .line 870
    move-result-object v26

    .line 871
    .line 872
    .line 873
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 874
    move-result v2

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 878
    move-result v1

    .line 879
    move v8, v12

    .line 880
    .line 881
    move/from16 v6, p5

    .line 882
    move v7, v12

    .line 883
    .line 884
    move-wide/from16 v4, v23

    .line 885
    .line 886
    move/from16 v3, v25

    .line 887
    .line 888
    .line 889
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->calculateExpectedOffset-tGxSNXI(IIIJZII)I

    .line 890
    move-result v1

    .line 891
    .line 892
    if-eqz p5, :cond_19

    .line 893
    .line 894
    sub-int v1, v7, v1

    .line 895
    .line 896
    .line 897
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->getMainAxisSize()I

    .line 898
    move-result v2

    .line 899
    sub-int/2addr v1, v2

    .line 900
    .line 901
    :cond_19
    move/from16 v27, v1

    .line 902
    .line 903
    .line 904
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getCrossAxisOffset()I

    .line 905
    move-result v28

    .line 906
    .line 907
    const/16 v32, -0x1

    .line 908
    .line 909
    .line 910
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->getMainAxisSize()I

    .line 911
    move-result v33

    .line 912
    .line 913
    const/16 v31, -0x1

    .line 914
    .line 915
    move/from16 v29, p2

    .line 916
    .line 917
    move/from16 v30, p3

    .line 918
    .line 919
    .line 920
    invoke-virtual/range {v26 .. v33}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->position(IIIIIII)Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    .line 921
    move-result-object v1

    .line 922
    .line 923
    .line 924
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    invoke-direct {v0, v1, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;Landroidx/compose/foundation/lazy/grid/ItemInfo;)V

    .line 928
    .line 929
    :goto_1a
    move/from16 v25, v3

    .line 930
    .line 931
    move-wide/from16 v23, v4

    .line 932
    move v3, v7

    .line 933
    .line 934
    goto/16 :goto_11

    .line 935
    .line 936
    .line 937
    :goto_1b
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 938
    goto :goto_1a

    .line 939
    :cond_1a
    move v7, v3

    .line 940
    .line 941
    goto/16 :goto_11

    .line 942
    .line 943
    .line 944
    :cond_1b
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;->getKeyToIndexMap()Ljava/util/Map;

    .line 945
    move-result-object v1

    .line 946
    .line 947
    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToIndexMap:Ljava/util/Map;

    .line 948
    return-void

    .line 949
    .line 950
    :cond_1c
    move/from16 v4, p1

    .line 951
    .line 952
    move/from16 v3, p4

    .line 953
    .line 954
    move/from16 v16, v10

    .line 955
    .line 956
    add-int/lit8 v2, v2, 0x1

    .line 957
    .line 958
    move-object/from16 v11, p7

    .line 959
    .line 960
    goto/16 :goto_0

    .line 961
    .line 962
    .line 963
    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->reset()V

    .line 964
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToIndexMap:Ljava/util/Map;

    .line 12
    const/4 v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportStartItemIndex:I

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    iput v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportStartItemNotVisiblePartSize:I

    .line 18
    .line 19
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportEndItemIndex:I

    .line 20
    .line 21
    iput v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportEndItemNotVisiblePartSize:I

    .line 22
    return-void
.end method
