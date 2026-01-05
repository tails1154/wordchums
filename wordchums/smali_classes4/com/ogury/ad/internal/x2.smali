.class public final Lcom/ogury/ad/internal/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/c2;


# instance fields
.field public final a:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/ogury/ad/internal/z9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/ogury/ad/internal/y9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/ogury/ad/internal/n9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/ogury/ad/internal/i1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lcom/ogury/ad/internal/d2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Lcom/ogury/ad/internal/o9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/ogury/ad/internal/z9;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ogury/ad/internal/z9;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/ogury/ad/internal/y9;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/ogury/ad/internal/y9;-><init>(Lcom/ogury/ad/internal/z9;)V

    .line 11
    .line 12
    new-instance v2, Lcom/ogury/ad/internal/n9;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Lcom/ogury/ad/internal/n9;-><init>()V

    .line 16
    .line 17
    const-string v3, "adContainer"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v3, "webViewHelper"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v3, "overlapCalculator"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v3, "viewHierarchy"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/ogury/ad/internal/x2;->a:Landroid/view/ViewGroup;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/ogury/ad/internal/x2;->b:Lcom/ogury/ad/internal/z9;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/ogury/ad/internal/x2;->c:Lcom/ogury/ad/internal/y9;

    .line 45
    .line 46
    iput-object v2, p0, Lcom/ogury/ad/internal/x2;->d:Lcom/ogury/ad/internal/n9;

    .line 47
    .line 48
    new-instance v0, Lcom/ogury/ad/internal/i1;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Lcom/ogury/ad/internal/i1;-><init>()V

    .line 52
    .line 53
    iput-object v0, p0, Lcom/ogury/ad/internal/x2;->e:Lcom/ogury/ad/internal/i1;

    .line 54
    .line 55
    new-instance v0, Lcom/ogury/ad/internal/o9;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p1}, Lcom/ogury/ad/internal/o9;-><init>(Landroid/view/ViewGroup;)V

    .line 59
    .line 60
    iput-object v0, p0, Lcom/ogury/ad/internal/x2;->g:Lcom/ogury/ad/internal/o9;

    .line 61
    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/x2;Landroid/view/View;)Lcom/ogury/ad/internal/e;
    .locals 17

    move-object/from16 v0, p0

    .line 4
    move-object/from16 v1, p1

    check-cast v1, Lcom/ogury/ad/internal/d5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v2, Lcom/ogury/ad/internal/e;

    invoke-direct {v2}, Lcom/ogury/ad/internal/e;-><init>()V

    .line 6
    iget-object v3, v0, Lcom/ogury/ad/internal/x2;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    .line 7
    iget-object v4, v0, Lcom/ogury/ad/internal/x2;->b:Lcom/ogury/ad/internal/z9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "view"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 9
    invoke-virtual {v1, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 10
    iget-object v6, v0, Lcom/ogury/ad/internal/x2;->b:Lcom/ogury/ad/internal/z9;

    iget-object v7, v0, Lcom/ogury/ad/internal/x2;->a:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/ogury/ad/internal/z9;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v6

    .line 11
    iget v7, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v7

    iput v8, v5, Landroid/graphics/Rect;->bottom:I

    .line 12
    iget v7, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v7

    iput v8, v5, Landroid/graphics/Rect;->right:I

    .line 13
    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_c

    .line 14
    :cond_0
    iget-object v7, v0, Lcom/ogury/ad/internal/x2;->d:Lcom/ogury/ad/internal/n9;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v7, "root"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "webView"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-static {v3, v7}, Lcom/ogury/ad/internal/n9;->a(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    .line 18
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 19
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v3, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    .line 20
    iget-object v7, v0, Lcom/ogury/ad/internal/x2;->c:Lcom/ogury/ad/internal/y9;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-string v8, "viewsAfterOverlay"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "webViewOnScreenRect"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 24
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_0

    .line 25
    :cond_2
    iget-object v10, v7, Lcom/ogury/ad/internal/y9;->a:Lcom/ogury/ad/internal/z9;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 28
    invoke-virtual {v9, v10}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 29
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 30
    invoke-virtual {v9, v10}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 31
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, v0, Lcom/ogury/ad/internal/x2;->c:Lcom/ogury/ad/internal/y9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string v0, "webViewRect"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlappingRects"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v4, "<this>"

    if-eqz v0, :cond_4

    move-object/from16 p1, v1

    const/4 v7, 0x0

    goto/16 :goto_9

    .line 35
    :cond_4
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rectangles"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v7

    mul-int/2addr v7, v0

    move-object/from16 p1, v1

    goto/16 :goto_9

    .line 39
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x2

    if-gt v0, v7, :cond_d

    .line 40
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Rect;

    .line 41
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    mul-int/2addr v10, v11

    add-int/2addr v9, v10

    goto :goto_1

    .line 43
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v7

    if-ltz v0, :cond_c

    const/4 v7, 0x0

    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 44
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v10

    :goto_3
    if-ge v12, v11, :cond_a

    .line 45
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Rect;

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    .line 46
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "rect2"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget v15, v13, Landroid/graphics/Rect;->left:I

    iget v3, v14, Landroid/graphics/Rect;->right:I

    if-ge v15, v3, :cond_8

    iget v3, v14, Landroid/graphics/Rect;->left:I

    move-object/from16 p1, v1

    iget v1, v13, Landroid/graphics/Rect;->right:I

    if-ge v3, v1, :cond_7

    iget v1, v13, Landroid/graphics/Rect;->top:I

    move/from16 v16, v9

    iget v9, v14, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v9, :cond_9

    iget v1, v14, Landroid/graphics/Rect;->top:I

    iget v9, v13, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v9, :cond_9

    .line 48
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 49
    iget v3, v13, Landroid/graphics/Rect;->top:I

    iget v9, v14, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 50
    iget v9, v13, Landroid/graphics/Rect;->right:I

    iget v15, v14, Landroid/graphics/Rect;->right:I

    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 51
    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    sub-int/2addr v9, v1

    sub-int/2addr v13, v3

    mul-int/2addr v13, v9

    goto :goto_6

    :cond_7
    :goto_4
    move/from16 v16, v9

    goto :goto_5

    :cond_8
    move-object/from16 p1, v1

    goto :goto_4

    :cond_9
    :goto_5
    const/4 v13, 0x0

    :goto_6
    sub-int v9, v16, v13

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    goto :goto_3

    :cond_a
    move-object/from16 p1, v1

    move/from16 v16, v9

    if-eq v7, v0, :cond_b

    move-object/from16 v1, p1

    move v7, v10

    move/from16 v9, v16

    goto :goto_2

    :cond_b
    move/from16 v7, v16

    goto :goto_9

    :cond_c
    move-object/from16 p1, v1

    move v7, v9

    goto :goto_9

    :cond_d
    move-object/from16 p1, v1

    .line 52
    iget v0, v5, Landroid/graphics/Rect;->left:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x0

    :goto_7
    if-ge v0, v1, :cond_11

    .line 53
    iget v3, v5, Landroid/graphics/Rect;->top:I

    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    :goto_8
    if-ge v3, v9, :cond_10

    .line 54
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Rect;

    .line 56
    invoke-virtual {v11, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v11

    if-eqz v11, :cond_e

    add-int/lit8 v7, v7, 0x1

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 57
    :cond_11
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    mul-int/2addr v1, v0

    .line 58
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int/2addr v3, v0

    sub-int v0, v1, v3

    if-gez v0, :cond_12

    const/4 v3, 0x0

    goto :goto_a

    :cond_12
    move v3, v0

    :goto_a
    int-to-float v0, v1

    const/4 v9, 0x0

    if-eqz v1, :cond_13

    add-int/2addr v7, v3

    int-to-float v1, v7

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v1, v3

    div-float/2addr v1, v0

    sub-float/2addr v3, v1

    .line 60
    iput v3, v2, Lcom/ogury/ad/internal/e;->c:F

    goto :goto_b

    .line 61
    :cond_13
    iput v9, v2, Lcom/ogury/ad/internal/e;->c:F

    .line 62
    :goto_b
    iget v0, v2, Lcom/ogury/ad/internal/e;->c:F

    cmpg-float v0, v0, v9

    if-nez v0, :cond_14

    :goto_c
    return-object v2

    .line 63
    :cond_14
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerRect"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v3, "screenRect"

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 65
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget v3, v6, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    iget v7, v6, Landroid/graphics/Rect;->top:I

    neg-int v7, v7

    invoke-virtual {v1, v3, v7}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_d

    .line 67
    :cond_15
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget v0, v6, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget v1, v6, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 69
    const-string v0, "<set-?>"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object v8, v2, Lcom/ogury/ad/internal/e;->b:Ljava/util/List;

    .line 71
    iput-object v5, v2, Lcom/ogury/ad/internal/e;->a:Landroid/graphics/Rect;

    return-object v2
.end method

.method public static final a(Lcom/ogury/ad/internal/x2;Landroid/view/View;Lcom/ogury/ad/internal/e;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    check-cast p1, Lcom/ogury/ad/internal/d5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget-boolean v0, p1, Lcom/ogury/ad/internal/d5;->k:Z

    if-eqz v0, :cond_3

    .line 74
    iget-boolean v0, p1, Lcom/ogury/ad/internal/d5;->l:Z

    if-nez v0, :cond_3

    .line 75
    iget-object v0, p0, Lcom/ogury/ad/internal/x2;->g:Lcom/ogury/ad/internal/o9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    const-string v1, "adExposure"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, v0, Lcom/ogury/ad/internal/o9;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 79
    iput v0, p2, Lcom/ogury/ad/internal/e;->c:F

    .line 80
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/ogury/ad/internal/d5;->getMraidCommandExecutor()Lcom/ogury/ad/internal/n4;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ogury/ad/internal/n4;->a(Lcom/ogury/ad/internal/e;)V

    .line 81
    iget-object p0, p0, Lcom/ogury/ad/internal/x2;->f:Lcom/ogury/ad/internal/d2;

    if-eqz p0, :cond_3

    .line 82
    iget p1, p2, Lcom/ogury/ad/internal/e;->c:F

    .line 83
    invoke-interface {p0, p1}, Lcom/ogury/ad/internal/d2;->a(F)V

    .line 84
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ogury/ad/internal/x2;->f:Lcom/ogury/ad/internal/d2;

    .line 2
    iget-object v0, p0, Lcom/ogury/ad/internal/x2;->e:Lcom/ogury/ad/internal/i1;

    invoke-virtual {v0}, Lcom/ogury/ad/internal/i1;->a()V

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/d2;)V
    .locals 0
    .param p1    # Lcom/ogury/ad/internal/d2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/ogury/ad/internal/x2;->f:Lcom/ogury/ad/internal/d2;

    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ogury/ad/internal/x2;->e:Lcom/ogury/ad/internal/i1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ogury/ad/internal/i1;->a()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ogury/ad/internal/x2;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lcom/ogury/ad/internal/x2;->a:Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    instance-of v4, v3, Lcom/ogury/ad/internal/d5;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    move-object v4, v3

    .line 27
    .line 28
    check-cast v4, Lcom/ogury/ad/internal/d5;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/ogury/ad/internal/d5;->getContainsMraid()Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    new-instance v4, Ld1/k1;

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, p0, v3}, Ld1/k1;-><init>(Lcom/ogury/ad/internal/x2;Landroid/view/View;)V

    .line 40
    .line 41
    const-string v5, "callable"

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    new-instance v5, Lcom/ogury/ad/internal/v8;

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, v4, v1}, Lcom/ogury/ad/internal/v8;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 50
    .line 51
    new-instance v4, Ld1/l1;

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, p0, v3}, Ld1/l1;-><init>(Lcom/ogury/ad/internal/x2;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lcom/ogury/ad/internal/v8;->b(Lkotlin/jvm/functions/Function1;)Lcom/ogury/ad/internal/v8;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    iget-object v4, p0, Lcom/ogury/ad/internal/x2;->e:Lcom/ogury/ad/internal/i1;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    const-string v5, "disposable"

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    iget-object v4, v4, Lcom/ogury/ad/internal/i1;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method
