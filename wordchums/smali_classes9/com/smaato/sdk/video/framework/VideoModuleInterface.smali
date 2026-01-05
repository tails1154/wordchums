.class public Lcom/smaato/sdk/video/framework/VideoModuleInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/framework/SimpleModuleInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic A(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/buildlight/InLineAdContainerPicker;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lcom/smaato/sdk/video/vast/buildlight/InLineAdContainerPicker;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/buildlight/InLineAdContainerPicker;-><init>()V

    .line 6
    return-object p0
.end method

.method public static synthetic B(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/framework/b0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/b0;-><init>()V

    .line 6
    .line 7
    const-class v1, Lcom/smaato/sdk/video/vast/buildlight/InLineAdContainerPicker;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 11
    .line 12
    new-instance v0, Lcom/smaato/sdk/video/framework/c0;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/c0;-><init>()V

    .line 16
    .line 17
    const-class v1, Lcom/smaato/sdk/video/vast/buildlight/WrapperAdContainerPicker;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 21
    .line 22
    new-instance v0, Lcom/smaato/sdk/video/framework/d0;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/d0;-><init>()V

    .line 26
    .line 27
    const-class v1, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioPicker;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 31
    return-void
.end method

.method public static synthetic C(Lcom/smaato/sdk/video/framework/VideoModuleInterface;Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcom/smaato/sdk/video/framework/t0;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/t0;-><init>()V

    .line 9
    .line 10
    const-class v1, Lcom/smaato/sdk/video/vast/buildlight/VastTreeBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 14
    .line 15
    new-instance v0, Lcom/smaato/sdk/video/framework/u0;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/u0;-><init>()V

    .line 19
    .line 20
    const-class v1, Lcom/smaato/sdk/video/vast/parser/VastResponseParser;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 24
    .line 25
    new-instance v0, Lcom/smaato/sdk/video/framework/b;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/b;-><init>()V

    .line 29
    .line 30
    const-class v1, Lcom/smaato/sdk/core/mvvm/model/video/VideoResourceCache;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->buildWrapperResolverRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 41
    return-void
.end method

.method public static synthetic D(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/framework/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/d;-><init>()V

    .line 6
    .line 7
    const-class v1, Lcom/smaato/sdk/video/vast/buildlight/VideoClicksMerger;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 11
    .line 12
    new-instance v0, Lcom/smaato/sdk/video/framework/k;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/k;-><init>()V

    .line 16
    .line 17
    const-class v1, Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMerger;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 21
    .line 22
    new-instance v0, Lcom/smaato/sdk/video/framework/m;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/m;-><init>()V

    .line 26
    .line 27
    const-class v1, Lcom/smaato/sdk/video/vast/buildlight/VastWrapperCompanionScenarioPicker;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 31
    .line 32
    new-instance v0, Lcom/smaato/sdk/video/framework/n;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/n;-><init>()V

    .line 36
    .line 37
    const-class v1, Lcom/smaato/sdk/video/vast/buildlight/ViewableImpressionMerger;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 41
    .line 42
    new-instance v0, Lcom/smaato/sdk/video/framework/o;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/o;-><init>()V

    .line 46
    .line 47
    const-class v1, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMerger;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 51
    .line 52
    new-instance v0, Lcom/smaato/sdk/video/framework/p;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/p;-><init>()V

    .line 56
    .line 57
    const-class v1, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMerger;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 61
    .line 62
    new-instance v0, Lcom/smaato/sdk/video/framework/q;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/q;-><init>()V

    .line 66
    .line 67
    const-class v1, Lcom/smaato/sdk/video/vast/buildlight/VastLinearMediaFilePicker;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 71
    .line 72
    new-instance v0, Lcom/smaato/sdk/video/framework/r;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/r;-><init>()V

    .line 76
    .line 77
    const-class v1, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionPicker;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 81
    .line 82
    new-instance v0, Lcom/smaato/sdk/video/framework/s;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/s;-><init>()V

    .line 86
    .line 87
    const-class v1, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMapper;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 91
    .line 92
    new-instance v0, Lcom/smaato/sdk/video/framework/t;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/t;-><init>()V

    .line 96
    .line 97
    const-class v1, Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioMapper;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 101
    .line 102
    new-instance v0, Lcom/smaato/sdk/video/framework/e;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/e;-><init>()V

    .line 106
    .line 107
    const-class v1, Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioPicker;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 111
    .line 112
    new-instance v0, Lcom/smaato/sdk/video/framework/f;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/f;-><init>()V

    .line 116
    .line 117
    const-class v1, Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMapper;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 121
    .line 122
    new-instance v0, Lcom/smaato/sdk/video/framework/g;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/g;-><init>()V

    .line 126
    .line 127
    const-class v1, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioCreativeDataMapper;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 131
    .line 132
    new-instance v0, Lcom/smaato/sdk/video/framework/h;

    .line 133
    .line 134
    .line 135
    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/h;-><init>()V

    .line 136
    .line 137
    const-class v1, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 141
    .line 142
    new-instance v0, Lcom/smaato/sdk/video/framework/i;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/i;-><init>()V

    .line 146
    .line 147
    const-class v1, Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioWrapperMapper;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 151
    .line 152
    new-instance v0, Lcom/smaato/sdk/video/framework/j;

    .line 153
    .line 154
    .line 155
    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/j;-><init>()V

    .line 156
    .line 157
    const-class v1, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMapper;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 161
    return-void
.end method

.method public static synthetic E(Lcom/smaato/sdk/core/di/DiConstructor;)Lorg/xmlpull/v1/XmlPullParser;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Lcom/smaato/sdk/video/framework/VideoModuleInterface;Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcom/smaato/sdk/video/framework/e0;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/e0;-><init>()V

    .line 9
    .line 10
    const-class v1, Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->moduleDiName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lcom/smaato/sdk/video/framework/f0;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lcom/smaato/sdk/video/framework/f0;-><init>()V

    .line 23
    .line 24
    const-class v2, Lcom/smaato/sdk/core/webview/BaseWebViewClient;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v2, v1}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->moduleDiName()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    new-instance v0, Lcom/smaato/sdk/video/framework/g0;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/g0;-><init>()V

    .line 37
    .line 38
    const-class v1, Lcom/smaato/sdk/core/webview/BaseWebChromeClient;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 42
    return-void
.end method

.method public static synthetic G(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/buildlight/InLineChecker;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lcom/smaato/sdk/video/vast/buildlight/InLineChecker;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/buildlight/InLineChecker;-><init>()V

    .line 6
    return-object p0
.end method

.method public static synthetic H(Lcom/smaato/sdk/video/framework/VideoModuleInterface;Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->buildVisibilityConfigBuilderRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 8
    return-void
.end method

.method public static synthetic I(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;

    .line 3
    .line 4
    const-string v1, "WRAPPER_RESOLVER_CONFIG"

    .line 5
    .line 6
    const-class v2, Lcom/smaato/sdk/video/vast/config/WrapperResolverConfig;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lcom/smaato/sdk/video/vast/config/WrapperResolverConfig;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lcom/smaato/sdk/video/vast/config/WrapperResolverConfig;->getMaxDepth()I

    .line 16
    move-result v1

    .line 17
    .line 18
    const-class v2, Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader;

    .line 25
    .line 26
    const-class v3, Lcom/smaato/sdk/video/vast/buildlight/InLineChecker;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Lcom/smaato/sdk/video/vast/buildlight/InLineChecker;

    .line 33
    .line 34
    const-class v4, Lcom/smaato/sdk/video/vast/buildlight/WrapperAdContainerPicker;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Lcom/smaato/sdk/video/vast/buildlight/WrapperAdContainerPicker;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;-><init>(ILcom/smaato/sdk/video/vast/buildlight/WrapperLoader;Lcom/smaato/sdk/video/vast/buildlight/InLineChecker;Lcom/smaato/sdk/video/vast/buildlight/WrapperAdContainerPicker;)V

    .line 44
    return-object v0
.end method

.method public static synthetic J(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMapper;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMapper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMapper;-><init>()V

    .line 6
    return-object p0
.end method

.method public static synthetic K(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/buildlight/VastScenarioCreativeDataMapper;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioCreativeDataMapper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioCreativeDataMapper;-><init>()V

    .line 6
    return-object p0
.end method

.method public static synthetic L(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioMapper;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioMapper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioMapper;-><init>()V

    .line 6
    return-object p0
.end method

.method public static synthetic M(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/buildlight/VideoClicksMerger;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lcom/smaato/sdk/video/vast/buildlight/VideoClicksMerger;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/buildlight/VideoClicksMerger;-><init>()V

    .line 6
    return-object p0
.end method

.method public static synthetic N(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMerger;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMerger;

    .line 3
    .line 4
    const-class v1, Lcom/smaato/sdk/video/vast/buildlight/VideoClicksMerger;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcom/smaato/sdk/video/vast/buildlight/VideoClicksMerger;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMerger;-><init>(Lcom/smaato/sdk/video/vast/buildlight/VideoClicksMerger;)V

    .line 14
    return-object v0
.end method

.method public static synthetic O(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMapper;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMapper;

    .line 3
    .line 4
    const-class v1, Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioPicker;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioPicker;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMapper;-><init>(Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioPicker;)V

    .line 14
    return-object v0
.end method

.method public static synthetic P(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/ad/VideoAdViewFactory;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/ad/VideoAdViewFactory;

    .line 3
    .line 4
    const-class v1, Lcom/smaato/sdk/core/log/Logger;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/smaato/sdk/core/log/Logger;

    .line 11
    .line 12
    const-class v2, Lcom/smaato/sdk/video/ad/VastErrorTrackerCreator;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/smaato/sdk/video/ad/VastErrorTrackerCreator;

    .line 19
    .line 20
    const-class v3, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;

    .line 27
    .line 28
    const-class v4, Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/smaato/sdk/video/ad/VideoAdViewFactory;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/ad/VastErrorTrackerCreator;Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;Landroid/app/Application;)V

    .line 38
    return-object v0
.end method

.method public static synthetic Q(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/buildlight/VastScenarioPicker;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioPicker;

    .line 3
    .line 4
    const-class v1, Lcom/smaato/sdk/video/vast/buildlight/InLineAdContainerPicker;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/smaato/sdk/video/vast/buildlight/InLineAdContainerPicker;

    .line 11
    .line 12
    const-class v2, Lcom/smaato/sdk/video/vast/buildlight/WrapperAdContainerPicker;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/smaato/sdk/video/vast/buildlight/WrapperAdContainerPicker;

    .line 19
    .line 20
    const-class v3, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMerger;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMerger;

    .line 27
    .line 28
    const-class v4, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    check-cast v4, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;

    .line 35
    .line 36
    const-class v5, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMapper;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v5}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    move-object v5, p0

    .line 42
    .line 43
    check-cast v5, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMapper;

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioPicker;-><init>(Lcom/smaato/sdk/video/vast/buildlight/InLineAdContainerPicker;Lcom/smaato/sdk/video/vast/buildlight/WrapperAdContainerPicker;Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMerger;Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMapper;)V

    .line 47
    return-object v0
.end method

.method public static synthetic R(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/buildlight/VastTreeBuilder;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/buildlight/VastTreeBuilder;

    .line 3
    .line 4
    const-class v1, Lcom/smaato/sdk/video/vast/parser/VastResponseParser;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/smaato/sdk/video/vast/parser/VastResponseParser;

    .line 11
    .line 12
    const-class v2, Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/video/vast/buildlight/VastTreeBuilder;-><init>(Lcom/smaato/sdk/video/vast/parser/VastResponseParser;Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;)V

    .line 22
    return-object v0
.end method

.method public static synthetic S(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMapper;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMapper;

    .line 3
    .line 4
    const-class v1, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionPicker;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionPicker;

    .line 11
    .line 12
    const-class v2, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMapper;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMapper;

    .line 19
    .line 20
    const-class v3, Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioWrapperMapper;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioWrapperMapper;

    .line 27
    .line 28
    const-class v4, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioCreativeDataMapper;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioCreativeDataMapper;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMapper;-><init>(Lcom/smaato/sdk/video/vast/buildlight/VastCompanionPicker;Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMapper;Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioWrapperMapper;Lcom/smaato/sdk/video/vast/buildlight/VastScenarioCreativeDataMapper;)V

    .line 38
    return-object v0
.end method

.method public static synthetic T(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioWrapperMapper;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioWrapperMapper;

    .line 3
    .line 4
    const-class v1, Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioPicker;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioPicker;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioWrapperMapper;-><init>(Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioPicker;)V

    .line 14
    return-object v0
.end method

.method public static synthetic U(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMerger;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMerger;

    .line 3
    .line 4
    const-class v1, Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMerger;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMerger;

    .line 11
    .line 12
    const-class v2, Lcom/smaato/sdk/video/vast/buildlight/VastWrapperCompanionScenarioPicker;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/smaato/sdk/video/vast/buildlight/VastWrapperCompanionScenarioPicker;

    .line 19
    .line 20
    const-class v3, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMerger;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMerger;

    .line 27
    .line 28
    const-class v4, Lcom/smaato/sdk/video/vast/buildlight/ViewableImpressionMerger;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lcom/smaato/sdk/video/vast/buildlight/ViewableImpressionMerger;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioWrapperMerger;-><init>(Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMerger;Lcom/smaato/sdk/video/vast/buildlight/VastWrapperCompanionScenarioPicker;Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMerger;Lcom/smaato/sdk/video/vast/buildlight/ViewableImpressionMerger;)V

    .line 38
    return-object v0
.end method

.method public static synthetic a(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader;

    .line 3
    .line 4
    const-class v1, Lcom/smaato/sdk/video/vast/parser/VastResponseParser;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/smaato/sdk/video/vast/parser/VastResponseParser;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->getDefaultHttpClient(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/HttpClient;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader;-><init>(Lcom/smaato/sdk/video/vast/parser/VastResponseParser;Lcom/smaato/sdk/core/network/HttpClient;)V

    .line 18
    return-object v0
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/ad/VastErrorTrackerCreator;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/ad/VastErrorTrackerCreator;

    .line 3
    .line 4
    const-class v1, Lcom/smaato/sdk/core/log/Logger;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/smaato/sdk/core/log/Logger;

    .line 11
    .line 12
    const-class v2, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    .line 19
    .line 20
    const-class v3, Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2, p0}, Lcom/smaato/sdk/video/ad/VastErrorTrackerCreator;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;)V

    .line 30
    return-object v0
.end method

.method private static buildDefaultConfigs()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/framework/v;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/v;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private buildUtilityRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/framework/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/framework/a;-><init>(Lcom/smaato/sdk/video/framework/VideoModuleInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private buildVastDiRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/framework/m0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/framework/m0;-><init>(Lcom/smaato/sdk/video/framework/VideoModuleInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private buildVastMediaFilesMapperRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/framework/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/l;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private buildVastScenarioPickerRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/framework/u;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/u;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private buildVastTreeResultBuilderRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/framework/h0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/framework/h0;-><init>(Lcom/smaato/sdk/video/framework/VideoModuleInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private buildVastWebComponentRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/framework/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/framework/c;-><init>(Lcom/smaato/sdk/video/framework/VideoModuleInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private buildVideoViewRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/framework/n0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/n0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private buildVisibilityConfigBuilderRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/framework/o0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/framework/o0;-><init>(Lcom/smaato/sdk/video/framework/VideoModuleInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private buildWrapperResolverRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/framework/i0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/i0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static synthetic c(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/framework/j0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/j0;-><init>()V

    .line 6
    .line 7
    const-class v1, Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 11
    .line 12
    new-instance v0, Lcom/smaato/sdk/video/framework/k0;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/k0;-><init>()V

    .line 16
    .line 17
    const-class v1, Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 21
    .line 22
    new-instance v0, Lcom/smaato/sdk/video/framework/l0;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/l0;-><init>()V

    .line 26
    .line 27
    const-class v1, Lcom/smaato/sdk/video/vast/buildlight/InLineChecker;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 31
    return-void
.end method

.method public static synthetic d(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/framework/q0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/q0;-><init>()V

    .line 6
    .line 7
    const-class v1, Lcom/smaato/sdk/video/ad/VastErrorTrackerCreator;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 11
    return-void
.end method

.method public static synthetic e(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig;
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;->getConfiguration()Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;->getConfigProperties()Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;->getVastAdVisibilityRatio()Ljava/lang/Double;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;->getVastAdVisibilityTimeMillis()Ljava/lang/Long;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    new-instance p0, Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig$Builder;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig$Builder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig$Builder;->visibilityRatio(D)Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig$Builder;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2, v3}, Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig$Builder;->visibilityTimeMillis(J)Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig$Builder;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig$Builder;->build()Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static synthetic f(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/buildlight/WrapperAdContainerPicker;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lcom/smaato/sdk/video/vast/buildlight/WrapperAdContainerPicker;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/buildlight/WrapperAdContainerPicker;-><init>()V

    .line 6
    return-object p0
.end method

.method public static synthetic g(Lcom/smaato/sdk/video/framework/VideoModuleInterface;Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->buildDefaultConfigs()Lcom/smaato/sdk/core/di/DiRegistry;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->moduleDiName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lcom/smaato/sdk/video/framework/x;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Lcom/smaato/sdk/video/framework/x;-><init>()V

    .line 20
    .line 21
    const-class v2, Lorg/xmlpull/v1/XmlPullParser;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v2, v1}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 25
    .line 26
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParserFactory;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParserFactory;-><init>()V

    .line 30
    .line 31
    const-class v1, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->buildUtilityRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->buildVastDiRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->createRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros;->createRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->buildVideoViewRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 70
    return-void
.end method

.method public static synthetic h(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;

    .line 3
    .line 4
    const-class v1, Lcom/smaato/sdk/video/vast/buildlight/VastLinearMediaFilePicker;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/smaato/sdk/video/vast/buildlight/VastLinearMediaFilePicker;

    .line 11
    .line 12
    const-class v2, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionPicker;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionPicker;

    .line 19
    .line 20
    const-class v3, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMapper;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMapper;

    .line 27
    .line 28
    const-class v4, Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMapper;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    check-cast v4, Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMapper;

    .line 35
    .line 36
    const-class v5, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioCreativeDataMapper;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v5}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    move-object v5, p0

    .line 42
    .line 43
    check-cast v5, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioCreativeDataMapper;

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;-><init>(Lcom/smaato/sdk/video/vast/buildlight/VastLinearMediaFilePicker;Lcom/smaato/sdk/video/vast/buildlight/VastCompanionPicker;Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMapper;Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMapper;Lcom/smaato/sdk/video/vast/buildlight/VastScenarioCreativeDataMapper;)V

    .line 47
    return-object v0
.end method

.method public static synthetic i(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/buildlight/VastCompanionPicker;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionPicker;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionPicker;-><init>()V

    .line 6
    return-object p0
.end method

.method public static synthetic j(Lcom/smaato/sdk/video/framework/VideoModuleInterface;Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->moduleDiName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lcom/smaato/sdk/video/framework/r0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/r0;-><init>()V

    .line 10
    .line 11
    const-class v1, Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 15
    return-void
.end method

.method public static synthetic k(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;

    .line 3
    .line 4
    const-class v1, Lcom/smaato/sdk/core/log/Logger;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/smaato/sdk/core/log/Logger;

    .line 11
    .line 12
    const-class v2, Lcom/smaato/sdk/core/network/UrlCreator;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/smaato/sdk/core/network/UrlCreator;

    .line 19
    .line 20
    const-string v3, "https_only"

    .line 21
    .line 22
    const-class v4, Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    .line 30
    const-string v3, "SOMA_API_URL"

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v3, v2, p0}, Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;-><init>(Lcom/smaato/sdk/core/log/Logger;Ljava/lang/String;Lcom/smaato/sdk/core/network/UrlCreator;Ljava/lang/Boolean;)V

    .line 34
    return-object v0
.end method

.method public static synthetic l(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/webview/BaseWebViewClient;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lcom/smaato/sdk/core/webview/BaseWebViewClient;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smaato/sdk/core/webview/BaseWebViewClient;-><init>()V

    .line 6
    return-object p0
.end method

.method public static synthetic m(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/view/VideoAdContentViewCreator;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl;

    .line 3
    .line 4
    const-class v1, Lcom/smaato/sdk/video/ad/VideoAdViewFactory;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/smaato/sdk/video/ad/VideoAdViewFactory;

    .line 11
    .line 12
    const-class v2, Lcom/smaato/sdk/video/ad/VastErrorTrackerCreator;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/smaato/sdk/video/ad/VastErrorTrackerCreator;

    .line 19
    .line 20
    const-class v3, Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;

    .line 27
    .line 28
    const-class v4, Lcom/smaato/sdk/core/log/Logger;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lcom/smaato/sdk/core/log/Logger;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl;-><init>(Lcom/smaato/sdk/video/ad/VideoAdViewFactory;Lcom/smaato/sdk/video/ad/VastErrorTrackerCreator;Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;Lcom/smaato/sdk/core/log/Logger;)V

    .line 38
    return-object v0
.end method

.method public static synthetic n(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/buildlight/ViewableImpressionMerger;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lcom/smaato/sdk/video/vast/buildlight/ViewableImpressionMerger;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/buildlight/ViewableImpressionMerger;-><init>()V

    .line 6
    return-object p0
.end method

.method public static synthetic o(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/parser/VastResponseParser;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/VastResponseParser;

    .line 3
    .line 4
    const-class v1, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/parser/VastResponseParser;-><init>(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;)V

    .line 14
    return-object v0
.end method

.method public static synthetic p(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioPicker;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioPicker;

    .line 3
    .line 4
    const-class v1, Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioMapper;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioMapper;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioPicker;-><init>(Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioMapper;)V

    .line 14
    return-object v0
.end method

.method public static synthetic q(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/framework/y;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/y;-><init>()V

    .line 6
    .line 7
    const-class v1, Lcom/smaato/sdk/video/ad/VideoAdViewFactory;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 11
    .line 12
    new-instance v0, Lcom/smaato/sdk/video/framework/z;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/z;-><init>()V

    .line 16
    .line 17
    const-class v1, Lcom/smaato/sdk/core/mvvm/view/VideoAdContentViewCreator;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 21
    .line 22
    new-instance v0, Lcom/smaato/sdk/video/framework/a0;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/a0;-><init>()V

    .line 26
    .line 27
    const-class v1, Lcom/smaato/sdk/core/mvvm/viewmodel/VastObjectChecker;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 31
    return-void
.end method

.method public static synthetic r(Lcom/smaato/sdk/video/framework/VideoModuleInterface;Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->buildErrorTrackerDiRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->buildVastWebComponentRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->buildVastMediaFilesMapperRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->buildVastScenarioPickerRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->buildVastTreeResultBuilderRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 36
    return-void
.end method

.method public static synthetic s(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/viewmodel/VastObjectChecker;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/ad/VastObjectCheckerImpl;

    .line 3
    .line 4
    const-class v1, Lcom/smaato/sdk/video/ad/VastErrorTrackerCreator;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/smaato/sdk/video/ad/VastErrorTrackerCreator;

    .line 11
    .line 12
    const-class v2, Lcom/smaato/sdk/core/log/Logger;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcom/smaato/sdk/core/log/Logger;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/video/ad/VastObjectCheckerImpl;-><init>(Lcom/smaato/sdk/video/ad/VastErrorTrackerCreator;Lcom/smaato/sdk/core/log/Logger;)V

    .line 22
    return-object v0
.end method

.method public static synthetic t(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/webview/BaseWebChromeClient;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lcom/smaato/sdk/core/webview/BaseWebChromeClient;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smaato/sdk/core/webview/BaseWebChromeClient;-><init>()V

    .line 6
    return-object p0
.end method

.method public static synthetic u(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/buildlight/VastLinearMediaFilePicker;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lcom/smaato/sdk/video/vast/buildlight/VastLinearMediaFilePicker;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/buildlight/VastLinearMediaFilePicker;-><init>()V

    .line 6
    return-object p0
.end method

.method public static synthetic v(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMerger;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMerger;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMerger;-><init>()V

    .line 6
    return-object p0
.end method

.method public static synthetic w(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/model/video/VideoResourceCache;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/mvvm/model/video/VideoResourceCache;

    .line 3
    .line 4
    const-class v1, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    .line 11
    .line 12
    const-class v2, Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Landroid/content/Context;

    .line 19
    .line 20
    const-class v3, Lcom/smaato/sdk/core/mvvm/model/video/Md5Digester;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Lcom/smaato/sdk/core/mvvm/model/video/Md5Digester;

    .line 27
    .line 28
    const-class v4, Lcom/smaato/sdk/core/log/Logger;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lcom/smaato/sdk/core/log/Logger;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/smaato/sdk/core/mvvm/model/video/VideoResourceCache;-><init>(Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Landroid/content/Context;Lcom/smaato/sdk/core/mvvm/model/video/Md5Digester;Lcom/smaato/sdk/core/log/Logger;)V

    .line 38
    return-object v0
.end method

.method public static synthetic x(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/config/WrapperResolverConfig;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lcom/smaato/sdk/video/vast/config/DefaultWrapperResolverConfig;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/config/DefaultWrapperResolverConfig;-><init>()V

    .line 6
    return-object p0
.end method

.method public static synthetic y(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/buildlight/VastWrapperCompanionScenarioPicker;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lcom/smaato/sdk/video/vast/buildlight/VastWrapperCompanionScenarioPicker;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/buildlight/VastWrapperCompanionScenarioPicker;-><init>()V

    .line 6
    return-object p0
.end method

.method public static synthetic z(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/framework/p0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/p0;-><init>()V

    .line 6
    .line 7
    const-string v1, "WRAPPER_RESOLVER_CONFIG"

    .line 8
    .line 9
    const-class v2, Lcom/smaato/sdk/video/vast/config/WrapperResolverConfig;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v2, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 13
    return-void
.end method


# virtual methods
.method public buildErrorTrackerDiRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/framework/s0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/s0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public isFormatSupported(Lcom/smaato/sdk/core/ad/AdFormat;)Z
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/ad/AdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/smaato/sdk/core/ad/AdFormat;->VIDEO:Lcom/smaato/sdk/core/ad/AdFormat;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public moduleDiName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "VideoModuleInterface"

    .line 3
    return-object v0
.end method

.method public moduleDiRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/framework/w;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/framework/w;-><init>(Lcom/smaato/sdk/video/framework/VideoModuleInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "VideoModuleInterface{supportedFormat: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    sget-object v1, Lcom/smaato/sdk/core/ad/AdFormat;->VIDEO:Lcom/smaato/sdk/core/ad/AdFormat;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "}"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public version()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "22.7.1"

    .line 3
    return-object v0
.end method
