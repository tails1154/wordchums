.class public final Lcom/ogury/ad/interstitial/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ogury/ad/interstitial/ui/InterstitialActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/ogury/ad/internal/h;

.field public final c:Lcom/ogury/ad/internal/j4;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ad/interstitial/ui/InterstitialActivity;Landroid/content/Intent;Lcom/ogury/ad/internal/c;Ljava/util/List;)V
    .locals 7

    .line 1
    sget-object v5, Lcom/ogury/ad/internal/u2;->a:Lcom/ogury/ad/internal/u2;

    .line 2
    sget-object v6, Lcom/ogury/ad/internal/a2;->a:Lcom/ogury/ad/internal/a2;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/ogury/ad/interstitial/ui/a;-><init>(Lcom/ogury/ad/interstitial/ui/InterstitialActivity;Landroid/content/Intent;Lcom/ogury/ad/internal/c;Ljava/util/List;Lcom/ogury/ad/internal/u2;Lcom/ogury/ad/internal/a2;)V

    return-void
.end method

.method public constructor <init>(Lcom/ogury/ad/interstitial/ui/InterstitialActivity;Landroid/content/Intent;Lcom/ogury/ad/internal/c;Ljava/util/List;Lcom/ogury/ad/internal/u2;Lcom/ogury/ad/internal/a2;)V
    .locals 16
    .param p1    # Lcom/ogury/ad/interstitial/ui/InterstitialActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ogury/ad/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/ogury/ad/internal/u2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/ogury/ad/internal/a2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ad/interstitial/ui/InterstitialActivity;",
            "Landroid/content/Intent;",
            "Lcom/ogury/ad/internal/c;",
            "Ljava/util/List<",
            "Lcom/ogury/ad/internal/c;",
            ">;",
            "Lcom/ogury/ad/internal/u2;",
            "Lcom/ogury/ad/internal/a2;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    .line 4
    const-string v2, "activity"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "intent"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ad"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ads"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adControllerFactory"

    move-object/from16 v5, p5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "expandCacheStore"

    move-object/from16 v6, p6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v3, v0, Lcom/ogury/ad/interstitial/ui/a;->a:Lcom/ogury/ad/interstitial/ui/InterstitialActivity;

    .line 7
    const-string v4, "mode"

    const/4 v9, 0x0

    invoke-virtual {v1, v4, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v9, "adLayout"

    const/4 v10, 0x1

    const-string v11, "getApplication(...)"

    const-string v12, "<set-?>"

    const-string v13, "adController"

    const/4 v14, 0x0

    if-eqz v4, :cond_a

    if-ne v4, v10, :cond_9

    .line 8
    const-string v2, "expand_cache_item_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v2, Lcom/ogury/ad/internal/a2;->b:Ljava/util/Map;

    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ad/internal/z1;

    if-eqz v1, :cond_8

    .line 11
    iget-object v8, v1, Lcom/ogury/ad/internal/z1;->c:Lcom/ogury/ad/internal/h;

    .line 12
    iput-object v8, v0, Lcom/ogury/ad/interstitial/ui/a;->b:Lcom/ogury/ad/internal/h;

    .line 13
    iget-object v10, v1, Lcom/ogury/ad/internal/z1;->d:Lcom/ogury/ad/internal/j4;

    .line 14
    iput-object v10, v0, Lcom/ogury/ad/interstitial/ui/a;->c:Lcom/ogury/ad/internal/j4;

    .line 15
    invoke-static {v7}, Lcom/ogury/ad/internal/q;->a(Lcom/ogury/ad/internal/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/ogury/ad/internal/v2;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lcom/ogury/ad/internal/v2;-><init>(Landroid/app/Application;)V

    goto :goto_0

    :cond_0
    move-object v2, v14

    .line 16
    :goto_0
    iget-object v4, v1, Lcom/ogury/ad/internal/z1;->a:Lcom/ogury/ad/internal/o;

    .line 17
    invoke-virtual {v4}, Lcom/ogury/ad/internal/o;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v10, :cond_1

    .line 18
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v14

    goto :goto_1

    :cond_1
    move-object v2, v10

    :goto_1
    new-instance v4, Lcom/ogury/ad/internal/b3;

    .line 19
    iget-object v1, v1, Lcom/ogury/ad/internal/z1;->b:Landroid/widget/FrameLayout;

    if-nez v10, :cond_2

    .line 20
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v14

    goto :goto_2

    :cond_2
    move-object v5, v10

    .line 21
    :goto_2
    iget-object v5, v5, Lcom/ogury/ad/internal/j4;->D:Lcom/ogury/ad/internal/r;

    .line 22
    invoke-direct {v4, v1, v3, v5}, Lcom/ogury/ad/internal/b3;-><init>(Landroid/widget/FrameLayout;Landroid/app/Activity;Lcom/ogury/ad/internal/r;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object v4, v2, Lcom/ogury/ad/internal/j4;->B:Lcom/ogury/ad/internal/r;

    goto :goto_5

    :cond_3
    if-nez v10, :cond_4

    .line 25
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v11, v10

    :goto_3
    new-instance v1, Lcom/ogury/ad/internal/c3;

    if-nez v10, :cond_5

    .line 26
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v14

    goto :goto_4

    :cond_5
    move-object v4, v10

    .line 27
    :goto_4
    iget-object v4, v4, Lcom/ogury/ad/internal/j4;->D:Lcom/ogury/ad/internal/r;

    .line 28
    iget-object v5, v7, Lcom/ogury/ad/internal/c;->m:Lcom/ogury/ad/internal/r6;

    .line 29
    iget-boolean v5, v5, Lcom/ogury/ad/internal/r6;->a:Z

    .line 30
    iget-object v6, v7, Lcom/ogury/ad/internal/c;->n:Lcom/ogury/ad/internal/p;

    .line 31
    iget-object v6, v6, Lcom/ogury/ad/internal/p;->a:Ljava/lang/String;

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/ogury/ad/internal/c3;-><init>(Lcom/ogury/ad/internal/v2;Landroid/app/Activity;Lcom/ogury/ad/internal/r;ZLjava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object v1, v11, Lcom/ogury/ad/internal/j4;->B:Lcom/ogury/ad/internal/r;

    :goto_5
    if-nez v10, :cond_6

    .line 35
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v14

    :cond_6
    new-instance v1, Lcom/ogury/ad/internal/z2;

    invoke-direct {v1, v0}, Lcom/ogury/ad/internal/z2;-><init>(Lcom/ogury/ad/interstitial/ui/a;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object v1, v10, Lcom/ogury/ad/internal/j4;->E:Lcom/ogury/ad/internal/r;

    if-nez v8, :cond_7

    .line 38
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v14

    :cond_7
    invoke-virtual {v8}, Lcom/ogury/ad/internal/h;->c()V

    goto/16 :goto_6

    .line 39
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    const-string v2, "Cache Item not found"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wrong mode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_a
    new-instance v1, Lcom/ogury/ad/internal/h;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "getApplicationContext(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lcom/ogury/ad/internal/h;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/ogury/ad/interstitial/ui/a;->b:Lcom/ogury/ad/internal/h;

    .line 44
    new-instance v4, Lcom/ogury/ad/internal/b2;

    .line 45
    iget-object v6, v7, Lcom/ogury/ad/internal/c;->x:Lcom/ogury/ad/internal/o;

    .line 46
    sget-object v15, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->d:Lcom/ogury/ad/interstitial/ui/InterstitialActivity$a;

    invoke-direct {v4, v6}, Lcom/ogury/ad/internal/b2;-><init>(Lcom/ogury/ad/internal/o;)V

    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "expandToInterstitialViewCommand"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v2, Lcom/ogury/ad/internal/j4$a;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v5, v1, v4, v10}, Lcom/ogury/ad/internal/j4$a;-><init>(Landroid/app/Application;Lcom/ogury/ad/internal/h;Lcom/ogury/ad/internal/r;Z)V

    .line 50
    new-instance v9, Lcom/ogury/ad/internal/j4;

    invoke-direct {v9, v2}, Lcom/ogury/ad/internal/j4;-><init>(Lcom/ogury/ad/internal/j4$a;)V

    .line 51
    iput-object v9, v0, Lcom/ogury/ad/interstitial/ui/a;->c:Lcom/ogury/ad/internal/j4;

    .line 52
    new-instance v1, Lcom/ogury/ad/interstitial/ui/c;

    invoke-direct {v1}, Lcom/ogury/ad/interstitial/ui/c;-><init>()V

    .line 53
    iput-object v1, v9, Lcom/ogury/ad/internal/j4;->C:Lcom/ogury/ad/internal/s8;

    .line 54
    iget-object v1, v7, Lcom/ogury/ad/internal/c;->m:Lcom/ogury/ad/internal/r6;

    .line 55
    iget-boolean v5, v1, Lcom/ogury/ad/internal/r6;->a:Z

    .line 56
    iget-object v1, v7, Lcom/ogury/ad/internal/c;->n:Lcom/ogury/ad/internal/p;

    .line 57
    iget-object v6, v1, Lcom/ogury/ad/internal/p;->a:Ljava/lang/String;

    .line 58
    new-instance v1, Lcom/ogury/ad/internal/c3;

    .line 59
    new-instance v2, Lcom/ogury/ad/internal/v2;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lcom/ogury/ad/internal/v2;-><init>(Landroid/app/Application;)V

    .line 60
    new-instance v4, Lcom/ogury/ad/internal/f1;

    invoke-direct {v4}, Lcom/ogury/ad/internal/f1;-><init>()V

    .line 61
    invoke-direct/range {v1 .. v6}, Lcom/ogury/ad/internal/c3;-><init>(Lcom/ogury/ad/internal/v2;Landroid/app/Activity;Lcom/ogury/ad/internal/r;ZLjava/lang/String;)V

    .line 62
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object v1, v9, Lcom/ogury/ad/internal/j4;->B:Lcom/ogury/ad/internal/r;

    .line 64
    new-instance v1, Lcom/ogury/ad/internal/z2;

    invoke-direct {v1, v0}, Lcom/ogury/ad/internal/z2;-><init>(Lcom/ogury/ad/interstitial/ui/a;)V

    .line 65
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object v1, v9, Lcom/ogury/ad/internal/j4;->E:Lcom/ogury/ad/internal/r;

    .line 67
    invoke-virtual {v9, v7, v8}, Lcom/ogury/ad/internal/j4;->a(Lcom/ogury/ad/internal/c;Ljava/util/List;)V

    .line 68
    :goto_6
    invoke-static {v7}, Lcom/ogury/ad/internal/q;->a(Lcom/ogury/ad/internal/c;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lcom/ogury/ad/interstitial/ui/a;->c:Lcom/ogury/ad/internal/j4;

    if-nez v1, :cond_b

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v14

    .line 69
    :cond_b
    iget-object v1, v1, Lcom/ogury/ad/internal/j4;->D:Lcom/ogury/ad/internal/r;

    goto :goto_7

    :cond_c
    move-object v1, v14

    .line 70
    :goto_7
    iget-object v2, v0, Lcom/ogury/ad/interstitial/ui/a;->c:Lcom/ogury/ad/internal/j4;

    if-nez v2, :cond_d

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    move-object v14, v2

    :goto_8
    new-instance v2, Lcom/ogury/ad/internal/y2;

    invoke-direct {v2, v1, v0}, Lcom/ogury/ad/internal/y2;-><init>(Lcom/ogury/ad/internal/r;Lcom/ogury/ad/interstitial/ui/a;)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object v2, v14, Lcom/ogury/ad/internal/j4;->D:Lcom/ogury/ad/internal/r;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/ad/internal/j4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ogury/ad/interstitial/ui/a;->c:Lcom/ogury/ad/internal/j4;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "adController"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final b()Lcom/ogury/ad/internal/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ogury/ad/interstitial/ui/a;->b:Lcom/ogury/ad/internal/h;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "adLayout"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method
