.class public final Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$PlayerStateInfoMacrosProvider;,
        Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$AdBreakInfoMacrosProvider;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$PlayerStateInfoMacrosProvider;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/tracking/macro/j;-><init>(Lcom/smaato/sdk/core/di/DiConstructor;)V

    .line 6
    return-object v0
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;

    .line 3
    .line 4
    const-class v1, Lcom/smaato/sdk/core/datacollector/DataCollector;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/smaato/sdk/core/datacollector/DataCollector;

    .line 11
    .line 12
    const-class v2, Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    .line 19
    .line 20
    const-class v3, Lcom/smaato/sdk/core/SdkConfiguration;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lcom/smaato/sdk/core/SdkConfiguration;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2, p0}, Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;-><init>(Lcom/smaato/sdk/core/datacollector/DataCollector;Lcom/smaato/sdk/core/ad/RequestInfoProvider;Lcom/smaato/sdk/core/SdkConfiguration;)V

    .line 30
    return-object v0
.end method

.method public static synthetic c(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/macro/GenericMacros;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/GenericMacros;

    .line 3
    .line 4
    const-class v1, Lcom/smaato/sdk/video/utils/DateFormatUtils;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/smaato/sdk/video/utils/DateFormatUtils;

    .line 11
    .line 12
    const-class v2, Lcom/smaato/sdk/video/utils/RandomUtils;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcom/smaato/sdk/video/utils/RandomUtils;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/video/vast/tracking/macro/GenericMacros;-><init>(Lcom/smaato/sdk/video/utils/DateFormatUtils;Lcom/smaato/sdk/video/utils/RandomUtils;)V

    .line 22
    return-object v0
.end method

.method public static createRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/k;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/tracking/macro/k;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static synthetic d(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/utils/UriUtils;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lcom/smaato/sdk/video/utils/UriUtils;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smaato/sdk/video/utils/UriUtils;-><init>()V

    .line 6
    return-object p0
.end method

.method public static synthetic e(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/util/Size;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/smaato/sdk/core/util/UIUtils;->getDisplaySizeInDp(Landroid/content/Context;)Lcom/smaato/sdk/core/util/Size;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic f(Lcom/smaato/sdk/core/di/DiConstructor;Ljava/lang/Float;)Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/smaato/sdk/core/util/UIUtils;->pxToDp(Landroid/content/Context;F)I

    .line 16
    move-result p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic g(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/macro/CapabilitiesInfoMacro;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lcom/smaato/sdk/video/vast/tracking/macro/CapabilitiesInfoMacro;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/tracking/macro/CapabilitiesInfoMacro;-><init>()V

    .line 6
    return-object p0
.end method

.method public static synthetic h(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/macro/ErrorInfoMacros;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lcom/smaato/sdk/video/vast/tracking/macro/ErrorInfoMacros;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/tracking/macro/ErrorInfoMacros;-><init>()V

    .line 6
    return-object p0
.end method

.method public static synthetic i(Lcom/smaato/sdk/core/di/DiConstructor;Lcom/smaato/sdk/video/vast/model/VastScenario;)Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;

    .line 3
    .line 4
    new-instance v1, Lcom/smaato/sdk/video/vast/tracking/macro/q;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/smaato/sdk/video/vast/tracking/macro/q;-><init>(Lcom/smaato/sdk/core/di/DiConstructor;)V

    .line 8
    .line 9
    const-class v2, Lcom/smaato/sdk/video/utils/DateFormatUtils;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lcom/smaato/sdk/video/utils/DateFormatUtils;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    move-object v3, v2

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v3, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->vastMediaFileScenario:Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->mediaFile:Lcom/smaato/sdk/video/vast/model/MediaFile;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/smaato/sdk/video/vast/model/MediaFile;->url:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    if-nez p1, :cond_1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    iget-object v2, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->adServingId:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-direct {v0, v1, p0, v3, v2}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;-><init>(Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros$ScreenSizeProvider;Lcom/smaato/sdk/video/utils/DateFormatUtils;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-object v0
.end method

.method public static synthetic j(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/utils/DateFormatUtils;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lcom/smaato/sdk/video/utils/DateFormatUtils;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smaato/sdk/video/utils/DateFormatUtils;-><init>()V

    .line 6
    return-object p0
.end method

.method public static synthetic k(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/macro/PublisherInfoMacro;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/PublisherInfoMacro;

    .line 3
    .line 4
    const-class v1, Lcom/smaato/sdk/core/datacollector/DataCollector;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcom/smaato/sdk/core/datacollector/DataCollector;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/tracking/macro/PublisherInfoMacro;-><init>(Lcom/smaato/sdk/core/datacollector/DataCollector;)V

    .line 14
    return-object v0
.end method

.method public static synthetic l(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/tracking/macro/a;-><init>()V

    .line 6
    .line 7
    const-class v1, Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 11
    return-void
.end method

.method public static synthetic m(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/macro/RegulationInfoMacros;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/RegulationInfoMacros;

    .line 3
    .line 4
    const-class v1, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    .line 11
    .line 12
    const-class v2, Lcom/smaato/sdk/core/datacollector/DataCollector;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcom/smaato/sdk/core/datacollector/DataCollector;

    .line 19
    .line 20
    new-instance v2, Lcom/smaato/sdk/video/vast/tracking/macro/m;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Lcom/smaato/sdk/video/vast/tracking/macro/m;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, p0, v2}, Lcom/smaato/sdk/video/vast/tracking/macro/RegulationInfoMacros;-><init>(Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;Lcom/smaato/sdk/core/datacollector/DataCollector;Lcom/smaato/sdk/video/vast/tracking/macro/RegulationInfoMacros$CoppaProvider;)V

    .line 27
    return-object v0
.end method

.method public static synthetic n(Lcom/smaato/sdk/core/di/DiConstructor;Lcom/smaato/sdk/video/vast/model/VastScenario;)Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;

    .line 3
    .line 4
    const-class v1, Lcom/smaato/sdk/video/utils/UriUtils;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/smaato/sdk/video/utils/UriUtils;

    .line 11
    .line 12
    const-class v2, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$AdBreakInfoMacrosProvider;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$AdBreakInfoMacrosProvider;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, p1}, Lcom/smaato/sdk/video/vast/tracking/macro/NullableArgumentFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;

    .line 25
    .line 26
    const-class v3, Lcom/smaato/sdk/video/vast/tracking/macro/CapabilitiesInfoMacro;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Lcom/smaato/sdk/video/vast/tracking/macro/CapabilitiesInfoMacro;

    .line 33
    .line 34
    const-class v4, Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    check-cast v4, Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;

    .line 41
    .line 42
    const-class v5, Lcom/smaato/sdk/video/vast/tracking/macro/GenericMacros;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v5}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    check-cast v5, Lcom/smaato/sdk/video/vast/tracking/macro/GenericMacros;

    .line 49
    .line 50
    const-class v6, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$PlayerStateInfoMacrosProvider;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v6}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    check-cast v6, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$PlayerStateInfoMacrosProvider;

    .line 57
    .line 58
    .line 59
    invoke-interface {v6, p1}, Lcom/smaato/sdk/video/vast/tracking/macro/NullableArgumentFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    move-object v6, p1

    .line 62
    .line 63
    check-cast v6, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;

    .line 64
    .line 65
    const-class p1, Lcom/smaato/sdk/video/vast/tracking/macro/PublisherInfoMacro;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    move-object v7, p1

    .line 71
    .line 72
    check-cast v7, Lcom/smaato/sdk/video/vast/tracking/macro/PublisherInfoMacro;

    .line 73
    .line 74
    const-class p1, Lcom/smaato/sdk/video/vast/tracking/macro/RegulationInfoMacros;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    move-object v8, p1

    .line 80
    .line 81
    check-cast v8, Lcom/smaato/sdk/video/vast/tracking/macro/RegulationInfoMacros;

    .line 82
    .line 83
    const-class p1, Lcom/smaato/sdk/video/vast/tracking/macro/VerificationInfoMacros;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    move-object v9, p1

    .line 89
    .line 90
    check-cast v9, Lcom/smaato/sdk/video/vast/tracking/macro/VerificationInfoMacros;

    .line 91
    .line 92
    const-class p1, Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    move-object v10, p1

    .line 98
    .line 99
    check-cast v10, Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros;

    .line 100
    .line 101
    const-class p1, Lcom/smaato/sdk/video/vast/tracking/macro/ErrorInfoMacros;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    move-object v11, p0

    .line 107
    .line 108
    check-cast v11, Lcom/smaato/sdk/video/vast/tracking/macro/ErrorInfoMacros;

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v0 .. v11}, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;-><init>(Lcom/smaato/sdk/video/utils/UriUtils;Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;Lcom/smaato/sdk/video/vast/tracking/macro/CapabilitiesInfoMacro;Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;Lcom/smaato/sdk/video/vast/tracking/macro/GenericMacros;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;Lcom/smaato/sdk/video/vast/tracking/macro/PublisherInfoMacro;Lcom/smaato/sdk/video/vast/tracking/macro/RegulationInfoMacros;Lcom/smaato/sdk/video/vast/tracking/macro/VerificationInfoMacros;Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros;Lcom/smaato/sdk/video/vast/tracking/macro/ErrorInfoMacros;)V

    .line 112
    return-object v0
.end method

.method public static synthetic o(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/utils/RandomUtils;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lcom/smaato/sdk/video/utils/RandomUtils;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smaato/sdk/video/utils/RandomUtils;-><init>()V

    .line 6
    return-object p0
.end method

.method public static synthetic p(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/r;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/tracking/macro/r;-><init>()V

    .line 6
    .line 7
    const-class v1, Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 11
    .line 12
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/v;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/tracking/macro/v;-><init>()V

    .line 16
    .line 17
    const-class v1, Lcom/smaato/sdk/video/utils/UriUtils;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 21
    .line 22
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/b;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/tracking/macro/b;-><init>()V

    .line 26
    .line 27
    const-class v1, Lcom/smaato/sdk/video/utils/DateFormatUtils;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 31
    .line 32
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/c;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/tracking/macro/c;-><init>()V

    .line 36
    .line 37
    const-class v1, Lcom/smaato/sdk/video/utils/RandomUtils;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 41
    .line 42
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/d;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/tracking/macro/d;-><init>()V

    .line 46
    .line 47
    const-class v1, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$AdBreakInfoMacrosProvider;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 51
    .line 52
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/e;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/tracking/macro/e;-><init>()V

    .line 56
    .line 57
    const-class v1, Lcom/smaato/sdk/video/vast/tracking/macro/CapabilitiesInfoMacro;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 61
    .line 62
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/f;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/tracking/macro/f;-><init>()V

    .line 66
    .line 67
    const-class v1, Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 71
    .line 72
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/g;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/tracking/macro/g;-><init>()V

    .line 76
    .line 77
    const-class v1, Lcom/smaato/sdk/video/vast/tracking/macro/GenericMacros;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 81
    .line 82
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/h;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/tracking/macro/h;-><init>()V

    .line 86
    .line 87
    const-class v1, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$PlayerStateInfoMacrosProvider;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 91
    .line 92
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/i;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/tracking/macro/i;-><init>()V

    .line 96
    .line 97
    const-class v1, Lcom/smaato/sdk/video/vast/tracking/macro/PublisherInfoMacro;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 101
    .line 102
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/s;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/tracking/macro/s;-><init>()V

    .line 106
    .line 107
    const-class v1, Lcom/smaato/sdk/video/vast/tracking/macro/RegulationInfoMacros;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 111
    .line 112
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/t;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/tracking/macro/t;-><init>()V

    .line 116
    .line 117
    const-class v1, Lcom/smaato/sdk/video/vast/tracking/macro/VerificationInfoMacros;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 121
    .line 122
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/u;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/tracking/macro/u;-><init>()V

    .line 126
    .line 127
    const-class v1, Lcom/smaato/sdk/video/vast/tracking/macro/ErrorInfoMacros;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros;->provideClientInfoMacros()Lcom/smaato/sdk/core/di/DiRegistry;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 138
    return-void
.end method

.method private static provideClientInfoMacros()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/o;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/tracking/macro/o;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static synthetic q(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/n;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/tracking/macro/n;-><init>(Lcom/smaato/sdk/core/di/DiConstructor;)V

    .line 6
    return-object v0
.end method

.method public static synthetic r(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/macro/VerificationInfoMacros;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lcom/smaato/sdk/video/vast/tracking/macro/VerificationInfoMacros;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/tracking/macro/VerificationInfoMacros;-><init>()V

    .line 6
    return-object p0
.end method

.method public static synthetic s(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$AdBreakInfoMacrosProvider;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/p;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/tracking/macro/p;-><init>(Lcom/smaato/sdk/core/di/DiConstructor;)V

    .line 6
    return-object v0
.end method

.method public static synthetic t(Lcom/smaato/sdk/core/di/DiConstructor;Lcom/smaato/sdk/video/vast/model/VastScenario;)Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;

    .line 3
    .line 4
    const-class v1, Lcom/smaato/sdk/video/utils/DateFormatUtils;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcom/smaato/sdk/video/utils/DateFormatUtils;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v1, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->vastMediaFileScenario:Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->vastScenarioCreativeData:Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;->universalAdId:Lcom/smaato/sdk/video/vast/model/UniversalAdId;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-direct {v0, p0, p1, v1}, Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;-><init>(Lcom/smaato/sdk/video/utils/DateFormatUtils;Lcom/smaato/sdk/video/vast/model/VastScenario;Lcom/smaato/sdk/video/vast/model/UniversalAdId;)V

    .line 24
    return-object v0
.end method

.method public static synthetic u(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros;

    .line 3
    .line 4
    new-instance v1, Lcom/smaato/sdk/video/vast/tracking/macro/l;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/smaato/sdk/video/vast/tracking/macro/l;-><init>(Lcom/smaato/sdk/core/di/DiConstructor;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros;-><init>(Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros$PxToDpConverter;)V

    .line 11
    return-object v0
.end method
