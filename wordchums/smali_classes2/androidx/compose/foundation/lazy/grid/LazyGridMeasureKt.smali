.class public final Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001ap\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002\u001a\u00d2\u0001\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020(2/\u0010)\u001a+\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-0+\u00a2\u0006\u0002\u0008.\u0012\u0004\u0012\u00020/0*H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00080\u00101\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00062"
    }
    d2 = {
        "calculateItemsOffsets",
        "",
        "Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;",
        "lines",
        "",
        "Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;",
        "layoutWidth",
        "",
        "layoutHeight",
        "finalMainAxisOffset",
        "maxOffset",
        "firstLineScrollOffset",
        "isVertical",
        "",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "reverseLayout",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "measureLazyGrid",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;",
        "itemsCount",
        "measuredLineProvider",
        "Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;",
        "measuredItemProvider",
        "Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;",
        "mainAxisAvailableSize",
        "slotsPerLine",
        "beforeContentPadding",
        "afterContentPadding",
        "firstVisibleLineIndex",
        "Landroidx/compose/foundation/lazy/grid/LineIndex;",
        "firstVisibleLineScrollOffset",
        "scrollToBeConsumed",
        "",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "placementAnimator",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;",
        "layout",
        "Lkotlin/Function3;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "measureLazyGrid-zIfe3eg",
        "(ILandroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;",
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
.method private static final calculateItemsOffsets(Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;",
            ">;IIIIIZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;",
            ">;"
        }
    .end annotation

    .line 1
    move v0, p5

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    move p5, p2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p5, p1

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {p5, p4}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result p4

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-ge p3, p4, :cond_1

    .line 14
    const/4 p3, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p3, v1

    .line 17
    .line 18
    :goto_1
    if-eqz p3, :cond_3

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    goto :goto_2

    .line 22
    .line 23
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "Check failed."

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    move-result p4

    .line 34
    move v2, v1

    .line 35
    move v3, v2

    .line 36
    .line 37
    :goto_3
    if-ge v2, p4, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;

    .line 47
    move-result-object v4

    .line 48
    array-length v4, v4

    .line 49
    add-int/2addr v3, v4

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    if-eqz p3, :cond_e

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 63
    move-result v0

    .line 64
    move p3, p6

    .line 65
    .line 66
    new-array p6, v0, [I

    .line 67
    move p4, v1

    .line 68
    .line 69
    :goto_4
    if-ge p4, v0, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-static {p4, p9, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    .line 73
    move-result v3

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getMainAxisSize()I

    .line 83
    move-result v3

    .line 84
    .line 85
    aput v3, p6, p4

    .line 86
    .line 87
    add-int/lit8 p4, p4, 0x1

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move p4, p3

    .line 90
    move-object p3, p8

    .line 91
    .line 92
    new-array p8, v0, [I

    .line 93
    move v3, v1

    .line 94
    .line 95
    :goto_5
    if-ge v3, v0, :cond_6

    .line 96
    .line 97
    aput v1, p8, v3

    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    goto :goto_5

    .line 101
    .line 102
    :cond_6
    const-string v1, "Required value was null."

    .line 103
    .line 104
    if-eqz p4, :cond_8

    .line 105
    .line 106
    if-eqz p7, :cond_7

    .line 107
    .line 108
    .line 109
    invoke-interface {p7, p10, p5, p6, p8}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 110
    goto :goto_6

    .line 111
    .line 112
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p0

    .line 117
    .line 118
    :cond_8
    if-eqz p3, :cond_d

    .line 119
    .line 120
    sget-object p7, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 121
    move-object p4, p10

    .line 122
    .line 123
    .line 124
    invoke-interface/range {p3 .. p8}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 125
    .line 126
    .line 127
    :goto_6
    invoke-static {p8}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    .line 128
    move-result-object p3

    .line 129
    .line 130
    if-eqz p9, :cond_9

    .line 131
    .line 132
    .line 133
    invoke-static {p3}, Lkotlin/ranges/RangesKt;->reversed(Lkotlin/ranges/IntProgression;)Lkotlin/ranges/IntProgression;

    .line 134
    move-result-object p3

    .line 135
    .line 136
    .line 137
    :cond_9
    invoke-virtual {p3}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 138
    move-result p4

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 142
    move-result p6

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 146
    move-result p3

    .line 147
    .line 148
    if-lez p3, :cond_a

    .line 149
    .line 150
    if-le p4, p6, :cond_b

    .line 151
    .line 152
    :cond_a
    if-gez p3, :cond_f

    .line 153
    .line 154
    if-gt p6, p4, :cond_f

    .line 155
    .line 156
    :cond_b
    :goto_7
    aget p7, p8, p4

    .line 157
    .line 158
    .line 159
    invoke-static {p4, p9, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    .line 160
    move-result p10

    .line 161
    .line 162
    .line 163
    invoke-interface {p0, p10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object p10

    .line 165
    .line 166
    check-cast p10, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    .line 167
    .line 168
    if-eqz p9, :cond_c

    .line 169
    .line 170
    sub-int p7, p5, p7

    .line 171
    .line 172
    .line 173
    invoke-virtual {p10}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getMainAxisSize()I

    .line 174
    move-result v1

    .line 175
    sub-int/2addr p7, v1

    .line 176
    .line 177
    .line 178
    :cond_c
    invoke-virtual {p10, p7, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->position(III)Ljava/util/List;

    .line 179
    move-result-object p7

    .line 180
    .line 181
    check-cast p7, Ljava/util/Collection;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, p7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 185
    .line 186
    if-eq p4, p6, :cond_f

    .line 187
    add-int/2addr p4, p3

    .line 188
    goto :goto_7

    .line 189
    .line 190
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    throw p0

    .line 195
    .line 196
    .line 197
    :cond_e
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 198
    move-result p3

    .line 199
    move p5, v0

    .line 200
    .line 201
    :goto_8
    if-ge v1, p3, :cond_f

    .line 202
    .line 203
    .line 204
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object p4

    .line 206
    .line 207
    check-cast p4, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p4, p5, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->position(III)Ljava/util/List;

    .line 211
    move-result-object p6

    .line 212
    .line 213
    check-cast p6, Ljava/util/Collection;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, p6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {p4}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getMainAxisSizeWithSpacings()I

    .line 220
    move-result p4

    .line 221
    add-int/2addr p5, p4

    .line 222
    .line 223
    add-int/lit8 v1, v1, 0x1

    .line 224
    goto :goto_8

    .line 225
    :cond_f
    return-object v2
.end method

.method private static final calculateItemsOffsets$reverseAware(IZI)I
    .locals 0

    if-nez p1, :cond_0

    return p0

    :cond_0
    sub-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x1

    return p2
.end method

.method public static final measureLazyGrid-zIfe3eg(ILandroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;
    .locals 25
    .param p1    # Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;",
            "Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;",
            "IIIIIIFJZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Lkotlin/Unit;",
            ">;+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;)",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    move/from16 v4, p3

    move/from16 v1, p5

    move-wide/from16 v2, p10

    move-object/from16 v11, p18

    const-string v5, "measuredLineProvider"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "measuredItemProvider"

    move-object/from16 v12, p2

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "density"

    move-object/from16 v10, p16

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "placementAnimator"

    move-object/from16 v13, p17

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "layout"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v5, "Failed requirement."

    if-ltz v1, :cond_15

    if-ltz p6, :cond_14

    if-gtz p0, :cond_1

    .line 2
    new-instance v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 3
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$1;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$1;

    invoke-interface {v11, v0, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/compose/ui/layout/MeasureResult;

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    neg-int v13, v1

    add-int v14, v4, p6

    if-eqz p12, :cond_0

    .line 5
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_0
    move-object/from16 v17, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    move/from16 v18, p6

    move/from16 v16, p15

    .line 6
    invoke-direct/range {v6 .. v18}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;I)V

    return-object v6

    .line 7
    :cond_1
    invoke-static/range {p9 .. p9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    sub-int v6, p8, v5

    const/4 v14, 0x0

    .line 8
    invoke-static {v14}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v7

    move/from16 v8, p7

    invoke-static {v8, v7}, Landroidx/compose/foundation/lazy/grid/LineIndex;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_2

    if-gez v6, :cond_2

    add-int/2addr v5, v6

    move v6, v14

    .line 9
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sub-int/2addr v6, v1

    neg-int v15, v1

    :goto_2
    if-gez v6, :cond_3

    .line 10
    invoke-static {v14}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v9

    sub-int v9, v8, v9

    if-lez v9, :cond_3

    add-int/lit8 v8, v8, -0x1

    .line 11
    invoke-static {v8}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v8

    .line 12
    invoke-virtual {v0, v8}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->getAndMeasure-bKFJvoY(I)Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    move-result-object v9

    .line 13
    invoke-interface {v7, v14, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v9

    add-int/2addr v6, v9

    goto :goto_2

    :cond_3
    if-ge v6, v15, :cond_4

    add-int/2addr v5, v6

    move v6, v5

    move v5, v15

    goto :goto_3

    :cond_4
    move/from16 v24, v6

    move v6, v5

    move/from16 v5, v24

    :goto_3
    add-int/2addr v5, v1

    add-int v9, v4, p6

    move/from16 p7, v6

    .line 15
    invoke-static {v9, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    move/from16 p8, v14

    neg-int v14, v5

    move/from16 v16, v5

    .line 16
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v17, v8

    move/from16 v18, v17

    move/from16 v8, p8

    :goto_4
    if-ge v8, v5, :cond_5

    .line 17
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    .line 18
    check-cast v19, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    add-int/lit8 v18, v18, 0x1

    .line 19
    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v18

    .line 20
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v19

    add-int v14, v14, v19

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    move/from16 v8, v17

    move/from16 v5, v18

    :goto_5
    const/16 v20, 0x1

    if-le v14, v6, :cond_6

    .line 21
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_7

    :cond_6
    move/from16 v17, v6

    .line 22
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->getAndMeasure-bKFJvoY(I)Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    move-result-object v6

    .line 23
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_12

    add-int/lit8 v5, v5, -0x1

    .line 24
    invoke-static {v5}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    :cond_7
    if-ge v14, v4, :cond_a

    sub-int v5, v4, v14

    sub-int v16, v16, v5

    add-int/2addr v14, v5

    move/from16 v6, v16

    :goto_6
    if-ge v6, v1, :cond_8

    .line 25
    invoke-static/range {p8 .. p8}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v16

    sub-int v16, v8, v16

    if-lez v16, :cond_8

    add-int/lit8 v8, v8, -0x1

    .line 26
    invoke-static {v8}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v8

    .line 27
    invoke-virtual {v0, v8}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->getAndMeasure-bKFJvoY(I)Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    move-result-object v1

    move/from16 v12, p8

    .line 28
    invoke-interface {v7, v12, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 29
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v1

    add-int/2addr v6, v1

    move/from16 v1, p5

    move-object/from16 v12, p2

    goto :goto_6

    :cond_8
    move/from16 v12, p8

    add-int v0, p7, v5

    if-gez v6, :cond_9

    add-int/2addr v0, v6

    add-int/2addr v14, v6

    move v6, v0

    move v5, v12

    goto :goto_7

    :cond_9
    move v5, v6

    move v6, v0

    goto :goto_7

    :cond_a
    move/from16 v12, p8

    move/from16 v6, p7

    move/from16 v5, v16

    .line 30
    :goto_7
    invoke-static/range {p9 .. p9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v0

    invoke-static {v6}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v1

    if-ne v0, v1, :cond_b

    .line 31
    invoke-static/range {p9 .. p9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v0, v1, :cond_b

    int-to-float v0, v6

    :goto_8
    move v6, v5

    goto :goto_9

    :cond_b
    move/from16 v0, p9

    goto :goto_8

    :goto_9
    neg-int v5, v6

    .line 32
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    if-lez p5, :cond_d

    .line 33
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    :goto_a
    if-ge v12, v8, :cond_d

    .line 34
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    move/from16 p1, v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v0

    if-eqz v6, :cond_c

    if-gt v0, v6, :cond_c

    move/from16 p5, v0

    .line 35
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-eq v12, v0, :cond_c

    sub-int v6, v6, p5

    add-int/lit8 v12, v12, 0x1

    .line 36
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    move/from16 v0, p1

    goto :goto_a

    :cond_c
    :goto_b
    move-object/from16 v21, v1

    move/from16 v22, v6

    goto :goto_c

    :cond_d
    move/from16 p1, v0

    goto :goto_b

    :goto_c
    if-eqz p12, :cond_e

    .line 37
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    :goto_d
    move v1, v0

    goto :goto_e

    .line 38
    :cond_e
    invoke-static {v2, v3, v14}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v0

    goto :goto_d

    :goto_e
    if-eqz p12, :cond_f

    .line 39
    invoke-static {v2, v3, v14}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v0

    :goto_f
    move/from16 v12, p1

    move/from16 v6, p12

    move-object/from16 v8, p14

    move v2, v0

    move-object v0, v7

    move/from16 v23, v9

    move v3, v14

    move-object/from16 v7, p13

    move/from16 v9, p15

    goto :goto_10

    .line 40
    :cond_f
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    goto :goto_f

    .line 41
    :goto_10
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->calculateItemsOffsets(Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;

    move-result-object v18

    move v14, v1

    move v0, v15

    move v15, v2

    float-to-int v13, v12

    move-object/from16 v19, p2

    move/from16 v16, p4

    move/from16 v17, p15

    move v2, v12

    const/4 v1, 0x0

    move-object/from16 v12, p17

    .line 42
    invoke-virtual/range {v12 .. v19}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->onMeasured(IIIIZLjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;)V

    move-object/from16 v13, v18

    if-le v3, v4, :cond_10

    move/from16 v10, v20

    goto :goto_11

    :cond_10
    move v10, v1

    .line 43
    :goto_11
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;

    invoke-direct {v4, v13}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;-><init>(Ljava/util/List;)V

    invoke-interface {v11, v1, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/compose/ui/layout/MeasureResult;

    if-eqz p12, :cond_11

    .line 44
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_12
    move-object/from16 v18, v1

    goto :goto_13

    :cond_11
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_12

    .line 45
    :goto_13
    new-instance v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    move/from16 v16, p0

    move/from16 v19, p6

    move/from16 v17, p15

    move v14, v0

    move v11, v2

    move-object/from16 v8, v21

    move/from16 v9, v22

    move/from16 v15, v23

    invoke-direct/range {v7 .. v19}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;I)V

    return-object v7

    :cond_12
    move v1, v15

    move v15, v9

    move v9, v1

    move/from16 v1, p8

    .line 46
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v10

    add-int/2addr v14, v10

    if-gt v14, v9, :cond_13

    .line 47
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->getIndex-VZbfaAc()I

    move-result v10

    add-int/lit8 v12, p0, -0x1

    if-eq v10, v12, :cond_13

    add-int/lit8 v8, v5, 0x1

    .line 48
    invoke-static {v8}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v8

    .line 49
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v6

    sub-int v16, v16, v6

    goto :goto_14

    .line 50
    :cond_13
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_14
    add-int/lit8 v5, v5, 0x1

    .line 51
    invoke-static {v5}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v5

    move/from16 p8, v15

    move v15, v9

    move/from16 v9, p8

    move-object/from16 v12, p2

    move-object/from16 v10, p16

    move-object/from16 v13, p17

    move/from16 p8, v1

    move/from16 v6, v17

    move/from16 v1, p5

    goto/16 :goto_5

    .line 52
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
