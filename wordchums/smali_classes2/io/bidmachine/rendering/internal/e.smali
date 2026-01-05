.class public Lio/bidmachine/rendering/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;Ljava/lang/String;)Landroid/view/View;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/internal/a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/internal/a;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/a;->i()Lio/bidmachine/rendering/model/AdElementParams;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/rendering/model/AdElementParams;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/a;->k()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static a(Landroid/view/ViewGroup;Lio/bidmachine/rendering/internal/view/e;Ljava/util/List;)V
    .locals 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/bidmachine/rendering/internal/view/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lio/bidmachine/rendering/internal/view/e;",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/internal/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/rendering/internal/a;

    invoke-static {p0, p1, p2, v1}, Lio/bidmachine/rendering/internal/e;->a(Landroid/view/ViewGroup;Lio/bidmachine/rendering/internal/view/e;Ljava/util/List;Lio/bidmachine/rendering/internal/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lio/bidmachine/rendering/internal/view/e;Ljava/util/List;Lio/bidmachine/rendering/internal/a;)V
    .locals 10
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/bidmachine/rendering/internal/view/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/rendering/internal/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lio/bidmachine/rendering/internal/view/e;",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/internal/a;",
            ">;",
            "Lio/bidmachine/rendering/internal/a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-interface {p3}, Lio/bidmachine/rendering/internal/a;->k()Landroid/view/View;

    move-result-object v2

    const-string v3, "AdViewPresenter"

    if-nez v2, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    aput-object p3, p0, v0

    const-string p1, "AdsElement (%s) - Can\'t add ad element, view is null"

    invoke-static {v3, p1, p0}, Lio/bidmachine/rendering/internal/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {p3}, Lio/bidmachine/rendering/internal/a;->i()Lio/bidmachine/rendering/model/AdElementParams;

    move-result-object v5

    invoke-virtual {v5}, Lio/bidmachine/rendering/model/AdElementParams;->getLayoutParams()Lio/bidmachine/rendering/model/ElementLayoutParams;

    move-result-object v5

    invoke-virtual {v5, v4}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getWidthPx(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v5, v4}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getHeightPx(Landroid/content/Context;)I

    move-result v7

    new-instance v8, Lio/bidmachine/rendering/internal/view/e$a;

    const/4 v9, -0x1

    if-lez v6, :cond_1

    goto :goto_0

    :cond_1
    move v6, v9

    :goto_0
    if-lez v7, :cond_2

    goto :goto_1

    :cond_2
    move v7, v9

    :goto_1
    invoke-direct {v8, v6, v7}, Lio/bidmachine/rendering/internal/view/e$a;-><init>(II)V

    invoke-virtual {v8, v4, v5, p2}, Lio/bidmachine/rendering/internal/view/e$a;->a(Landroid/content/Context;Lio/bidmachine/rendering/model/ElementLayoutParams;Ljava/util/List;)V

    invoke-virtual {v5, v4}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getTranslationXPx(Landroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v2, p2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v5, v4}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getTranslationYPx(Landroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v2, p2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_0
    invoke-interface {p3, p0}, Lio/bidmachine/rendering/internal/a;->a(Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Throwable;)V

    :goto_2
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    aput-object p3, p0, v0

    aput-object v2, p0, v1

    const-string p1, "AdsElement (%s) - view added (%s)"

    invoke-static {v3, p1, p0}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
