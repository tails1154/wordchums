.class final Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListScrollingKt;->doSmoothScrollToItem(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.lazy.LazyListScrollingKt$doSmoothScrollToItem$3"
    f = "LazyListScrolling.kt"
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
        0x72,
        0xcd
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

.field final synthetic $this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

.field F$0:F

.field F$1:F

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    iput p2, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$index:I

    iput p3, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$scrollOffset:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$isOvershot(ZLandroidx/compose/foundation/lazy/LazyListState;II)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->invokeSuspend$isOvershot(ZLandroidx/compose/foundation/lazy/LazyListState;II)Z

    move-result p0

    return p0
.end method

.method private static final invokeSuspend$isOvershot(ZLandroidx/compose/foundation/lazy/LazyListState;II)Z
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
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

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
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    .line 15
    move-result p0

    .line 16
    .line 17
    if-ne p0, p2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemScrollOffset()I

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
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

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
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    .line 36
    move-result p0

    .line 37
    .line 38
    if-ne p0, p2, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemScrollOffset()I

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
    .locals 4
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

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    iget v2, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$index:I

    iget v3, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$scrollOffset:I

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;-><init>(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->invoke(Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, v5, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->label:I

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
    goto/16 :goto_b

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
    iget v0, v5, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->I$0:I

    .line 34
    .line 35
    iget v1, v5, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->F$1:F

    .line 36
    .line 37
    iget v2, v5, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->F$0:F

    .line 38
    .line 39
    iget-object v3, v5, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 42
    .line 43
    iget-object v4, v5, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    .line 47
    iget-object v6, v5, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50
    .line 51
    iget-object v7, v5, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/lazy/ItemFoundInScroll; {:try_start_0 .. :try_end_0} :catch_0

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
    goto/16 :goto_9

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    .line 79
    iget-object v0, v5, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->L$0:Ljava/lang/Object;

    .line 80
    move-object v7, v0

    .line 81
    .line 82
    check-cast v7, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 83
    .line 84
    :try_start_1
    iget-object v0, v5, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getDensity$foundation_release()Landroidx/compose/ui/unit/Density;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/foundation/lazy/LazyListScrollingKt;->access$getTargetDistance$p()F

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
    iget-object v1, v5, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->getDensity$foundation_release()Landroidx/compose/ui/unit/Density;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/foundation/lazy/LazyListScrollingKt;->access$getBoundDistance$p()F

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
    iget-object v4, v5, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    .line 143
    .line 144
    iget v6, v5, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$index:I

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v6}, Landroidx/compose/foundation/lazy/LazyListScrollingKt;->access$doSmoothScrollToItem$getTargetItem(Landroidx/compose/foundation/lazy/LazyListState;I)Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    if-nez v4, :cond_a

    .line 151
    .line 152
    iget v4, v5, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$index:I

    .line 153
    .line 154
    iget-object v6, v5, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

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
    .catch Landroidx/compose/foundation/lazy/ItemFoundInScroll; {:try_start_1 .. :try_end_1} :catch_0

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
    if-eqz v1, :cond_d

    .line 182
    .line 183
    iget-object v1, v5, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    .line 191
    move-result v1

    .line 192
    .line 193
    if-lez v1, :cond_d

    .line 194
    .line 195
    iget-object v1, v5, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    .line 202
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 207
    move-result v4

    .line 208
    move v6, v11

    .line 209
    move v7, v6

    .line 210
    .line 211
    :goto_2
    if-ge v6, v4, :cond_4

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v14

    .line 216
    .line 217
    check-cast v14, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 218
    .line 219
    .line 220
    invoke-interface {v14}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    .line 221
    move-result v14

    .line 222
    add-int/2addr v7, v14

    .line 223
    .line 224
    add-int/lit8 v6, v6, 0x1

    .line 225
    goto :goto_2

    .line 226
    :catch_1
    move-exception v0

    .line 227
    .line 228
    move/from16 v26, v9

    .line 229
    .line 230
    :goto_3
    move-object/from16 v7, v17

    .line 231
    .line 232
    goto/16 :goto_9

    .line 233
    .line 234
    .line 235
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 236
    move-result v1

    .line 237
    div-int/2addr v7, v1

    .line 238
    .line 239
    iget v1, v5, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$index:I

    .line 240
    .line 241
    iget-object v4, v5, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    .line 245
    move-result v4

    .line 246
    sub-int/2addr v1, v4

    .line 247
    mul-int/2addr v7, v1

    .line 248
    int-to-float v1, v7

    .line 249
    .line 250
    iget v4, v5, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$scrollOffset:I

    .line 251
    int-to-float v4, v4

    .line 252
    add-float/2addr v1, v4

    .line 253
    .line 254
    iget-object v4, v5, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemScrollOffset()I

    .line 258
    move-result v4

    .line 259
    int-to-float v4, v4

    .line 260
    sub-float/2addr v1, v4

    .line 261
    .line 262
    .line 263
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 264
    move-result v4

    .line 265
    .line 266
    cmpg-float v4, v4, v0

    .line 267
    .line 268
    if-gez v4, :cond_5

    .line 269
    :goto_4
    move v15, v1

    .line 270
    goto :goto_5

    .line 271
    .line 272
    :cond_5
    if-eqz v13, :cond_6

    .line 273
    move v15, v0

    .line 274
    goto :goto_5

    .line 275
    :cond_6
    neg-float v1, v0

    .line 276
    goto :goto_4

    .line 277
    .line 278
    :goto_5
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 279
    .line 280
    move-object/from16 v22, v1

    .line 281
    .line 282
    check-cast v22, Landroidx/compose/animation/core/AnimationState;

    .line 283
    .line 284
    const/16 v30, 0x1e

    .line 285
    .line 286
    const/16 v31, 0x0

    .line 287
    .line 288
    const/16 v23, 0x0

    .line 289
    .line 290
    const/16 v24, 0x0

    .line 291
    .line 292
    const-wide/16 v25, 0x0

    .line 293
    .line 294
    const-wide/16 v27, 0x0

    .line 295
    .line 296
    const/16 v29, 0x0

    .line 297
    .line 298
    .line 299
    invoke-static/range {v22 .. v31}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 303
    .line 304
    new-instance v16, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 305
    .line 306
    .line 307
    invoke-direct/range {v16 .. v16}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 308
    .line 309
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Landroidx/compose/animation/core/AnimationState;

    .line 312
    move-object v4, v1

    .line 313
    .line 314
    .line 315
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v6, Landroidx/compose/animation/core/AnimationState;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 324
    move-result-object v6

    .line 325
    .line 326
    check-cast v6, Ljava/lang/Number;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 330
    move-result v6

    .line 331
    .line 332
    cmpg-float v6, v6, v9

    .line 333
    .line 334
    move-object/from16 v25, v3

    .line 335
    .line 336
    if-nez v6, :cond_7

    .line 337
    move v3, v11

    .line 338
    goto :goto_6

    .line 339
    :cond_7
    move v3, v12

    .line 340
    .line 341
    :goto_6
    new-instance v14, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3$2;

    .line 342
    .line 343
    if-eqz v13, :cond_8

    .line 344
    .line 345
    move/from16 v19, v12

    .line 346
    goto :goto_7

    .line 347
    .line 348
    :cond_8
    move/from16 v19, v11

    .line 349
    .line 350
    :goto_7
    iget v6, v5, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$index:I

    .line 351
    .line 352
    iget-object v7, v5, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;
    :try_end_2
    .catch Landroidx/compose/foundation/lazy/ItemFoundInScroll; {:try_start_2 .. :try_end_2} :catch_1

    .line 353
    .line 354
    move/from16 v26, v9

    .line 355
    .line 356
    :try_start_3
    iget v9, v5, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$scrollOffset:I

    .line 357
    .line 358
    move-object/from16 v18, v2

    .line 359
    .line 360
    move/from16 v22, v6

    .line 361
    .line 362
    move-object/from16 v23, v7

    .line 363
    .line 364
    move/from16 v24, v9

    .line 365
    .line 366
    .line 367
    invoke-direct/range {v14 .. v25}, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3$2;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;ILandroidx/compose/foundation/lazy/LazyListState;ILkotlin/jvm/internal/Ref$ObjectRef;)V
    :try_end_3
    .catch Landroidx/compose/foundation/lazy/ItemFoundInScroll; {:try_start_3 .. :try_end_3} :catch_2

    .line 368
    move-object v7, v4

    .line 369
    move-object v4, v14

    .line 370
    .line 371
    move-object/from16 v6, v17

    .line 372
    .line 373
    move-object/from16 v2, v18

    .line 374
    .line 375
    move/from16 v9, v20

    .line 376
    .line 377
    move-object/from16 v14, v21

    .line 378
    .line 379
    move-object/from16 v15, v25

    .line 380
    .line 381
    :try_start_4
    iput-object v6, v5, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->L$0:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v2, v5, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->L$1:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v15, v5, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->L$2:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v14, v5, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->L$3:Ljava/lang/Object;

    .line 388
    .line 389
    iput v0, v5, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->F$0:F

    .line 390
    .line 391
    iput v9, v5, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->F$1:F

    .line 392
    .line 393
    iput v13, v5, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->I$0:I

    .line 394
    .line 395
    iput v12, v5, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->label:I
    :try_end_4
    .catch Landroidx/compose/foundation/lazy/ItemFoundInScroll; {:try_start_4 .. :try_end_4} :catch_3

    .line 396
    .line 397
    move-object/from16 v18, v2

    .line 398
    const/4 v2, 0x0

    .line 399
    .line 400
    move-object/from16 v17, v6

    .line 401
    const/4 v6, 0x2

    .line 402
    .line 403
    move/from16 v16, v0

    .line 404
    move-object v0, v7

    .line 405
    const/4 v7, 0x0

    .line 406
    .line 407
    .line 408
    :try_start_5
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    if-ne v0, v8, :cond_9

    .line 412
    .line 413
    goto/16 :goto_a

    .line 414
    .line 415
    :cond_9
    move/from16 v20, v9

    .line 416
    move-object v3, v15

    .line 417
    .line 418
    move/from16 v0, v16

    .line 419
    .line 420
    move-object/from16 v2, v18

    .line 421
    .line 422
    :goto_8
    iget v1, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 423
    add-int/2addr v1, v12

    .line 424
    .line 425
    iput v1, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_5
    .catch Landroidx/compose/foundation/lazy/ItemFoundInScroll; {:try_start_5 .. :try_end_5} :catch_2

    .line 426
    .line 427
    move-object/from16 v21, v14

    .line 428
    .line 429
    move/from16 v9, v26

    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    :catch_2
    move-exception v0

    .line 433
    .line 434
    goto/16 :goto_3

    .line 435
    :catch_3
    move-exception v0

    .line 436
    .line 437
    move-object/from16 v17, v6

    .line 438
    .line 439
    goto/16 :goto_3

    .line 440
    .line 441
    :cond_a
    move/from16 v26, v9

    .line 442
    .line 443
    :try_start_6
    new-instance v0, Landroidx/compose/foundation/lazy/ItemFoundInScroll;

    .line 444
    .line 445
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Landroidx/compose/animation/core/AnimationState;

    .line 448
    .line 449
    .line 450
    invoke-direct {v0, v4, v1}, Landroidx/compose/foundation/lazy/ItemFoundInScroll;-><init>(Landroidx/compose/foundation/lazy/LazyListItemInfo;Landroidx/compose/animation/core/AnimationState;)V

    .line 451
    throw v0
    :try_end_6
    .catch Landroidx/compose/foundation/lazy/ItemFoundInScroll; {:try_start_6 .. :try_end_6} :catch_4

    .line 452
    :catch_4
    move-exception v0

    .line 453
    .line 454
    .line 455
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/ItemFoundInScroll;->getPreviousAnimation()Landroidx/compose/animation/core/AnimationState;

    .line 456
    move-result-object v13

    .line 457
    .line 458
    const/16 v21, 0x1e

    .line 459
    .line 460
    const/16 v22, 0x0

    .line 461
    const/4 v14, 0x0

    .line 462
    const/4 v15, 0x0

    .line 463
    .line 464
    const-wide/16 v16, 0x0

    .line 465
    .line 466
    const-wide/16 v18, 0x0

    .line 467
    .line 468
    const/16 v20, 0x0

    .line 469
    .line 470
    .line 471
    invoke-static/range {v13 .. v22}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 472
    move-result-object v1

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/ItemFoundInScroll;->getItem()Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 476
    move-result-object v0

    .line 477
    .line 478
    .line 479
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 480
    move-result v0

    .line 481
    .line 482
    iget v2, v5, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$scrollOffset:I

    .line 483
    add-int/2addr v0, v2

    .line 484
    int-to-float v0, v0

    .line 485
    .line 486
    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 487
    .line 488
    .line 489
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 490
    move-object v3, v1

    .line 491
    .line 492
    .line 493
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 494
    move-result-object v1

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 498
    move-result-object v4

    .line 499
    .line 500
    check-cast v4, Ljava/lang/Number;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 504
    move-result v4

    .line 505
    .line 506
    cmpg-float v4, v4, v26

    .line 507
    .line 508
    if-nez v4, :cond_b

    .line 509
    move v11, v12

    .line 510
    .line 511
    :cond_b
    xor-int/lit8 v4, v11, 0x1

    .line 512
    move-object v6, v3

    .line 513
    move v3, v4

    .line 514
    .line 515
    new-instance v4, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3$4;

    .line 516
    .line 517
    .line 518
    invoke-direct {v4, v0, v2, v7}, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3$4;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;)V

    .line 519
    const/4 v0, 0x0

    .line 520
    .line 521
    iput-object v0, v5, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->L$0:Ljava/lang/Object;

    .line 522
    .line 523
    iput-object v0, v5, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->L$1:Ljava/lang/Object;

    .line 524
    .line 525
    iput-object v0, v5, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->L$2:Ljava/lang/Object;

    .line 526
    .line 527
    iput-object v0, v5, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->L$3:Ljava/lang/Object;

    .line 528
    .line 529
    iput v10, v5, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->label:I

    .line 530
    const/4 v2, 0x0

    .line 531
    move-object v0, v6

    .line 532
    const/4 v6, 0x2

    .line 533
    const/4 v7, 0x0

    .line 534
    .line 535
    .line 536
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 537
    move-result-object v0

    .line 538
    .line 539
    if-ne v0, v8, :cond_c

    .line 540
    :goto_a
    return-object v8

    .line 541
    .line 542
    :cond_c
    :goto_b
    iget-object v0, v5, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    .line 543
    .line 544
    iget v1, v5, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$index:I

    .line 545
    .line 546
    iget v2, v5, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$scrollOffset:I

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/lazy/LazyListState;->snapToItemIndexInternal$foundation_release(II)V

    .line 550
    .line 551
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 552
    return-object v0
.end method
