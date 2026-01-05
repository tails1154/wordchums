.class Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams;
.super Lio/bidmachine/unified/UnifiedParams;
.source "SourceFile"


# instance fields
.field final adParams:Lio/bidmachine/rendering/model/AdParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/bidmachine/unified/UnifiedMediationParams;)V
    .locals 4
    .param p1    # Lio/bidmachine/unified/UnifiedMediationParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/unified/UnifiedParams;-><init>(Lio/bidmachine/unified/UnifiedMediationParams;)V

    .line 4
    .line 5
    const-string v0, "viewability_pixel_threshold"

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/bidmachine/utils/data/DataRetriever;->getFloatOrNull(Ljava/lang/Object;)Ljava/lang/Float;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "viewability_ignore_window_focus"

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Lio/bidmachine/utils/data/DataRetriever;->getBooleanOrNull(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string v2, "viewability_ignore_overlap"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v2}, Lio/bidmachine/utils/data/DataRetriever;->getBooleanOrNull(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    const-string v3, "rendering_configuration"

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v3}, Lio/bidmachine/utils/data/DataRetriever;->getObjectOrNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    instance-of v3, p1, Lio/bidmachine/protobuf/rendering/Rendering;

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    new-instance v3, Lio/bidmachine/rendering/model/VisibilityParams$Builder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3}, Lio/bidmachine/rendering/model/VisibilityParams$Builder;-><init>()V

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Lio/bidmachine/rendering/model/VisibilityParams$Builder;->setVisibilityPercent(F)Lio/bidmachine/rendering/model/VisibilityParams$Builder;

    .line 46
    .line 47
    :cond_0
    if-eqz v1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lio/bidmachine/rendering/model/VisibilityParams$Builder;->setIgnoreWindowFocus(Z)Lio/bidmachine/rendering/model/VisibilityParams$Builder;

    .line 55
    .line 56
    :cond_1
    if-eqz v2, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Lio/bidmachine/rendering/model/VisibilityParams$Builder;->setIgnoreOverlap(Z)Lio/bidmachine/rendering/model/VisibilityParams$Builder;

    .line 64
    .line 65
    :cond_2
    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lio/bidmachine/rendering/model/VisibilityParams$Builder;->build()Lio/bidmachine/rendering/model/VisibilityParams;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams;->createAdParams(Lio/bidmachine/protobuf/rendering/Rendering;Lio/bidmachine/rendering/model/VisibilityParams;)Lio/bidmachine/rendering/model/AdParams;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iput-object p1, p0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams;->adParams:Lio/bidmachine/rendering/model/AdParams;

    .line 76
    return-void

    .line 77
    :cond_3
    const/4 p1, 0x0

    .line 78
    .line 79
    iput-object p1, p0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams;->adParams:Lio/bidmachine/rendering/model/AdParams;

    .line 80
    return-void
.end method

