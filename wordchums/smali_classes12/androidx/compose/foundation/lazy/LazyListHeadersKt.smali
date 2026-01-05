.class public final Landroidx/compose/foundation/lazy/LazyListHeadersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001aF\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "findOrComposeLazyListHeader",
        "Landroidx/compose/foundation/lazy/LazyListPositionedItem;",
        "composedVisibleItems",
        "",
        "itemProvider",
        "Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;",
        "headerIndexes",
        "",
        "",
        "beforeContentPadding",
        "layoutWidth",
        "layoutHeight",
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
.method public static final findOrComposeLazyListHeader(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;Ljava/util/List;III)Landroidx/compose/foundation/lazy/LazyListPositionedItem;
    .locals 14
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListPositionedItem;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;III)",
            "Landroidx/compose/foundation/lazy/LazyListPositionedItem;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move/from16 v2, p3

    .line 5
    .line 6
    const-string v3, "composedVisibleItems"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v3, "itemProvider"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v3, "headerIndexes"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getIndex()I

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    move-result v4

    .line 34
    const/4 v5, -0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    move v8, v5

    .line 37
    move v9, v8

    .line 38
    move v7, v6

    .line 39
    .line 40
    :goto_0
    if-ge v7, v4, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v10

    .line 45
    .line 46
    check-cast v10, Ljava/lang/Number;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v10

    .line 51
    .line 52
    if-gt v10, v3, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    check-cast v8, Ljava/lang/Number;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result v8

    .line 63
    .line 64
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    if-ltz v7, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 70
    move-result v9

    .line 71
    .line 72
    if-gt v7, v9, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v9

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v9

    .line 82
    .line 83
    :goto_1
    check-cast v9, Ljava/lang/Number;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 87
    move-result v9

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 92
    move-result v1

    .line 93
    .line 94
    const/high16 v3, -0x80000000

    .line 95
    move v7, v3

    .line 96
    move v10, v7

    .line 97
    move v11, v5

    .line 98
    move v4, v6

    .line 99
    .line 100
    :goto_2
    if-ge v4, v1, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v12

    .line 105
    .line 106
    check-cast v12, Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getIndex()I

    .line 110
    move-result v13

    .line 111
    .line 112
    if-ne v13, v8, :cond_2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getOffset()I

    .line 116
    move-result v7

    .line 117
    move v11, v4

    .line 118
    goto :goto_3

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getIndex()I

    .line 122
    move-result v13

    .line 123
    .line 124
    if-ne v13, v9, :cond_3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getOffset()I

    .line 128
    move-result v10

    .line 129
    .line 130
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_4
    if-ne v8, v5, :cond_5

    .line 134
    const/4 p0, 0x0

    .line 135
    return-object p0

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-static {v8}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    .line 139
    move-result v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->getAndMeasure-ZjPyQlc(I)Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    if-eq v7, v3, :cond_6

    .line 146
    neg-int v1, v2

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 150
    move-result v1

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    neg-int v1, v2

    .line 153
    .line 154
    :goto_4
    if-eq v10, v3, :cond_7

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSize()I

    .line 158
    move-result v2

    .line 159
    sub-int/2addr v10, v2

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    .line 163
    move-result v1

    .line 164
    .line 165
    :cond_7
    move/from16 v2, p4

    .line 166
    .line 167
    move/from16 v3, p5

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->position(III)Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    if-eq v11, v5, :cond_8

    .line 174
    .line 175
    .line 176
    invoke-interface {p0, v11, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 177
    return-object v0

    .line 178
    .line 179
    .line 180
    :cond_8
    invoke-interface {p0, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 181
    return-object v0
.end method
