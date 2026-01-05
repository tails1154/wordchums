.class public final Landroidx/compose/ui/graphics/vector/PathNodeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0017\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aB\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00082!\u0010%\u001a\u001d\u0012\u0013\u0012\u00110#\u00a2\u0006\u000c\u0008\'\u0012\u0008\u0008(\u0012\u0004\u0008\u0008()\u0012\u0004\u0012\u00020!0&H\u0082\u0008\u001a\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020!0 *\u00020\u00012\u0006\u0010\"\u001a\u00020#H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0016\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0017\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0018\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0019\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001a\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001b\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001c\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001d\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001e\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "ArcToKey",
        "",
        "CloseKey",
        "CurveToKey",
        "HorizontalToKey",
        "LineToKey",
        "MoveToKey",
        "NUM_ARC_TO_ARGS",
        "",
        "NUM_CURVE_TO_ARGS",
        "NUM_HORIZONTAL_TO_ARGS",
        "NUM_LINE_TO_ARGS",
        "NUM_MOVE_TO_ARGS",
        "NUM_QUAD_TO_ARGS",
        "NUM_REFLECTIVE_CURVE_TO_ARGS",
        "NUM_REFLECTIVE_QUAD_TO_ARGS",
        "NUM_VERTICAL_TO_ARGS",
        "QuadToKey",
        "ReflectiveCurveToKey",
        "ReflectiveQuadToKey",
        "RelativeArcToKey",
        "RelativeCloseKey",
        "RelativeCurveToKey",
        "RelativeHorizontalToKey",
        "RelativeLineToKey",
        "RelativeMoveToKey",
        "RelativeQuadToKey",
        "RelativeReflectiveCurveToKey",
        "RelativeReflectiveQuadToKey",
        "RelativeVerticalToKey",
        "VerticalToKey",
        "pathNodesFromArgs",
        "",
        "Landroidx/compose/ui/graphics/vector/PathNode;",
        "args",
        "",
        "numArgs",
        "nodeFor",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "subArray",
        "toPathNodes",
        "ui-graphics_release"
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
.field private static final ArcToKey:C = 'A'

.field private static final CloseKey:C = 'Z'

.field private static final CurveToKey:C = 'C'

.field private static final HorizontalToKey:C = 'H'

.field private static final LineToKey:C = 'L'

.field private static final MoveToKey:C = 'M'

.field private static final NUM_ARC_TO_ARGS:I = 0x7

.field private static final NUM_CURVE_TO_ARGS:I = 0x6

.field private static final NUM_HORIZONTAL_TO_ARGS:I = 0x1

.field private static final NUM_LINE_TO_ARGS:I = 0x2

.field private static final NUM_MOVE_TO_ARGS:I = 0x2

.field private static final NUM_QUAD_TO_ARGS:I = 0x4

.field private static final NUM_REFLECTIVE_CURVE_TO_ARGS:I = 0x4

.field private static final NUM_REFLECTIVE_QUAD_TO_ARGS:I = 0x2

.field private static final NUM_VERTICAL_TO_ARGS:I = 0x1

.field private static final QuadToKey:C = 'Q'

.field private static final ReflectiveCurveToKey:C = 'S'

.field private static final ReflectiveQuadToKey:C = 'T'

.field private static final RelativeArcToKey:C = 'a'

.field private static final RelativeCloseKey:C = 'z'

.field private static final RelativeCurveToKey:C = 'c'

.field private static final RelativeHorizontalToKey:C = 'h'

.field private static final RelativeLineToKey:C = 'l'

.field private static final RelativeMoveToKey:C = 'm'

.field private static final RelativeQuadToKey:C = 'q'

.field private static final RelativeReflectiveCurveToKey:C = 's'

.field private static final RelativeReflectiveQuadToKey:C = 't'

.field private static final RelativeVerticalToKey:C = 'v'

.field private static final VerticalToKey:C = 'V'