.method public static synthetic a(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "Unsupported SourceAnchor - %s"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic b(Lio/bidmachine/protobuf/rendering/Rendering$Orientation;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "Unsupported Orientation - %s"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic c(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "Unsupported ViewComponentType - %s"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method static createAdElementParams(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;Lio/bidmachine/rendering/measurer/MeasurerFactory;)Lio/bidmachine/rendering/model/AdElementParams;
    .locals 12
    .param p0    # Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lio/bidmachine/rendering/measurer/MeasurerFactory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams;->map(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;)Lio/bidmachine/rendering/model/AdElementType;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_1
    new-instance v2, Lio/bidmachine/rendering/model/AdElementParams;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getName()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getSource()Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getPlaceholder()Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getLayout()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams;->createElementLayoutParams(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;)Lio/bidmachine/rendering/model/ElementLayoutParams;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getAppearance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams;->createAppearanceParams(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;)Lio/bidmachine/rendering/model/AppearanceParams;

    .line 51
    move-result-object v8

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getCustomParamsMap()Ljava/util/Map;

    .line 55
    move-result-object v9

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getMeasurersList()Ljava/util/List;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams;->createMeasurerParamsList(Ljava/util/List;)Ljava/util/List;

    .line 63
    move-result-object v11

    .line 64
    move-object v10, p1

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v2 .. v11}, Lio/bidmachine/rendering/model/AdElementParams;-><init>(Lio/bidmachine/rendering/model/AdElementType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/bidmachine/rendering/model/ElementLayoutParams;Lio/bidmachine/rendering/model/AppearanceParams;Ljava/util/Map;Lio/bidmachine/rendering/measurer/MeasurerFactory;Ljava/util/List;)V

    .line 68
    return-object v2

    .line 69
    :cond_2
    :goto_0
    return-object v0
.end method

.method static createAdParams(Lio/bidmachine/protobuf/rendering/Rendering;Lio/bidmachine/rendering/model/VisibilityParams;)Lio/bidmachine/rendering/model/AdParams;
    .locals 4
    .param p0    # Lio/bidmachine/protobuf/rendering/Rendering;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/bidmachine/rendering/model/VisibilityParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/AdMeasurerFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/AdMeasurerFactory;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lio/bidmachine/rendering/model/AdParams$Builder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lio/bidmachine/rendering/model/AdParams$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getOrientation()Lio/bidmachine/protobuf/rendering/Rendering$Orientation;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams;->map(Lio/bidmachine/protobuf/rendering/Rendering$Orientation;)Lio/bidmachine/rendering/model/Orientation;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lio/bidmachine/rendering/model/AdParams$Builder;->setOrientation(Lio/bidmachine/rendering/model/Orientation;)Lio/bidmachine/rendering/model/AdParams$Builder;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lio/bidmachine/rendering/model/AdParams$Builder;->setVisibilityParams(Lio/bidmachine/rendering/model/VisibilityParams;)Lio/bidmachine/rendering/model/AdParams$Builder;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getCustomParamsMap()Ljava/util/Map;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lio/bidmachine/rendering/model/AdParams$Builder;->setCustomParams(Ljava/util/Map;)Lio/bidmachine/rendering/model/AdParams$Builder;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getCacheType()Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams;->map(Lio/bidmachine/protobuf/rendering/Rendering$CacheType;)Lio/bidmachine/rendering/model/CacheType;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lio/bidmachine/rendering/model/AdParams$Builder;->setCacheType(Lio/bidmachine/rendering/model/CacheType;)Lio/bidmachine/rendering/model/AdParams$Builder;

    .line 48
    .line 49
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getPhasesList()Ljava/util/List;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams;->sortAscBySequence(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams;->createAdPhaseParams(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Lio/bidmachine/rendering/measurer/MeasurerFactory;)Lio/bidmachine/rendering/model/AdPhaseParams;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    if-nez v2, :cond_1

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getSequence()I

    .line 86
    move-result v1

    .line 87
    const/4 v3, -0x1

    .line 88
    .line 89
    if-ne v1, v3, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lio/bidmachine/rendering/model/AdParams$Builder;->setPlaceholderParams(Lio/bidmachine/rendering/model/AdPhaseParams;)Lio/bidmachine/rendering/model/AdParams$Builder;

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {p1, v2}, Lio/bidmachine/rendering/model/AdParams$Builder;->addAdPhaseParams(Lio/bidmachine/rendering/model/AdPhaseParams;)Lio/bidmachine/rendering/model/AdParams$Builder;

    .line 97
    goto :goto_0

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/rendering/model/AdParams$Builder;->build()Lio/bidmachine/rendering/model/AdParams;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method static createAdPhaseParams(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Lio/bidmachine/rendering/measurer/MeasurerFactory;)Lio/bidmachine/rendering/model/AdPhaseParams;
    .locals 3
    .param p0    # Lio/bidmachine/protobuf/rendering/Rendering$Phase;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lio/bidmachine/rendering/measurer/MeasurerFactory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_9

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getCustomParamsMap()Ljava/util/Map;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->setCustomParams(Ljava/util/Map;)Lio/bidmachine/rendering/model/AdPhaseParams$Builder;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getBackgroundColor()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lio/bidmachine/core/Utils;->safeParseColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->setBackgroundColor(I)Lio/bidmachine/rendering/model/AdPhaseParams$Builder;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getAdsList()Ljava/util/List;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p1}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams;->createAdElementParams(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;Lio/bidmachine/rendering/measurer/MeasurerFactory;)Lio/bidmachine/rendering/model/AdElementParams;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->addAdsElementParams(Lio/bidmachine/rendering/model/AdElementParams;)Lio/bidmachine/rendering/model/AdPhaseParams$Builder;

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getControlsList()Ljava/util/List;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    check-cast v2, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    .line 91
    .line 92
    .line 93
    invoke-static {v2, p1}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams;->createAdElementParams(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;Lio/bidmachine/rendering/measurer/MeasurerFactory;)Lio/bidmachine/rendering/model/AdElementParams;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->addControlsElementParams(Lio/bidmachine/rendering/model/AdElementParams;)Lio/bidmachine/rendering/model/AdPhaseParams$Builder;

    .line 100
    goto :goto_1

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getEventsList()Ljava/util/List;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    check-cast v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams;->createEventParams(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;)Lio/bidmachine/rendering/model/EventParams;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->addEventParams(Lio/bidmachine/rendering/model/EventParams;)Lio/bidmachine/rendering/model/AdPhaseParams$Builder;

    .line 130
    goto :goto_2

    .line 131
    .line 132
    .line 133
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getMethodsList()Ljava/util/List;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    .line 137
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    .line 141
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result p1

    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;

    .line 151
    .line 152
    new-instance v1, Lio/bidmachine/rendering/model/MethodParams;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->getName()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-direct {v1, p1}, Lio/bidmachine/rendering/model/MethodParams;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->addMethodParams(Lio/bidmachine/rendering/model/MethodParams;)Lio/bidmachine/rendering/model/AdPhaseParams$Builder;

    .line 163
    goto :goto_3

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-virtual {v0}, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->build()Lio/bidmachine/rendering/model/AdPhaseParams;

    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_9
    :goto_4
    const/4 p0, 0x0

    .line 170
    return-object p0
.end method

.method static createAppearanceParams(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;)Lio/bidmachine/rendering/model/AppearanceParams;
    .locals 3
    .param p0    # Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/rendering/model/AppearanceParams$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/bidmachine/rendering/model/AppearanceParams$Builder;-><init>()V

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getBackgroundColor()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lio/bidmachine/core/Utils;->safeParseColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->setBackgroundColor(Ljava/lang/Integer;)Lio/bidmachine/rendering/model/AppearanceParams$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getVisible()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->setVisible(Ljava/lang/Boolean;)Lio/bidmachine/rendering/model/AppearanceParams$Builder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getClickable()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->setClickable(Ljava/lang/Boolean;)Lio/bidmachine/rendering/model/AppearanceParams$Builder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getOpacity()D

    .line 51
    move-result-wide v1

    .line 52
    double-to-float v1, v1

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->setOpacity(Ljava/lang/Float;)Lio/bidmachine/rendering/model/AppearanceParams$Builder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getFontStyle()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lio/bidmachine/rendering/model/FontStyleType;->fromKey(Ljava/lang/String;)Lio/bidmachine/rendering/model/FontStyleType;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->setFontStyleType(Lio/bidmachine/rendering/model/FontStyleType;)Lio/bidmachine/rendering/model/AppearanceParams$Builder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getStrokeWidth()D

    .line 74
    move-result-wide v1

    .line 75
    double-to-float v1, v1

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->setStrokeWidth(Ljava/lang/Float;)Lio/bidmachine/rendering/model/AppearanceParams$Builder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getStrokeColor()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lio/bidmachine/core/Utils;->safeParseColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0}, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->setStrokeColor(Ljava/lang/Integer;)Lio/bidmachine/rendering/model/AppearanceParams$Builder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->build()Lio/bidmachine/rendering/model/AppearanceParams;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->build()Lio/bidmachine/rendering/model/AppearanceParams;

    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method static createElementLayoutParams(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;)Lio/bidmachine/rendering/model/ElementLayoutParams;
    .locals 8
    .param p0    # Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;-><init>()V

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->build()Lio/bidmachine/rendering/model/ElementLayoutParams;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;->getConstraintsList()Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->getSourceAnchor()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->getTargetAnchor()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->getTarget()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->getValue()D

    .line 48
    move-result-wide v5

    .line 49
    double-to-float v5, v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->getMultiplier()D

    .line 53
    move-result-wide v6

    .line 54
    double-to-float v1, v6

    .line 55
    .line 56
    sget-object v6, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$ViewComponent$Layout$Constraint$Anchor:[I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result v7

    .line 61
    .line 62
    aget v6, v6, v7

    .line 63
    .line 64
    .line 65
    packed-switch v6, :pswitch_data_0

    .line 66
    .line 67
    new-instance v1, Lio/bidmachine/ads/networks/adaptiverendering/b;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2}, Lio/bidmachine/ads/networks/adaptiverendering/b;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lio/bidmachine/core/Logger;->e(Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :pswitch_0
    invoke-virtual {v0, v5}, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->setTranslationY(F)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :pswitch_1
    invoke-virtual {v0, v5}, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->setTranslationX(F)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :pswitch_2
    invoke-static {v3}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams;->map(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;)Lio/bidmachine/rendering/model/SideType;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    new-instance v2, Lio/bidmachine/rendering/model/SideBindParams;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v1, v4}, Lio/bidmachine/rendering/model/SideBindParams;-><init>(Lio/bidmachine/rendering/model/SideType;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->setBottomSideBindParams(Lio/bidmachine/rendering/model/SideBindParams;)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v0, v5}, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->setMarginBottom(F)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :pswitch_3
    invoke-static {v3}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams;->map(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;)Lio/bidmachine/rendering/model/SideType;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    new-instance v2, Lio/bidmachine/rendering/model/SideBindParams;

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, v1, v4}, Lio/bidmachine/rendering/model/SideBindParams;-><init>(Lio/bidmachine/rendering/model/SideType;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->setRightSideBindParams(Lio/bidmachine/rendering/model/SideBindParams;)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v0, v5}, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->setMarginRight(F)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;

    .line 118
    goto :goto_0

    .line 119
    .line 120
    .line 121
    :pswitch_4
    invoke-static {v3}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams;->map(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;)Lio/bidmachine/rendering/model/SideType;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    new-instance v2, Lio/bidmachine/rendering/model/SideBindParams;

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, v1, v4}, Lio/bidmachine/rendering/model/SideBindParams;-><init>(Lio/bidmachine/rendering/model/SideType;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->setTopSideBindParams(Lio/bidmachine/rendering/model/SideBindParams;)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {v0, v5}, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->setMarginTop(F)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;

    .line 136
    goto :goto_0

    .line 137
    .line 138
    .line 139
    :pswitch_5
    invoke-static {v3}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams;->map(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;)Lio/bidmachine/rendering/model/SideType;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    new-instance v2, Lio/bidmachine/rendering/model/SideBindParams;

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v1, v4}, Lio/bidmachine/rendering/model/SideBindParams;-><init>(Lio/bidmachine/rendering/model/SideType;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->setLeftSideBindParams(Lio/bidmachine/rendering/model/SideBindParams;)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {v0, v5}, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->setMarginLeft(F)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    .line 158
    :pswitch_6
    invoke-virtual {v0, v5}, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->setHeight(F)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->setHeightPercent(F)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    .line 166
    :pswitch_7
    invoke-virtual {v0, v5}, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->setWidth(F)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->setWidthPercent(F)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-virtual {v0}, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->build()Lio/bidmachine/rendering/model/ElementLayoutParams;

    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static createEventParams(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;)Lio/bidmachine/rendering/model/EventParams;
    .locals 3
    .param p0    # Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getName()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams;->map(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;)Lio/bidmachine/rendering/model/EventType;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_1
    new-instance v0, Lio/bidmachine/rendering/model/EventParams;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getSource()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lio/bidmachine/rendering/model/EventParams;-><init>(Lio/bidmachine/rendering/model/EventType;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getTasksList()Ljava/util/List;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams;->createEventTaskParams(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;)Lio/bidmachine/rendering/model/EventTaskParams;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/model/EventParams;->addTaskParams(Lio/bidmachine/rendering/model/EventTaskParams;)Lio/bidmachine/rendering/model/EventParams;

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_1
    return-object v0
.end method

.method static createEventTaskParams(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;)Lio/bidmachine/rendering/model/EventTaskParams;
    .locals 3
    .param p0    # Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getName()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams;->map(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;)Lio/bidmachine/rendering/model/EventTaskType;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_1
    new-instance v0, Lio/bidmachine/rendering/model/EventTaskParams;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getTarget()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getValue()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, p0}, Lio/bidmachine/rendering/model/EventTaskParams;-><init>(Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    return-object v0
.end method

.method static createMeasurerParamsList(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p0    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Measurer;",
            ">;)",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/model/MeasurerParams;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Measurer;

    .line 31
    .line 32
    new-instance v2, Lio/bidmachine/rendering/model/MeasurerParams;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Measurer;->getName()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Measurer;->getParametersMap()Ljava/util/Map;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3, v1}, Lio/bidmachine/rendering/model/MeasurerParams;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0

    .line 49
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static synthetic d(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "Unsupported TaskName - %s"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic e(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "Unsupported Anchor for SideType - %s"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic f(Lio/bidmachine/protobuf/rendering/Rendering$CacheType;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "Unsupported CacheType - %s"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic g(Lio/bidmachine/protobuf/rendering/Rendering$CacheType;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "Unsupported CacheType - %s"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic h(Lio/bidmachine/protobuf/rendering/Rendering$Orientation;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "Unsupported Orientation - %s"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic i(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Lio/bidmachine/protobuf/rendering/Rendering$Phase;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getSequence()I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getSequence()I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic j(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "Unsupported EventName - %s"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method static map(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;)Lio/bidmachine/rendering/model/AdElementType;
    .locals 3
    .param p0    # Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 12
    :cond_0
    sget-object v1, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$ViewComponent$ViewComponentType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 13
    new-instance v1, Lio/bidmachine/ads/networks/adaptiverendering/f;

    invoke-direct {v1, p0}, Lio/bidmachine/ads/networks/adaptiverendering/f;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;)V

    invoke-static {v1}, Lio/bidmachine/core/Logger;->e(Lio/bidmachine/utils/lazy/LazyValue;)V

    return-object v0

    .line 14
    :cond_1
    sget-object p0, Lio/bidmachine/rendering/model/AdElementType;->Progress:Lio/bidmachine/rendering/model/AdElementType;

    return-object p0

    .line 15
    :cond_2
    sget-object p0, Lio/bidmachine/rendering/model/AdElementType;->Countdown:Lio/bidmachine/rendering/model/AdElementType;

    return-object p0

    .line 16
    :cond_3
    sget-object p0, Lio/bidmachine/rendering/model/AdElementType;->Image:Lio/bidmachine/rendering/model/AdElementType;

    return-object p0

    .line 17
    :cond_4
    sget-object p0, Lio/bidmachine/rendering/model/AdElementType;->Mraid:Lio/bidmachine/rendering/model/AdElementType;

    return-object p0

    .line 18
    :cond_5
    sget-object p0, Lio/bidmachine/rendering/model/AdElementType;->Video:Lio/bidmachine/rendering/model/AdElementType;

    return-object p0
.end method

.method static map(Lio/bidmachine/protobuf/rendering/Rendering$CacheType;)Lio/bidmachine/rendering/model/CacheType;
    .locals 3
    .param p0    # Lio/bidmachine/protobuf/rendering/Rendering$CacheType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 6
    :cond_0
    sget-object v1, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$CacheType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 7
    new-instance v1, Lio/bidmachine/ads/networks/adaptiverendering/e;

    invoke-direct {v1, p0}, Lio/bidmachine/ads/networks/adaptiverendering/e;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$CacheType;)V

    invoke-static {v1}, Lio/bidmachine/core/Logger;->e(Lio/bidmachine/utils/lazy/LazyValue;)V

    return-object v0

    .line 8
    :cond_1
    new-instance v1, Lio/bidmachine/ads/networks/adaptiverendering/d;

    invoke-direct {v1, p0}, Lio/bidmachine/ads/networks/adaptiverendering/d;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$CacheType;)V

    invoke-static {v1}, Lio/bidmachine/core/Logger;->d(Lio/bidmachine/utils/lazy/LazyValue;)V

    return-object v0

    .line 9
    :cond_2
    sget-object p0, Lio/bidmachine/rendering/model/CacheType;->StreamLoad:Lio/bidmachine/rendering/model/CacheType;

    return-object p0

    .line 10
    :cond_3
    sget-object p0, Lio/bidmachine/rendering/model/CacheType;->PartialLoad:Lio/bidmachine/rendering/model/CacheType;

    return-object p0

    .line 11
    :cond_4
    sget-object p0, Lio/bidmachine/rendering/model/CacheType;->FullLoad:Lio/bidmachine/rendering/model/CacheType;

    return-object p0
.end method

.method static map(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;)Lio/bidmachine/rendering/model/EventTaskType;
    .locals 3
    .param p0    # Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 44
    :cond_0
    sget-object v1, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$Task$TaskName:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 45
    new-instance v1, Lio/bidmachine/ads/networks/adaptiverendering/i;

    invoke-direct {v1, p0}, Lio/bidmachine/ads/networks/adaptiverendering/i;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;)V

    invoke-static {v1}, Lio/bidmachine/core/Logger;->e(Lio/bidmachine/utils/lazy/LazyValue;)V

    return-object v0

    .line 46
    :pswitch_0
    sget-object p0, Lio/bidmachine/rendering/model/EventTaskType;->SimulateClick:Lio/bidmachine/rendering/model/EventTaskType;

    return-object p0

    .line 47
    :pswitch_1
    sget-object p0, Lio/bidmachine/rendering/model/EventTaskType;->NotifyOpen:Lio/bidmachine/rendering/model/EventTaskType;

    return-object p0

    .line 48
    :pswitch_2
    sget-object p0, Lio/bidmachine/rendering/model/EventTaskType;->UnlockVisibility:Lio/bidmachine/rendering/model/EventTaskType;

    return-object p0

    .line 49
    :pswitch_3
    sget-object p0, Lio/bidmachine/rendering/model/EventTaskType;->LockVisibility:Lio/bidmachine/rendering/model/EventTaskType;

    return-object p0

    .line 50
    :pswitch_4
    sget-object p0, Lio/bidmachine/rendering/model/EventTaskType;->Schedule:Lio/bidmachine/rendering/model/EventTaskType;

    return-object p0

    .line 51
    :pswitch_5
    sget-object p0, Lio/bidmachine/rendering/model/EventTaskType;->Progress:Lio/bidmachine/rendering/model/EventTaskType;

    return-object p0

    .line 52
    :pswitch_6
    sget-object p0, Lio/bidmachine/rendering/model/EventTaskType;->Hide:Lio/bidmachine/rendering/model/EventTaskType;

    return-object p0

    .line 53
    :pswitch_7
    sget-object p0, Lio/bidmachine/rendering/model/EventTaskType;->Show:Lio/bidmachine/rendering/model/EventTaskType;

    return-object p0

    .line 54
    :pswitch_8
    sget-object p0, Lio/bidmachine/rendering/model/EventTaskType;->Open:Lio/bidmachine/rendering/model/EventTaskType;

    return-object p0

    .line 55
    :pswitch_9
    sget-object p0, Lio/bidmachine/rendering/model/EventTaskType;->Skip:Lio/bidmachine/rendering/model/EventTaskType;

    return-object p0

    .line 56
    :pswitch_a
    sget-object p0, Lio/bidmachine/rendering/model/EventTaskType;->Close:Lio/bidmachine/rendering/model/EventTaskType;

    return-object p0

    .line 57
    :pswitch_b
    sget-object p0, Lio/bidmachine/rendering/model/EventTaskType;->Track:Lio/bidmachine/rendering/model/EventTaskType;

    return-object p0

    .line 58
    :pswitch_c
    sget-object p0, Lio/bidmachine/rendering/model/EventTaskType;->UnMute:Lio/bidmachine/rendering/model/EventTaskType;

    return-object p0

    .line 59
    :pswitch_d
    sget-object p0, Lio/bidmachine/rendering/model/EventTaskType;->Mute:Lio/bidmachine/rendering/model/EventTaskType;

    return-object p0

    .line 60
    :pswitch_e
    sget-object p0, Lio/bidmachine/rendering/model/EventTaskType;->Start:Lio/bidmachine/rendering/model/EventTaskType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static map(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;)Lio/bidmachine/rendering/model/EventType;
    .locals 3
    .param p0    # Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 25
    :cond_0
    sget-object v1, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$EventName:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 26
    new-instance v1, Lio/bidmachine/ads/networks/adaptiverendering/a;

    invoke-direct {v1, p0}, Lio/bidmachine/ads/networks/adaptiverendering/a;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;)V

    invoke-static {v1}, Lio/bidmachine/core/Logger;->e(Lio/bidmachine/utils/lazy/LazyValue;)V

    return-object v0

    .line 27
    :pswitch_0
    sget-object p0, Lio/bidmachine/rendering/model/EventType;->OnScheduled:Lio/bidmachine/rendering/model/EventType;

    return-object p0

    .line 28
    :pswitch_1
    sget-object p0, Lio/bidmachine/rendering/model/EventType;->OnUseCustomClose:Lio/bidmachine/rendering/model/EventType;

    return-object p0

    .line 29
    :pswitch_2
    sget-object p0, Lio/bidmachine/rendering/model/EventType;->OnComplete:Lio/bidmachine/rendering/model/EventType;

    return-object p0

    .line 30
    :pswitch_3
    sget-object p0, Lio/bidmachine/rendering/model/EventType;->OnThirdQuartile:Lio/bidmachine/rendering/model/EventType;

    return-object p0

    .line 31
    :pswitch_4
    sget-object p0, Lio/bidmachine/rendering/model/EventType;->OnMidpoint:Lio/bidmachine/rendering/model/EventType;

    return-object p0

    .line 32
    :pswitch_5
    sget-object p0, Lio/bidmachine/rendering/model/EventType;->OnFirstQuartile:Lio/bidmachine/rendering/model/EventType;

    return-object p0

    .line 33
    :pswitch_6
    sget-object p0, Lio/bidmachine/rendering/model/EventType;->OnStart:Lio/bidmachine/rendering/model/EventType;

    return-object p0

    .line 34
    :pswitch_7
    sget-object p0, Lio/bidmachine/rendering/model/EventType;->OnClose:Lio/bidmachine/rendering/model/EventType;

    return-object p0

    .line 35
    :pswitch_8
    sget-object p0, Lio/bidmachine/rendering/model/EventType;->OnSkip:Lio/bidmachine/rendering/model/EventType;

    return-object p0

    .line 36
    :pswitch_9
    sget-object p0, Lio/bidmachine/rendering/model/EventType;->OnResume:Lio/bidmachine/rendering/model/EventType;

    return-object p0

    .line 37
    :pswitch_a
    sget-object p0, Lio/bidmachine/rendering/model/EventType;->OnPause:Lio/bidmachine/rendering/model/EventType;

    return-object p0

    .line 38
    :pswitch_b
    sget-object p0, Lio/bidmachine/rendering/model/EventType;->OnUnMute:Lio/bidmachine/rendering/model/EventType;

    return-object p0

    .line 39
    :pswitch_c
    sget-object p0, Lio/bidmachine/rendering/model/EventType;->OnMute:Lio/bidmachine/rendering/model/EventType;

    return-object p0

    .line 40
    :pswitch_d
    sget-object p0, Lio/bidmachine/rendering/model/EventType;->OnNavigate:Lio/bidmachine/rendering/model/EventType;

    return-object p0

    .line 41
    :pswitch_e
    sget-object p0, Lio/bidmachine/rendering/model/EventType;->OnProgress:Lio/bidmachine/rendering/model/EventType;

    return-object p0

    .line 42
    :pswitch_f
    sget-object p0, Lio/bidmachine/rendering/model/EventType;->OnClick:Lio/bidmachine/rendering/model/EventType;

    return-object p0

    .line 43
    :pswitch_10
    sget-object p0, Lio/bidmachine/rendering/model/EventType;->OnImpression:Lio/bidmachine/rendering/model/EventType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static map(Lio/bidmachine/protobuf/rendering/Rendering$Orientation;)Lio/bidmachine/rendering/model/Orientation;
    .locals 3
    .param p0    # Lio/bidmachine/protobuf/rendering/Rendering$Orientation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object v1, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Orientation:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 2
    new-instance v1, Lio/bidmachine/ads/networks/adaptiverendering/h;

    invoke-direct {v1, p0}, Lio/bidmachine/ads/networks/adaptiverendering/h;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$Orientation;)V

    invoke-static {v1}, Lio/bidmachine/core/Logger;->e(Lio/bidmachine/utils/lazy/LazyValue;)V

    return-object v0

    .line 3
    :cond_1
    new-instance v1, Lio/bidmachine/ads/networks/adaptiverendering/g;

    invoke-direct {v1, p0}, Lio/bidmachine/ads/networks/adaptiverendering/g;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$Orientation;)V

    invoke-static {v1}, Lio/bidmachine/core/Logger;->d(Lio/bidmachine/utils/lazy/LazyValue;)V

    :cond_2
    return-object v0

    .line 4
    :cond_3
    sget-object p0, Lio/bidmachine/rendering/model/Orientation;->Landscape:Lio/bidmachine/rendering/model/Orientation;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lio/bidmachine/rendering/model/Orientation;->Portrait:Lio/bidmachine/rendering/model/Orientation;

    return-object p0
.end method

.method static map(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;)Lio/bidmachine/rendering/model/SideType;
    .locals 3
    .param p0    # Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 19
    :cond_0
    sget-object v1, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$ViewComponent$Layout$Constraint$Anchor:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    .line 20
    new-instance v1, Lio/bidmachine/ads/networks/adaptiverendering/j;

    invoke-direct {v1, p0}, Lio/bidmachine/ads/networks/adaptiverendering/j;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;)V

    invoke-static {v1}, Lio/bidmachine/core/Logger;->e(Lio/bidmachine/utils/lazy/LazyValue;)V

    return-object v0

    .line 21
    :cond_1
    sget-object p0, Lio/bidmachine/rendering/model/SideType;->Bottom:Lio/bidmachine/rendering/model/SideType;

    return-object p0

    .line 22
    :cond_2
    sget-object p0, Lio/bidmachine/rendering/model/SideType;->Right:Lio/bidmachine/rendering/model/SideType;

    return-object p0

    .line 23
    :cond_3
    sget-object p0, Lio/bidmachine/rendering/model/SideType;->Top:Lio/bidmachine/rendering/model/SideType;

    return-object p0

    .line 24
    :cond_4
    sget-object p0, Lio/bidmachine/rendering/model/SideType;->Left:Lio/bidmachine/rendering/model/SideType;

    return-object p0
.end method

.method static sortAscBySequence(Ljava/util/List;)V
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/ads/networks/adaptiverendering/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/bidmachine/ads/networks/adaptiverendering/c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    return-void
.end method


# virtual methods
.method public isValid(Lio/bidmachine/unified/UnifiedAdCallback;)Z
    .locals 1
    .param p1    # Lio/bidmachine/unified/UnifiedAdCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams;->adParams:Lio/bidmachine/rendering/model/AdParams;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "rendering_configuration"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/bidmachine/utils/BMError;->notFound(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lio/bidmachine/unified/UnifiedAdCallback;->onAdLoadFailed(Lio/bidmachine/utils/BMError;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method
