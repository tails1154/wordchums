.class public final Landroidx/compose/foundation/lazy/LazySemanticsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001aA\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0001\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "lazyListSemantics",
        "Landroidx/compose/ui/Modifier;",
        "itemProvider",
        "Landroidx/compose/foundation/lazy/LazyListItemProvider;",
        "state",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "isVertical",
        "",
        "reverseScrolling",
        "userScrollEnabled",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListItemProvider;Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;ZZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;",
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
.method public static final lazyListSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListItemProvider;Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;ZZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 12
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/lazy/LazyListItemProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/LazyListState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move/from16 v2, p4

    .line 3
    .line 4
    move-object/from16 v7, p7

    .line 5
    .line 6
    const-string v3, "<this>"

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
    const-string v3, "state"

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v3, "coroutineScope"

    .line 22
    .line 23
    .line 24
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v3, -0x67003725

    .line 28
    .line 29
    .line 30
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x5

    .line 44
    .line 45
    new-array v8, v6, [Ljava/lang/Object;

    .line 46
    const/4 v9, 0x0

    .line 47
    .line 48
    aput-object p1, v8, v9

    .line 49
    const/4 v10, 0x1

    .line 50
    .line 51
    aput-object p2, v8, v10

    .line 52
    const/4 v11, 0x2

    .line 53
    .line 54
    aput-object v3, v8, v11

    .line 55
    const/4 v3, 0x3

    .line 56
    .line 57
    aput-object v4, v8, v3

    .line 58
    const/4 v3, 0x4

    .line 59
    .line 60
    aput-object v5, v8, v3

    .line 61
    .line 62
    .line 63
    const v3, -0x21de6e89

    .line 64
    .line 65
    .line 66
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67
    move v3, v9

    .line 68
    move v4, v3

    .line 69
    .line 70
    :goto_0
    if-ge v3, v6, :cond_0

    .line 71
    .line 72
    aget-object v5, v8, v3

    .line 73
    .line 74
    .line 75
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 76
    move-result v5

    .line 77
    or-int/2addr v4, v5

    .line 78
    add-int/2addr v3, v10

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    if-nez v4, :cond_1

    .line 86
    .line 87
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    if-ne v3, v4, :cond_6

    .line 94
    .line 95
    :cond_1
    new-instance v3, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$indexForKeyMapping$1;

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, p1}, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$indexForKeyMapping$1;-><init>(Landroidx/compose/foundation/lazy/LazyListItemProvider;)V

    .line 99
    move-object v4, v3

    .line 100
    .line 101
    new-instance v3, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 102
    .line 103
    new-instance v5, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$accessibilityScrollState$1;

    .line 104
    .line 105
    .line 106
    invoke-direct {v5, p2}, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$accessibilityScrollState$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 107
    .line 108
    new-instance v6, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$accessibilityScrollState$2;

    .line 109
    .line 110
    .line 111
    invoke-direct {v6, p2, p1}, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$accessibilityScrollState$2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListItemProvider;)V

    .line 112
    .line 113
    move/from16 p1, p5

    .line 114
    .line 115
    .line 116
    invoke-direct {v3, v5, v6, p1}, Landroidx/compose/ui/semantics/ScrollAxisRange;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 117
    const/4 p1, 0x0

    .line 118
    .line 119
    if-eqz p6, :cond_2

    .line 120
    .line 121
    new-instance v5, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$scrollByAction$1;

    .line 122
    .line 123
    .line 124
    invoke-direct {v5, v2, p3, p2}, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$scrollByAction$1;-><init>(ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move-object v5, p1

    .line 127
    .line 128
    :goto_1
    if-eqz p6, :cond_3

    .line 129
    .line 130
    new-instance v6, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$scrollToIndexAction$1;

    .line 131
    .line 132
    .line 133
    invoke-direct {v6, p2, p3}, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$scrollToIndexAction$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move-object v6, p1

    .line 136
    .line 137
    :goto_2
    new-instance v0, Landroidx/compose/ui/semantics/CollectionInfo;

    .line 138
    const/4 v1, -0x1

    .line 139
    .line 140
    if-eqz v2, :cond_4

    .line 141
    move v8, v1

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move v8, v10

    .line 144
    .line 145
    :goto_3
    if-eqz v2, :cond_5

    .line 146
    move v1, v10

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-direct {v0, v8, v1}, Landroidx/compose/ui/semantics/CollectionInfo;-><init>(II)V

    .line 150
    .line 151
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 152
    move-object v1, v4

    .line 153
    move-object v4, v5

    .line 154
    move-object v5, v6

    .line 155
    move-object v6, v0

    .line 156
    .line 157
    new-instance v0, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$1;

    .line 158
    .line 159
    .line 160
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$1;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/semantics/ScrollAxisRange;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/semantics/CollectionInfo;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v8, v9, v0, v10, p1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    .line 167
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 171
    .line 172
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 173
    .line 174
    .line 175
    invoke-interface {p0, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    .line 179
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 180
    return-object p0
.end method
