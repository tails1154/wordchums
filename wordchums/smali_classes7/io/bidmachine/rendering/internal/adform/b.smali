.class public Lio/bidmachine/rendering/internal/adform/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lio/bidmachine/rendering/internal/repository/a;Lio/bidmachine/rendering/model/AdElementParams;Lio/bidmachine/rendering/internal/adform/c;Lio/bidmachine/rendering/internal/event/a;)Lio/bidmachine/rendering/internal/adform/a;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/bidmachine/rendering/internal/repository/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/rendering/model/AdElementParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/rendering/internal/adform/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/rendering/internal/event/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/rendering/internal/adform/b$a;->a:[I

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/AdElementParams;->getAdElementType()Lio/bidmachine/rendering/model/AdElementType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lio/bidmachine/rendering/internal/adform/countdown/a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/rendering/internal/adform/countdown/a;-><init>(Landroid/content/Context;Lio/bidmachine/rendering/internal/repository/a;Lio/bidmachine/rendering/model/AdElementParams;Lio/bidmachine/rendering/internal/adform/c;Lio/bidmachine/rendering/internal/event/a;)V

    return-object v0

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    new-instance v1, Lio/bidmachine/rendering/internal/adform/progress/a;

    invoke-direct/range {v1 .. v6}, Lio/bidmachine/rendering/internal/adform/progress/a;-><init>(Landroid/content/Context;Lio/bidmachine/rendering/internal/repository/a;Lio/bidmachine/rendering/model/AdElementParams;Lio/bidmachine/rendering/internal/adform/c;Lio/bidmachine/rendering/internal/event/a;)V

    return-object v1

    :cond_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    new-instance v1, Lio/bidmachine/rendering/internal/adform/image/a;

    invoke-direct/range {v1 .. v6}, Lio/bidmachine/rendering/internal/adform/image/a;-><init>(Landroid/content/Context;Lio/bidmachine/rendering/internal/repository/a;Lio/bidmachine/rendering/model/AdElementParams;Lio/bidmachine/rendering/internal/adform/c;Lio/bidmachine/rendering/internal/event/a;)V

    return-object v1

    :cond_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    new-instance v1, Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-virtual {v4}, Lio/bidmachine/rendering/model/AdElementParams;->getMeasurerFactory()Lio/bidmachine/rendering/measurer/MeasurerFactory;

    move-result-object p0

    invoke-virtual {v4}, Lio/bidmachine/rendering/model/AdElementParams;->getMeasurerParamsList()Ljava/util/List;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lio/bidmachine/rendering/internal/adform/b;->b(Landroid/content/Context;Lio/bidmachine/rendering/measurer/MeasurerFactory;Ljava/util/List;)Lio/bidmachine/rendering/measurer/VideoMeasurer;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lio/bidmachine/rendering/internal/adform/video/a;-><init>(Landroid/content/Context;Lio/bidmachine/rendering/internal/repository/a;Lio/bidmachine/rendering/model/AdElementParams;Lio/bidmachine/rendering/internal/adform/c;Lio/bidmachine/rendering/internal/event/a;Lio/bidmachine/rendering/measurer/VideoMeasurer;)V

    return-object v1

    :cond_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    new-instance v1, Lio/bidmachine/rendering/internal/adform/html/a;

    invoke-virtual {v4}, Lio/bidmachine/rendering/model/AdElementParams;->getMeasurerFactory()Lio/bidmachine/rendering/measurer/MeasurerFactory;

    move-result-object p0

    invoke-virtual {v4}, Lio/bidmachine/rendering/model/AdElementParams;->getMeasurerParamsList()Ljava/util/List;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lio/bidmachine/rendering/internal/adform/b;->a(Landroid/content/Context;Lio/bidmachine/rendering/measurer/MeasurerFactory;Ljava/util/List;)Lio/bidmachine/rendering/measurer/HtmlMeasurer;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lio/bidmachine/rendering/internal/adform/html/a;-><init>(Landroid/content/Context;Lio/bidmachine/rendering/internal/repository/a;Lio/bidmachine/rendering/model/AdElementParams;Lio/bidmachine/rendering/internal/adform/c;Lio/bidmachine/rendering/internal/event/a;Lio/bidmachine/rendering/measurer/HtmlMeasurer;)V

    return-object v1
.end method

.method static a(Landroid/content/Context;Lio/bidmachine/rendering/measurer/MeasurerFactory;Ljava/util/List;)Lio/bidmachine/rendering/measurer/HtmlMeasurer;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/bidmachine/rendering/measurer/MeasurerFactory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/bidmachine/rendering/measurer/MeasurerFactory;",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/model/MeasurerParams;",
            ">;)",
            "Lio/bidmachine/rendering/measurer/HtmlMeasurer;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/rendering/model/MeasurerParams;

    invoke-virtual {v2}, Lio/bidmachine/rendering/model/MeasurerParams;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lio/bidmachine/rendering/model/MeasurerParams;->getParameters()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1, p0, v3, v2}, Lio/bidmachine/rendering/measurer/MeasurerFactory;->createHtmlMeasurer(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lio/bidmachine/rendering/measurer/HtmlMeasurer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    new-instance p0, Lio/bidmachine/rendering/measurer/CompositeHtmlMeasurer;

    invoke-direct {p0, v1}, Lio/bidmachine/rendering/measurer/CompositeHtmlMeasurer;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method static b(Landroid/content/Context;Lio/bidmachine/rendering/measurer/MeasurerFactory;Ljava/util/List;)Lio/bidmachine/rendering/measurer/VideoMeasurer;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/bidmachine/rendering/measurer/MeasurerFactory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/bidmachine/rendering/measurer/MeasurerFactory;",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/model/MeasurerParams;",
            ">;)",
            "Lio/bidmachine/rendering/measurer/VideoMeasurer;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/rendering/model/MeasurerParams;

    invoke-virtual {v2}, Lio/bidmachine/rendering/model/MeasurerParams;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lio/bidmachine/rendering/model/MeasurerParams;->getParameters()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1, p0, v3, v2}, Lio/bidmachine/rendering/measurer/MeasurerFactory;->createVideoMeasurer(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lio/bidmachine/rendering/measurer/VideoMeasurer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    new-instance p0, Lio/bidmachine/rendering/measurer/CompositeVideoMeasurer;

    invoke-direct {p0, v1}, Lio/bidmachine/rendering/measurer/CompositeVideoMeasurer;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_4
    :goto_1
    return-object v0
.end method
