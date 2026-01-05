.class final Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt;->doSmoothScrollToItem(Landroidx/compose/foundation/lazy/grid/LazyGridState;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/gestures/ScrollScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.lazy.grid.LazyGridScrollingKt$doSmoothScrollToItem$3"
    f = "LazyGridScrolling.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x80,
        0xdf
    }
    m = "invokeSuspend"
    n = {
        "$this$scroll",
        "loop",
        "anim",
        "loops",
        "targetDistancePx",
        "boundDistancePx",
        "forward"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "F$0",
        "F$1",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $scrollOffset:I

.field final synthetic $slotsPerLine:I

.field final synthetic $this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field F$0:F

.field F$1:F

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;IIILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "III",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->$index:I

    iput p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->$slotsPerLine:I

    iput p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->$scrollOffset:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$isOvershot(ZLandroidx/compose/foundation/lazy/grid/LazyGridState;II)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->invokeSuspend$isOvershot(ZLandroidx/compose/foundation/lazy/grid/LazyGridState;II)Z

    move-result p0

    return p0
.end method

.method private static final invokeSuspend$isOvershot(ZLandroidx/compose/foundation/lazy/grid/LazyGridState;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemIndex()I

    .line 8
    move-result p0

    .line 9
    .line 10
    if-le p0, p2, :cond_0

    .line 11
    return v1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemIndex()I

    .line 15
    move-result p0

    .line 16
    .line 17
    if-ne p0, p2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemScrollOffset()I

    .line 21
    move-result p0

    .line 22
    .line 23
    if-le p0, p3, :cond_1

    .line 24
    return v1

    .line 25
    :cond_1
    return v0

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemIndex()I

    .line 29
    move-result p0

    .line 30
    .line 31
    if-ge p0, p2, :cond_3

    .line 32
    return v1

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemIndex()I

    .line 36
    move-result p0

    .line 37
    .line 38
    if-ne p0, p2, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemScrollOffset()I

    .line 42
    move-result p0

    .line 43
    .line 44
    if-ge p0, p3, :cond_4

    .line 45
    return v1

    .line 46
    :cond_4
    return v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->$index:I

    iget v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->$slotsPerLine:I

    iget v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->$scrollOffset:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;IIILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/ScrollScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->invoke(Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v8

    .line 7
    .line 8
    iget v0, v5, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->label:I

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x2

    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, v12, :cond_1

    .line 17
    .line 18
    if-ne v0, v10, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    goto/16 :goto_c

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    .line 33
    :cond_1
    iget v0, v5, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->I$0:I

    .line 34
    .line 35
    iget v1, v5, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->F$1:F

    .line 36
    .line 37
    iget v2, v5, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->F$0:F

    .line 38
    .line 39
    iget-object v3, v5, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 42
    .line 43
    iget-object v4, v5, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    .line 47
    iget-object v6, v5, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50
    .line 51
    iget-object v7, v5, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/lazy/grid/ItemFoundInScroll; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    move v13, v0

    .line 58
    .line 59
    move/from16 v20, v1

    .line 60
    move v0, v2

    .line 61
    move-object v14, v3

    .line 62
    move-object v3, v4

    .line 63
    move-object v2, v6

    .line 64
    .line 65
    move-object/from16 v17, v7

    .line 66
    .line 67
    move/from16 v26, v9

    .line 68
    .line 69
    goto/16 :goto_8

    .line 70
    :catch_0
    move-exception v0

    .line 71
    .line 72
    move/from16 v26, v9

    .line 73
    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    .line 79
    iget-object v0, v5, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->L$0:Ljava/lang/Object;

    .line 80
    move-object v7, v0

    .line 81
    .line 82
    check-cast v7, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 83
    .line 84
    :try_start_1
    iget-object v0, v5, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getDensity$foundation_release()Landroidx/compose/ui/unit/Density;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt;->access$getTargetDistance$p()F

    .line 92
    move-result v1

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 96
    move-result v0

    .line 97
    .line 98
    iget-object v1, v5, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getDensity$foundation_release()Landroidx/compose/ui/unit/Density;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt;->access$getBoundDistance$p()F

    .line 106
    move-result v2

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 110
    move-result v1

    .line 111
    .line 112
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 113
    .line 114
    .line 115
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 116
    .line 117
    iput-boolean v12, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 118
    .line 119
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 120
    .line 121
    .line 122
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 123
    .line 124
    const/16 v20, 0x1e

    .line 125
    .line 126
    const/16 v21, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    .line 130
    const-wide/16 v15, 0x0

    .line 131
    .line 132
    const-wide/16 v17, 0x0

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    .line 137
    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v4, v5, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 143
    .line 144
    iget v6, v5, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->$index:I

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt;->access$doSmoothScrollToItem$getTargetItem(Landroidx/compose/foundation/lazy/grid/LazyGridState;I)Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    if-nez v4, :cond_b

    .line 151
    .line 152
    iget v4, v5, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->$index:I

    .line 153
    .line 154
    iget-object v6, v5, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemIndex()I

    .line 158
    move-result v6

    .line 159
    .line 160
    if-le v4, v6, :cond_3

    .line 161
    move v4, v12

    .line 162
    goto :goto_0

    .line 163
    :cond_3
    move v4, v11

    .line 164
    .line 165
    :goto_0
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 166
    .line 167
    .line 168
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 169
    .line 170
    iput v12, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_1
    .catch Landroidx/compose/foundation/lazy/grid/ItemFoundInScroll; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    .line 172
    move/from16 v20, v1

    .line 173
    move v13, v4

    .line 174
    .line 175
    move-object/from16 v21, v6

    .line 176
    .line 177
    move-object/from16 v17, v7

    .line 178
    .line 179
    :goto_1
    :try_start_2
    iget-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 180
    .line 181
    if-eqz v1, :cond_e

    .line 182
    .line 183
    iget-object v1, v5, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getTotalItemsCount()I

    .line 191
    move-result v1

    .line 192
    .line 193
    if-lez v1, :cond_e

    .line 194
    .line 195
    iget-object v1, v5, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    .line 202
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v12}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt;->access$calculateLineAverageMainAxisSize(Ljava/util/List;Z)I

    .line 207
    move-result v1

    .line 208
    .line 209
    iget v4, v5, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->$index:I

    .line 210
    .line 211
    iget-object v6, v5, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemIndex()I

    .line 215
    move-result v6

    .line 216
    .line 217
    if-ge v4, v6, :cond_4

    .line 218
    move v4, v12

    .line 219
    goto :goto_2

    .line 220
    :cond_4
    move v4, v11

    .line 221
    .line 222
    :goto_2
    iget v6, v5, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->$index:I

    .line 223
    .line 224
    iget-object v7, v5, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemIndex()I

    .line 228
    move-result v7

    .line 229
    sub-int/2addr v6, v7

    .line 230
    .line 231
    iget v7, v5, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->$slotsPerLine:I

    .line 232
    .line 233
    add-int/lit8 v14, v7, -0x1

    .line 234
    .line 235
    if-eqz v4, :cond_5

    .line 236
    const/4 v4, -0x1

    .line 237
    goto :goto_3

    .line 238
    :cond_5
    move v4, v12

    .line 239
    :goto_3
    mul-int/2addr v14, v4

    .line 240
    add-int/2addr v6, v14

    .line 241
    div-int/2addr v6, v7

    .line 242
    mul-int/2addr v1, v6

    .line 243
    int-to-float v1, v1

    .line 244
    .line 245
    iget v4, v5, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->$scrollOffset:I

    .line 246
    int-to-float v4, v4

    .line 247
    add-float/2addr v1, v4

    .line 248
    .line 249
    iget-object v4, v5, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemScrollOffset()I

    .line 253
    move-result v4

    .line 254
    int-to-float v4, v4

    .line 255
    sub-float/2addr v1, v4

    .line 256
    .line 257
    .line 258
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 259
    move-result v4

    .line 260
    .line 261
    cmpg-float v4, v4, v0

    .line 262
    .line 263
    if-gez v4, :cond_6

    .line 264
    :goto_4
    move v15, v1

    .line 265
    goto :goto_5

    .line 266
    .line 267
    :cond_6
    if-eqz v13, :cond_7

    .line 268
    move v15, v0

    .line 269
    goto :goto_5

    .line 270
    :cond_7
    neg-float v1, v0

    .line 271
    goto :goto_4

    .line 272
    .line 273
    :goto_5
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 274
    .line 275
    move-object/from16 v22, v1

    .line 276
    .line 277
    check-cast v22, Landroidx/compose/animation/core/AnimationState;

    .line 278
    .line 279
    const/16 v30, 0x1e

    .line 280
    .line 281
    const/16 v31, 0x0

    .line 282
    .line 283
    const/16 v23, 0x0

    .line 284
    .line 285
    const/16 v24, 0x0

    .line 286
    .line 287
    const-wide/16 v25, 0x0

    .line 288
    .line 289
    const-wide/16 v27, 0x0

    .line 290
    .line 291
    const/16 v29, 0x0

    .line 292
    .line 293
    .line 294
    invoke-static/range {v22 .. v31}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 298
    .line 299
    new-instance v16, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 300
    .line 301
    .line 302
    invoke-direct/range {v16 .. v16}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 303
    .line 304
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Landroidx/compose/animation/core/AnimationState;

    .line 307
    move-object v4, v1

    .line 308
    .line 309
    .line 310
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v6, Landroidx/compose/animation/core/AnimationState;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 319
    move-result-object v6

    .line 320
    .line 321
    check-cast v6, Ljava/lang/Number;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 325
    move-result v6

    .line 326
    .line 327
    cmpg-float v6, v6, v9

    .line 328
    .line 329
    move-object/from16 v25, v3

    .line 330
    .line 331
    if-nez v6, :cond_8

    .line 332
    move v3, v11

    .line 333
    goto :goto_6

    .line 334
    :cond_8
    move v3, v12

    .line 335
    .line 336
    :goto_6
    new-instance v14, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3$2;

    .line 337
    .line 338
    if-eqz v13, :cond_9

    .line 339
    .line 340
    move/from16 v19, v12

    .line 341
    goto :goto_7

    .line 342
    .line 343
    :cond_9
    move/from16 v19, v11

    .line 344
    .line 345
    :goto_7
    iget v6, v5, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->$index:I

    .line 346
    .line 347
    iget-object v7, v5, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/grid/LazyGridState;
    :try_end_2
    .catch Landroidx/compose/foundation/lazy/grid/ItemFoundInScroll; {:try_start_2 .. :try_end_2} :catch_3

    .line 348
    .line 349
    move/from16 v26, v9

    .line 350
    .line 351
    :try_start_3
    iget v9, v5, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->$scrollOffset:I

    .line 352
    .line 353
    move-object/from16 v18, v2

    .line 354
    .line 355
    move/from16 v22, v6

    .line 356
    .line 357
    move-object/from16 v23, v7

    .line 358
    .line 359
    move/from16 v24, v9

    .line 360
    .line 361
    .line 362
    invoke-direct/range {v14 .. v25}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3$2;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;ILandroidx/compose/foundation/lazy/grid/LazyGridState;ILkotlin/jvm/internal/Ref$ObjectRef;)V
    :try_end_3
    .catch Landroidx/compose/foundation/lazy/grid/ItemFoundInScroll; {:try_start_3 .. :try_end_3} :catch_1

    .line 363
    move-object v7, v4

    .line 364
    move-object v4, v14

    .line 365
    .line 366
    move-object/from16 v6, v17

    .line 367
    .line 368
    move-object/from16 v2, v18

    .line 369
    .line 370
    move/from16 v9, v20

    .line 371
    .line 372
    move-object/from16 v14, v21

    .line 373
    .line 374
    move-object/from16 v15, v25

    .line 375
    .line 376
    :try_start_4
    iput-object v6, v5, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->L$0:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v2, v5, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->L$1:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v15, v5, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->L$2:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v14, v5, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->L$3:Ljava/lang/Object;

    .line 383
    .line 384
    iput v0, v5, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->F$0:F

    .line 385
    .line 386
    iput v9, v5, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->F$1:F

    .line 387
    .line 388
    iput v13, v5, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->I$0:I

    .line 389
    .line 390
    iput v12, v5, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->label:I
    :try_end_4
    .catch Landroidx/compose/foundation/lazy/grid/ItemFoundInScroll; {:try_start_4 .. :try_end_4} :catch_2

    .line 391
    .line 392
    move-object/from16 v18, v2

    .line 393
    const/4 v2, 0x0

    .line 394
    .line 395
    move-object/from16 v17, v6

    .line 396
    const/4 v6, 0x2

    .line 397
    .line 398
    move/from16 v16, v0

    .line 399
    move-object v0, v7

    .line 400
    const/4 v7, 0x0

    .line 401
    .line 402
    .line 403
    :try_start_5
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 404
    move-result-object v0

    .line 405
    .line 406
    if-ne v0, v8, :cond_a

    .line 407
    .line 408
    goto/16 :goto_b

    .line 409
    .line 410
    :cond_a
    move/from16 v20, v9

    .line 411
    move-object v3, v15

    .line 412
    .line 413
    move/from16 v0, v16

    .line 414
    .line 415
    move-object/from16 v2, v18

    .line 416
    .line 417
    :goto_8
    iget v1, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 418
    add-int/2addr v1, v12

    .line 419
    .line 420
    iput v1, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_5
    .catch Landroidx/compose/foundation/lazy/grid/ItemFoundInScroll; {:try_start_5 .. :try_end_5} :catch_1

    .line 421
    .line 422
    move-object/from16 v21, v14

    .line 423
    .line 424
    move/from16 v9, v26

    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    :catch_1
    move-exception v0

    .line 428
    .line 429
    :goto_9
    move-object/from16 v7, v17

    .line 430
    goto :goto_a

    .line 431
    :catch_2
    move-exception v0

    .line 432
    .line 433
    move-object/from16 v17, v6

    .line 434
    goto :goto_9

    .line 435
    :catch_3
    move-exception v0

    .line 436
    .line 437
    move/from16 v26, v9

    .line 438
    goto :goto_9

    .line 439
    .line 440
    :cond_b
    move/from16 v26, v9

    .line 441
    .line 442
    :try_start_6
    new-instance v0, Landroidx/compose/foundation/lazy/grid/ItemFoundInScroll;

    .line 443
    .line 444
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Landroidx/compose/animation/core/AnimationState;

    .line 447
    .line 448
    .line 449
    invoke-direct {v0, v4, v1}, Landroidx/compose/foundation/lazy/grid/ItemFoundInScroll;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/animation/core/AnimationState;)V

    .line 450
    throw v0
    :try_end_6
    .catch Landroidx/compose/foundation/lazy/grid/ItemFoundInScroll; {:try_start_6 .. :try_end_6} :catch_4

    .line 451
    :catch_4
    move-exception v0

    .line 452
    .line 453
    .line 454
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/ItemFoundInScroll;->getPreviousAnimation()Landroidx/compose/animation/core/AnimationState;

    .line 455
    move-result-object v13

    .line 456
    .line 457
    const/16 v21, 0x1e

    .line 458
    .line 459
    const/16 v22, 0x0

    .line 460
    const/4 v14, 0x0

    .line 461
    const/4 v15, 0x0

    .line 462
    .line 463
    const-wide/16 v16, 0x0

    .line 464
    .line 465
    const-wide/16 v18, 0x0

    .line 466
    .line 467
    const/16 v20, 0x0

    .line 468
    .line 469
    .line 470
    invoke-static/range {v13 .. v22}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 471
    move-result-object v1

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/ItemFoundInScroll;->getItem()Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 475
    move-result-object v0

    .line 476
    .line 477
    .line 478
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getOffset-nOcc-ac()J

    .line 479
    move-result-wide v2

    .line 480
    .line 481
    .line 482
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 483
    move-result v0

    .line 484
    .line 485
    iget v2, v5, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->$scrollOffset:I

    .line 486
    add-int/2addr v0, v2

    .line 487
    int-to-float v0, v0

    .line 488
    .line 489
    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 490
    .line 491
    .line 492
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 493
    move-object v3, v1

    .line 494
    .line 495
    .line 496
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 497
    move-result-object v1

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 501
    move-result-object v4

    .line 502
    .line 503
    check-cast v4, Ljava/lang/Number;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 507
    move-result v4

    .line 508
    .line 509
    cmpg-float v4, v4, v26

    .line 510
    .line 511
    if-nez v4, :cond_c

    .line 512
    move v11, v12

    .line 513
    .line 514
    :cond_c
    xor-int/lit8 v4, v11, 0x1

    .line 515
    move-object v6, v3

    .line 516
    move v3, v4

    .line 517
    .line 518
    new-instance v4, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3$4;

    .line 519
    .line 520
    .line 521
    invoke-direct {v4, v0, v2, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3$4;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;)V

    .line 522
    const/4 v0, 0x0

    .line 523
    .line 524
    iput-object v0, v5, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->L$0:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object v0, v5, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->L$1:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object v0, v5, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->L$2:Ljava/lang/Object;

    .line 529
    .line 530
    iput-object v0, v5, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->L$3:Ljava/lang/Object;

    .line 531
    .line 532
    iput v10, v5, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->label:I

    .line 533
    const/4 v2, 0x0

    .line 534
    move-object v0, v6

    .line 535
    const/4 v6, 0x2

    .line 536
    const/4 v7, 0x0

    .line 537
    .line 538
    .line 539
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 540
    move-result-object v0

    .line 541
    .line 542
    if-ne v0, v8, :cond_d

    .line 543
    :goto_b
    return-object v8

    .line 544
    .line 545
    :cond_d
    :goto_c
    iget-object v0, v5, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 546
    .line 547
    iget v1, v5, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->$index:I

    .line 548
    .line 549
    iget v2, v5, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$doSmoothScrollToItem$3;->$scrollOffset:I

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->snapToItemIndexInternal$foundation_release(II)V

    .line 553
    .line 554
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 555
    return-object v0
.end method