# direct methods
.method private static final pathNodesFromArgs([FILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([FI",
            "Lkotlin/jvm/functions/Function1<",
            "-[F+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 3
    array-length v1, p0

    .line 4
    sub-int/2addr v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    move-object v3, v0

    .line 35
    .line 36
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 40
    move-result v3

    .line 41
    .line 42
    add-int v4, v3, p1

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v3, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([FII)[F

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    check-cast v5, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 53
    .line 54
    instance-of v6, v5, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 55
    const/4 v7, 0x1

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    if-lez v3, :cond_0

    .line 60
    .line 61
    new-instance v5, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 62
    .line 63
    aget v3, v4, v2

    .line 64
    .line 65
    aget v4, v4, v7

    .line 66
    .line 67
    .line 68
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_0
    instance-of v6, v5, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    if-lez v3, :cond_1

    .line 76
    .line 77
    new-instance v5, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 78
    .line 79
    aget v3, v4, v2

    .line 80
    .line 81
    aget v4, v4, v7

    .line 82
    .line 83
    .line 84
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_1
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-object v1
.end method

.method public static final toPathNodes(C[F)Ljava/util/List;
    .locals 21
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C[F)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "args"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const/16 v2, 0x7a

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const/16 v2, 0x5a

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    :goto_0
    sget-object v0, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_1
    const/16 v2, 0x6d

    .line 28
    const/4 v3, 0x2

    .line 29
    .line 30
    const/16 v4, 0xa

    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    .line 34
    if-ne v0, v2, :cond_4

    .line 35
    .line 36
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 37
    array-length v2, v1

    .line 38
    sub-int/2addr v2, v3

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v6, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 51
    move-result v3

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    move-object v3, v0

    .line 66
    .line 67
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 71
    move-result v3

    .line 72
    .line 73
    add-int/lit8 v4, v3, 0x2

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v3, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([FII)[F

    .line 77
    move-result-object v4

    .line 78
    .line 79
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 80
    .line 81
    aget v8, v4, v6

    .line 82
    .line 83
    aget v9, v4, v5

    .line 84
    .line 85
    .line 86
    invoke-direct {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;-><init>(FF)V

    .line 87
    .line 88
    if-lez v3, :cond_2

    .line 89
    .line 90
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 91
    .line 92
    aget v3, v4, v6

    .line 93
    .line 94
    aget v4, v4, v5

    .line 95
    .line 96
    .line 97
    invoke-direct {v7, v3, v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    return-object v2

    .line 103
    .line 104
    :cond_4
    const/16 v2, 0x4d

    .line 105
    .line 106
    if-ne v0, v2, :cond_7

    .line 107
    .line 108
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 109
    array-length v2, v1

    .line 110
    sub-int/2addr v2, v3

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v6, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    new-instance v2, Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 123
    move-result v3

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v3

    .line 135
    .line 136
    if-eqz v3, :cond_6

    .line 137
    move-object v3, v0

    .line 138
    .line 139
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 143
    move-result v3

    .line 144
    .line 145
    add-int/lit8 v4, v3, 0x2

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v3, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([FII)[F

    .line 149
    move-result-object v4

    .line 150
    .line 151
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 152
    .line 153
    aget v8, v4, v6

    .line 154
    .line 155
    aget v9, v4, v5

    .line 156
    .line 157
    .line 158
    invoke-direct {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    .line 159
    .line 160
    if-lez v3, :cond_5

    .line 161
    .line 162
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 163
    .line 164
    aget v3, v4, v6

    .line 165
    .line 166
    aget v4, v4, v5

    .line 167
    .line 168
    .line 169
    invoke-direct {v7, v3, v4}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    return-object v2

    .line 175
    .line 176
    :cond_7
    const/16 v2, 0x6c

    .line 177
    .line 178
    if-ne v0, v2, :cond_9

    .line 179
    .line 180
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 181
    array-length v2, v1

    .line 182
    sub-int/2addr v2, v3

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v6, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    new-instance v2, Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 195
    move-result v3

    .line 196
    .line 197
    .line 198
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v3

    .line 207
    .line 208
    if-eqz v3, :cond_8

    .line 209
    move-object v3, v0

    .line 210
    .line 211
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 215
    move-result v3

    .line 216
    .line 217
    add-int/lit8 v4, v3, 0x2

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v3, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([FII)[F

    .line 221
    move-result-object v3

    .line 222
    .line 223
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 224
    .line 225
    aget v7, v3, v6

    .line 226
    .line 227
    aget v3, v3, v5

    .line 228
    .line 229
    .line 230
    invoke-direct {v4, v7, v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 234
    goto :goto_3

    .line 235
    :cond_8
    return-object v2

    .line 236
    .line 237
    :cond_9
    const/16 v2, 0x4c

    .line 238
    .line 239
    if-ne v0, v2, :cond_b

    .line 240
    .line 241
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 242
    array-length v2, v1

    .line 243
    sub-int/2addr v2, v3

    .line 244
    .line 245
    .line 246
    invoke-direct {v0, v6, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    new-instance v2, Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 256
    move-result v3

    .line 257
    .line 258
    .line 259
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    .line 266
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v3

    .line 268
    .line 269
    if-eqz v3, :cond_a

    .line 270
    move-object v3, v0

    .line 271
    .line 272
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 276
    move-result v3

    .line 277
    .line 278
    add-int/lit8 v4, v3, 0x2

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v3, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([FII)[F

    .line 282
    move-result-object v3

    .line 283
    .line 284
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 285
    .line 286
    aget v7, v3, v6

    .line 287
    .line 288
    aget v3, v3, v5

    .line 289
    .line 290
    .line 291
    invoke-direct {v4, v7, v3}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 295
    goto :goto_4

    .line 296
    :cond_a
    return-object v2

    .line 297
    .line 298
    :cond_b
    const/16 v2, 0x68

    .line 299
    .line 300
    if-ne v0, v2, :cond_d

    .line 301
    .line 302
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 303
    array-length v2, v1

    .line 304
    sub-int/2addr v2, v5

    .line 305
    .line 306
    .line 307
    invoke-direct {v0, v6, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    new-instance v2, Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 317
    move-result v3

    .line 318
    .line 319
    .line 320
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    .line 327
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    move-result v3

    .line 329
    .line 330
    if-eqz v3, :cond_c

    .line 331
    move-object v3, v0

    .line 332
    .line 333
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 337
    move-result v3

    .line 338
    .line 339
    add-int/lit8 v4, v3, 0x1

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v3, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([FII)[F

    .line 343
    move-result-object v3

    .line 344
    .line 345
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    .line 346
    .line 347
    aget v3, v3, v6

    .line 348
    .line 349
    .line 350
    invoke-direct {v4, v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;-><init>(F)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 354
    goto :goto_5

    .line 355
    :cond_c
    return-object v2

    .line 356
    .line 357
    :cond_d
    const/16 v2, 0x48

    .line 358
    .line 359
    if-ne v0, v2, :cond_f

    .line 360
    .line 361
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 362
    array-length v2, v1

    .line 363
    sub-int/2addr v2, v5

    .line 364
    .line 365
    .line 366
    invoke-direct {v0, v6, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    new-instance v2, Ljava/util/ArrayList;

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 376
    move-result v3

    .line 377
    .line 378
    .line 379
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    move-result-object v0

    .line 384
    .line 385
    .line 386
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    move-result v3

    .line 388
    .line 389
    if-eqz v3, :cond_e

    .line 390
    move-object v3, v0

    .line 391
    .line 392
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 396
    move-result v3

    .line 397
    .line 398
    add-int/lit8 v4, v3, 0x1

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v3, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([FII)[F

    .line 402
    move-result-object v3

    .line 403
    .line 404
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    .line 405
    .line 406
    aget v3, v3, v6

    .line 407
    .line 408
    .line 409
    invoke-direct {v4, v3}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;-><init>(F)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 413
    goto :goto_6

    .line 414
    :cond_e
    return-object v2

    .line 415
    .line 416
    :cond_f
    const/16 v2, 0x76

    .line 417
    .line 418
    if-ne v0, v2, :cond_11

    .line 419
    .line 420
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 421
    array-length v2, v1

    .line 422
    sub-int/2addr v2, v5

    .line 423
    .line 424
    .line 425
    invoke-direct {v0, v6, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 426
    .line 427
    .line 428
    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 429
    move-result-object v0

    .line 430
    .line 431
    new-instance v2, Ljava/util/ArrayList;

    .line 432
    .line 433
    .line 434
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 435
    move-result v3

    .line 436
    .line 437
    .line 438
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 442
    move-result-object v0

    .line 443
    .line 444
    .line 445
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    move-result v3

    .line 447
    .line 448
    if-eqz v3, :cond_10

    .line 449
    move-object v3, v0

    .line 450
    .line 451
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 455
    move-result v3

    .line 456
    .line 457
    add-int/lit8 v4, v3, 0x1

    .line 458
    .line 459
    .line 460
    invoke-static {v1, v3, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([FII)[F

    .line 461
    move-result-object v3

    .line 462
    .line 463
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 464
    .line 465
    aget v3, v3, v6

    .line 466
    .line 467
    .line 468
    invoke-direct {v4, v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;-><init>(F)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 472
    goto :goto_7

    .line 473
    :cond_10
    return-object v2

    .line 474
    .line 475
    :cond_11
    const/16 v2, 0x56

    .line 476
    .line 477
    if-ne v0, v2, :cond_13

    .line 478
    .line 479
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 480
    array-length v2, v1

    .line 481
    sub-int/2addr v2, v5

    .line 482
    .line 483
    .line 484
    invoke-direct {v0, v6, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 488
    move-result-object v0

    .line 489
    .line 490
    new-instance v2, Ljava/util/ArrayList;

    .line 491
    .line 492
    .line 493
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 494
    move-result v3

    .line 495
    .line 496
    .line 497
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 501
    move-result-object v0

    .line 502
    .line 503
    .line 504
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    move-result v3

    .line 506
    .line 507
    if-eqz v3, :cond_12

    .line 508
    move-object v3, v0

    .line 509
    .line 510
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 514
    move-result v3

    .line 515
    .line 516
    add-int/lit8 v4, v3, 0x1

    .line 517
    .line 518
    .line 519
    invoke-static {v1, v3, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([FII)[F

    .line 520
    move-result-object v3

    .line 521
    .line 522
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    .line 523
    .line 524
    aget v3, v3, v6

    .line 525
    .line 526
    .line 527
    invoke-direct {v4, v3}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;-><init>(F)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 531
    goto :goto_8

    .line 532
    :cond_12
    return-object v2

    .line 533
    .line 534
    :cond_13
    const/16 v2, 0x63

    .line 535
    const/4 v7, 0x5

    .line 536
    const/4 v8, 0x6

    .line 537
    const/4 v9, 0x4

    .line 538
    const/4 v10, 0x3

    .line 539
    .line 540
    if-ne v0, v2, :cond_15

    .line 541
    .line 542
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 543
    array-length v2, v1

    .line 544
    sub-int/2addr v2, v8

    .line 545
    .line 546
    .line 547
    invoke-direct {v0, v6, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 548
    .line 549
    .line 550
    invoke-static {v0, v8}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 551
    move-result-object v0

    .line 552
    .line 553
    new-instance v2, Ljava/util/ArrayList;

    .line 554
    .line 555
    .line 556
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 557
    move-result v4

    .line 558
    .line 559
    .line 560
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 564
    move-result-object v0

    .line 565
    .line 566
    .line 567
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    move-result v4

    .line 569
    .line 570
    if-eqz v4, :cond_14

    .line 571
    move-object v4, v0

    .line 572
    .line 573
    check-cast v4, Lkotlin/collections/IntIterator;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 577
    move-result v4

    .line 578
    .line 579
    add-int/lit8 v8, v4, 0x6

    .line 580
    .line 581
    .line 582
    invoke-static {v1, v4, v8}, Lkotlin/collections/ArraysKt;->copyOfRange([FII)[F

    .line 583
    move-result-object v4

    .line 584
    .line 585
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 586
    .line 587
    aget v12, v4, v6

    .line 588
    .line 589
    aget v13, v4, v5

    .line 590
    .line 591
    aget v14, v4, v3

    .line 592
    .line 593
    aget v15, v4, v10

    .line 594
    .line 595
    aget v16, v4, v9

    .line 596
    .line 597
    aget v17, v4, v7

    .line 598
    .line 599
    .line 600
    invoke-direct/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;-><init>(FFFFFF)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 604
    goto :goto_9

    .line 605
    :cond_14
    return-object v2

    .line 606
    .line 607
    :cond_15
    const/16 v2, 0x43

    .line 608
    .line 609
    if-ne v0, v2, :cond_17

    .line 610
    .line 611
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 612
    array-length v2, v1

    .line 613
    sub-int/2addr v2, v8

    .line 614
    .line 615
    .line 616
    invoke-direct {v0, v6, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 617
    .line 618
    .line 619
    invoke-static {v0, v8}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 620
    move-result-object v0

    .line 621
    .line 622
    new-instance v2, Ljava/util/ArrayList;

    .line 623
    .line 624
    .line 625
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 626
    move-result v4

    .line 627
    .line 628
    .line 629
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 633
    move-result-object v0

    .line 634
    .line 635
    .line 636
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    move-result v4

    .line 638
    .line 639
    if-eqz v4, :cond_16

    .line 640
    move-object v4, v0

    .line 641
    .line 642
    check-cast v4, Lkotlin/collections/IntIterator;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 646
    move-result v4

    .line 647
    .line 648
    add-int/lit8 v8, v4, 0x6

    .line 649
    .line 650
    .line 651
    invoke-static {v1, v4, v8}, Lkotlin/collections/ArraysKt;->copyOfRange([FII)[F

    .line 652
    move-result-object v4

    .line 653
    .line 654
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 655
    .line 656
    aget v12, v4, v6

    .line 657
    .line 658
    aget v13, v4, v5

    .line 659
    .line 660
    aget v14, v4, v3

    .line 661
    .line 662
    aget v15, v4, v10

    .line 663
    .line 664
    aget v16, v4, v9

    .line 665
    .line 666
    aget v17, v4, v7

    .line 667
    .line 668
    .line 669
    invoke-direct/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 673
    goto :goto_a

    .line 674
    :cond_16
    return-object v2

    .line 675
    .line 676
    :cond_17
    const/16 v2, 0x73

    .line 677
    .line 678
    if-ne v0, v2, :cond_19

    .line 679
    .line 680
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 681
    array-length v2, v1

    .line 682
    sub-int/2addr v2, v9

    .line 683
    .line 684
    .line 685
    invoke-direct {v0, v6, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 686
    .line 687
    .line 688
    invoke-static {v0, v9}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 689
    move-result-object v0

    .line 690
    .line 691
    new-instance v2, Ljava/util/ArrayList;

    .line 692
    .line 693
    .line 694
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 695
    move-result v4

    .line 696
    .line 697
    .line 698
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 699
    .line 700
    .line 701
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 702
    move-result-object v0

    .line 703
    .line 704
    .line 705
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    move-result v4

    .line 707
    .line 708
    if-eqz v4, :cond_18

    .line 709
    move-object v4, v0

    .line 710
    .line 711
    check-cast v4, Lkotlin/collections/IntIterator;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 715
    move-result v4

    .line 716
    .line 717
    add-int/lit8 v7, v4, 0x4

    .line 718
    .line 719
    .line 720
    invoke-static {v1, v4, v7}, Lkotlin/collections/ArraysKt;->copyOfRange([FII)[F

    .line 721
    move-result-object v4

    .line 722
    .line 723
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 724
    .line 725
    aget v8, v4, v6

    .line 726
    .line 727
    aget v9, v4, v5

    .line 728
    .line 729
    aget v11, v4, v3

    .line 730
    .line 731
    aget v4, v4, v10

    .line 732
    .line 733
    .line 734
    invoke-direct {v7, v8, v9, v11, v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;-><init>(FFFF)V

    .line 735
    .line 736
    .line 737
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 738
    goto :goto_b

    .line 739
    :cond_18
    return-object v2

    .line 740
    .line 741
    :cond_19
    const/16 v2, 0x53

    .line 742
    .line 743
    if-ne v0, v2, :cond_1b

    .line 744
    .line 745
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 746
    array-length v2, v1

    .line 747
    sub-int/2addr v2, v9

    .line 748
    .line 749
    .line 750
    invoke-direct {v0, v6, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 751
    .line 752
    .line 753
    invoke-static {v0, v9}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 754
    move-result-object v0

    .line 755
    .line 756
    new-instance v2, Ljava/util/ArrayList;

    .line 757
    .line 758
    .line 759
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 760
    move-result v4

    .line 761
    .line 762
    .line 763
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 764
    .line 765
    .line 766
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 767
    move-result-object v0

    .line 768
    .line 769
    .line 770
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    move-result v4

    .line 772
    .line 773
    if-eqz v4, :cond_1a

    .line 774
    move-object v4, v0

    .line 775
    .line 776
    check-cast v4, Lkotlin/collections/IntIterator;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 780
    move-result v4

    .line 781
    .line 782
    add-int/lit8 v7, v4, 0x4

    .line 783
    .line 784
    .line 785
    invoke-static {v1, v4, v7}, Lkotlin/collections/ArraysKt;->copyOfRange([FII)[F

    .line 786
    move-result-object v4

    .line 787
    .line 788
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    .line 789
    .line 790
    aget v8, v4, v6

    .line 791
    .line 792
    aget v9, v4, v5

    .line 793
    .line 794
    aget v11, v4, v3

    .line 795
    .line 796
    aget v4, v4, v10

    .line 797
    .line 798
    .line 799
    invoke-direct {v7, v8, v9, v11, v4}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;-><init>(FFFF)V

    .line 800
    .line 801
    .line 802
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 803
    goto :goto_c

    .line 804
    :cond_1a
    return-object v2

    .line 805
    .line 806
    :cond_1b
    const/16 v2, 0x71

    .line 807
    .line 808
    if-ne v0, v2, :cond_1d

    .line 809
    .line 810
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 811
    array-length v2, v1

    .line 812
    sub-int/2addr v2, v9

    .line 813
    .line 814
    .line 815
    invoke-direct {v0, v6, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 816
    .line 817
    .line 818
    invoke-static {v0, v9}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 819
    move-result-object v0

    .line 820
    .line 821
    new-instance v2, Ljava/util/ArrayList;

    .line 822
    .line 823
    .line 824
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 825
    move-result v4

    .line 826
    .line 827
    .line 828
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 829
    .line 830
    .line 831
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 832
    move-result-object v0

    .line 833
    .line 834
    .line 835
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 836
    move-result v4

    .line 837
    .line 838
    if-eqz v4, :cond_1c

    .line 839
    move-object v4, v0

    .line 840
    .line 841
    check-cast v4, Lkotlin/collections/IntIterator;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 845
    move-result v4

    .line 846
    .line 847
    add-int/lit8 v7, v4, 0x4

    .line 848
    .line 849
    .line 850
    invoke-static {v1, v4, v7}, Lkotlin/collections/ArraysKt;->copyOfRange([FII)[F

    .line 851
    move-result-object v4

    .line 852
    .line 853
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    .line 854
    .line 855
    aget v8, v4, v6

    .line 856
    .line 857
    aget v9, v4, v5

    .line 858
    .line 859
    aget v11, v4, v3

    .line 860
    .line 861
    aget v4, v4, v10

    .line 862
    .line 863
    .line 864
    invoke-direct {v7, v8, v9, v11, v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;-><init>(FFFF)V

    .line 865
    .line 866
    .line 867
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 868
    goto :goto_d

    .line 869
    :cond_1c
    return-object v2

    .line 870
    .line 871
    :cond_1d
    const/16 v2, 0x51

    .line 872
    .line 873
    if-ne v0, v2, :cond_1f

    .line 874
    .line 875
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 876
    array-length v2, v1

    .line 877
    sub-int/2addr v2, v9

    .line 878
    .line 879
    .line 880
    invoke-direct {v0, v6, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 881
    .line 882
    .line 883
    invoke-static {v0, v9}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 884
    move-result-object v0

    .line 885
    .line 886
    new-instance v2, Ljava/util/ArrayList;

    .line 887
    .line 888
    .line 889
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 890
    move-result v4

    .line 891
    .line 892
    .line 893
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 894
    .line 895
    .line 896
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 897
    move-result-object v0

    .line 898
    .line 899
    .line 900
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 901
    move-result v4

    .line 902
    .line 903
    if-eqz v4, :cond_1e

    .line 904
    move-object v4, v0

    .line 905
    .line 906
    check-cast v4, Lkotlin/collections/IntIterator;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 910
    move-result v4

    .line 911
    .line 912
    add-int/lit8 v7, v4, 0x4

    .line 913
    .line 914
    .line 915
    invoke-static {v1, v4, v7}, Lkotlin/collections/ArraysKt;->copyOfRange([FII)[F

    .line 916
    move-result-object v4

    .line 917
    .line 918
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    .line 919
    .line 920
    aget v8, v4, v6

    .line 921
    .line 922
    aget v9, v4, v5

    .line 923
    .line 924
    aget v11, v4, v3

    .line 925
    .line 926
    aget v4, v4, v10

    .line 927
    .line 928
    .line 929
    invoke-direct {v7, v8, v9, v11, v4}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;-><init>(FFFF)V

    .line 930
    .line 931
    .line 932
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 933
    goto :goto_e

    .line 934
    :cond_1e
    return-object v2

    .line 935
    .line 936
    :cond_1f
    const/16 v2, 0x74

    .line 937
    .line 938
    if-ne v0, v2, :cond_21

    .line 939
    .line 940
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 941
    array-length v2, v1

    .line 942
    sub-int/2addr v2, v3

    .line 943
    .line 944
    .line 945
    invoke-direct {v0, v6, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 946
    .line 947
    .line 948
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 949
    move-result-object v0

    .line 950
    .line 951
    new-instance v2, Ljava/util/ArrayList;

    .line 952
    .line 953
    .line 954
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 955
    move-result v3

    .line 956
    .line 957
    .line 958
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 959
    .line 960
    .line 961
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 962
    move-result-object v0

    .line 963
    .line 964
    .line 965
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 966
    move-result v3

    .line 967
    .line 968
    if-eqz v3, :cond_20

    .line 969
    move-object v3, v0

    .line 970
    .line 971
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 975
    move-result v3

    .line 976
    .line 977
    add-int/lit8 v4, v3, 0x2

    .line 978
    .line 979
    .line 980
    invoke-static {v1, v3, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([FII)[F

    .line 981
    move-result-object v3

    .line 982
    .line 983
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    .line 984
    .line 985
    aget v7, v3, v6

    .line 986
    .line 987
    aget v3, v3, v5

    .line 988
    .line 989
    .line 990
    invoke-direct {v4, v7, v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;-><init>(FF)V

    .line 991
    .line 992
    .line 993
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 994
    goto :goto_f

    .line 995
    :cond_20
    return-object v2

    .line 996
    .line 997
    :cond_21
    const/16 v2, 0x54

    .line 998
    .line 999
    if-ne v0, v2, :cond_23

    .line 1000
    .line 1001
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 1002
    array-length v2, v1

    .line 1003
    sub-int/2addr v2, v3

    .line 1004
    .line 1005
    .line 1006
    invoke-direct {v0, v6, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 1010
    move-result-object v0

    .line 1011
    .line 1012
    new-instance v2, Ljava/util/ArrayList;

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 1016
    move-result v3

    .line 1017
    .line 1018
    .line 1019
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1023
    move-result-object v0

    .line 1024
    .line 1025
    .line 1026
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1027
    move-result v3

    .line 1028
    .line 1029
    if-eqz v3, :cond_22

    .line 1030
    move-object v3, v0

    .line 1031
    .line 1032
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 1036
    move-result v3

    .line 1037
    .line 1038
    add-int/lit8 v4, v3, 0x2

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v1, v3, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([FII)[F

    .line 1042
    move-result-object v3

    .line 1043
    .line 1044
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    .line 1045
    .line 1046
    aget v7, v3, v6

    .line 1047
    .line 1048
    aget v3, v3, v5

    .line 1049
    .line 1050
    .line 1051
    invoke-direct {v4, v7, v3}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;-><init>(FF)V

    .line 1052
    .line 1053
    .line 1054
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1055
    goto :goto_10

    .line 1056
    :cond_22
    return-object v2

    .line 1057
    .line 1058
    :cond_23
    const/16 v2, 0x61

    .line 1059
    const/4 v11, 0x7

    .line 1060
    const/4 v12, 0x0

    .line 1061
    .line 1062
    if-ne v0, v2, :cond_27

    .line 1063
    .line 1064
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 1065
    array-length v2, v1

    .line 1066
    sub-int/2addr v2, v11

    .line 1067
    .line 1068
    .line 1069
    invoke-direct {v0, v6, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v0, v11}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 1073
    move-result-object v0

    .line 1074
    .line 1075
    new-instance v2, Ljava/util/ArrayList;

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 1079
    move-result v4

    .line 1080
    .line 1081
    .line 1082
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1086
    move-result-object v0

    .line 1087
    .line 1088
    .line 1089
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1090
    move-result v4

    .line 1091
    .line 1092
    if-eqz v4, :cond_26

    .line 1093
    move-object v4, v0

    .line 1094
    .line 1095
    check-cast v4, Lkotlin/collections/IntIterator;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 1099
    move-result v4

    .line 1100
    .line 1101
    add-int/lit8 v11, v4, 0x7

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v1, v4, v11}, Lkotlin/collections/ArraysKt;->copyOfRange([FII)[F

    .line 1105
    move-result-object v4

    .line 1106
    .line 1107
    new-instance v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 1108
    .line 1109
    aget v14, v4, v6

    .line 1110
    .line 1111
    aget v15, v4, v5

    .line 1112
    .line 1113
    aget v16, v4, v3

    .line 1114
    .line 1115
    aget v11, v4, v10

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    .line 1119
    move-result v11

    .line 1120
    .line 1121
    if-eqz v11, :cond_24

    .line 1122
    .line 1123
    move/from16 v17, v5

    .line 1124
    goto :goto_12

    .line 1125
    .line 1126
    :cond_24
    move/from16 v17, v6

    .line 1127
    .line 1128
    :goto_12
    aget v11, v4, v9

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    .line 1132
    move-result v11

    .line 1133
    .line 1134
    if-eqz v11, :cond_25

    .line 1135
    .line 1136
    move/from16 v18, v5

    .line 1137
    goto :goto_13

    .line 1138
    .line 1139
    :cond_25
    move/from16 v18, v6

    .line 1140
    .line 1141
    :goto_13
    aget v19, v4, v7

    .line 1142
    .line 1143
    aget v20, v4, v8

    .line 1144
    .line 1145
    .line 1146
    invoke-direct/range {v13 .. v20}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;-><init>(FFFZZFF)V

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v2, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1150
    goto :goto_11

    .line 1151
    :cond_26
    return-object v2

    .line 1152
    .line 1153
    :cond_27
    const/16 v2, 0x41

    .line 1154
    .line 1155
    if-ne v0, v2, :cond_2b

    .line 1156
    .line 1157
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 1158
    array-length v2, v1

    .line 1159
    sub-int/2addr v2, v11

    .line 1160
    .line 1161
    .line 1162
    invoke-direct {v0, v6, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v0, v11}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 1166
    move-result-object v0

    .line 1167
    .line 1168
    new-instance v2, Ljava/util/ArrayList;

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 1172
    move-result v4

    .line 1173
    .line 1174
    .line 1175
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1176
    .line 1177
    .line 1178
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1179
    move-result-object v0

    .line 1180
    .line 1181
    .line 1182
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1183
    move-result v4

    .line 1184
    .line 1185
    if-eqz v4, :cond_2a

    .line 1186
    move-object v4, v0

    .line 1187
    .line 1188
    check-cast v4, Lkotlin/collections/IntIterator;

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 1192
    move-result v4

    .line 1193
    .line 1194
    add-int/lit8 v11, v4, 0x7

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v1, v4, v11}, Lkotlin/collections/ArraysKt;->copyOfRange([FII)[F

    .line 1198
    move-result-object v4

    .line 1199
    .line 1200
    new-instance v13, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    .line 1201
    .line 1202
    aget v14, v4, v6

    .line 1203
    .line 1204
    aget v15, v4, v5

    .line 1205
    .line 1206
    aget v16, v4, v3

    .line 1207
    .line 1208
    aget v11, v4, v10

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    .line 1212
    move-result v11

    .line 1213
    .line 1214
    if-eqz v11, :cond_28

    .line 1215
    .line 1216
    move/from16 v17, v5

    .line 1217
    goto :goto_15

    .line 1218
    .line 1219
    :cond_28
    move/from16 v17, v6

    .line 1220
    .line 1221
    :goto_15
    aget v11, v4, v9

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    .line 1225
    move-result v11

    .line 1226
    .line 1227
    if-eqz v11, :cond_29

    .line 1228
    .line 1229
    move/from16 v18, v5

    .line 1230
    goto :goto_16

    .line 1231
    .line 1232
    :cond_29
    move/from16 v18, v6

    .line 1233
    .line 1234
    :goto_16
    aget v19, v4, v7

    .line 1235
    .line 1236
    aget v20, v4, v8

    .line 1237
    .line 1238
    .line 1239
    invoke-direct/range {v13 .. v20}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;-><init>(FFFZZFF)V

    .line 1240
    .line 1241
    .line 1242
    invoke-interface {v2, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1243
    goto :goto_14

    .line 1244
    :cond_2a
    return-object v2

    .line 1245
    .line 1246
    :cond_2b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1247
    .line 1248
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    .line 1251
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1252
    .line 1253
    const-string v3, "Unknown command for: "

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1263
    move-result-object v0

    .line 1264
    .line 1265
    .line 1266
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1267
    throw v1
.end method
