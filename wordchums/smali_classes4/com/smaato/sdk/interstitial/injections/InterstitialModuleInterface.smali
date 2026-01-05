.class public Lcom/smaato/sdk/interstitial/injections/InterstitialModuleInterface;
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

.method public static synthetic a(Lcom/smaato/sdk/interstitial/injections/InterstitialModuleInterface;Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    .line 6
    .line 7
    const-string v1, "InterstitialModuleInterface"

    .line 8
    .line 9
    const-class v2, Lcom/smaato/sdk/interstitial/model/soma/InterstitialSomaRemoteSource;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lcom/smaato/sdk/core/mvvm/model/soma/SomaRemoteSource;

    .line 16
    .line 17
    const-class v2, Lcom/smaato/sdk/core/mvvm/model/ub/UbRemoteSource;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->getOrNull(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lcom/smaato/sdk/core/mvvm/model/ub/UbRemoteSource;

    .line 24
    .line 25
    const-class v3, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmRemoteSource;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Lcom/smaato/sdk/core/mvvm/model/csm/CsmRemoteSource;

    .line 32
    .line 33
    const-class v4, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    check-cast v4, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    .line 40
    .line 41
    const-class v5, Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v5}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    check-cast v5, Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    .line 48
    .line 49
    const-class v6, Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v6}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    check-cast v6, Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    .line 56
    .line 57
    const-class v7, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v7}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    check-cast v7, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    .line 64
    .line 65
    const-class v8, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v8}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    move-result-object v8

    .line 70
    .line 71
    check-cast v8, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;

    .line 72
    .line 73
    const-class v9, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v9}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    move-result-object v9

    .line 78
    .line 79
    check-cast v9, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/smaato/sdk/interstitial/injections/InterstitialModuleInterface;->createResponseParserMap(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/util/Map;

    .line 83
    move-result-object v10

    .line 84
    .line 85
    const-class p0, Lcom/smaato/sdk/core/api/ApiParams;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    move-object v11, p0

    .line 91
    .line 92
    check-cast v11, Lcom/smaato/sdk/core/api/ApiParams;

    .line 93
    .line 94
    const-class p0, Lcom/smaato/sdk/core/log/Logger;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    move-object v12, p0

    .line 100
    .line 101
    check-cast v12, Lcom/smaato/sdk/core/log/Logger;

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v0 .. v12}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;-><init>(Lcom/smaato/sdk/core/mvvm/model/soma/SomaRemoteSource;Lcom/smaato/sdk/core/mvvm/model/ub/UbRemoteSource;Lcom/smaato/sdk/core/mvvm/model/csm/CsmRemoteSource;Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;Lcom/smaato/sdk/core/network/NetworkStateMonitor;Lcom/smaato/sdk/core/linkhandler/LinkHandler;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;Ljava/util/Map;Lcom/smaato/sdk/core/api/ApiParams;Lcom/smaato/sdk/core/log/Logger;)V

    .line 105
    return-object v0
.end method

.method public static synthetic b(Lcom/smaato/sdk/interstitial/injections/InterstitialModuleInterface;Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Ll1/b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ll1/b;-><init>()V

    .line 9
    .line 10
    const-class v1, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 14
    .line 15
    new-instance v0, Ll1/c;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Ll1/c;-><init>(Lcom/smaato/sdk/interstitial/injections/InterstitialModuleInterface;)V

    .line 19
    .line 20
    const-string p0, "InterstitialModuleInterface"

    .line 21
    .line 22
    const-class v1, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 26
    .line 27
    new-instance v0, Ll1/d;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ll1/d;-><init>()V

    .line 31
    .line 32
    const-class v1, Lcom/smaato/sdk/interstitial/model/soma/InterstitialSomaRemoteSource;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 36
    .line 37
    new-instance p0, Ll1/e;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Ll1/e;-><init>()V

    .line 41
    .line 42
    const-class v0, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmRemoteSource;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, p0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 46
    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;

    .line 3
    .line 4
    const-string v1, "InterstitialModuleInterface"

    .line 5
    .line 6
    const-class v2, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    .line 13
    .line 14
    const-class v2, Lcom/smaato/sdk/core/mvvm/viewmodel/VastObjectChecker;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lcom/smaato/sdk/core/mvvm/viewmodel/VastObjectChecker;

    .line 21
    .line 22
    const-class v3, Lcom/smaato/sdk/core/log/Logger;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lcom/smaato/sdk/core/log/Logger;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2, p0}, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;-><init>(Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;Lcom/smaato/sdk/core/mvvm/viewmodel/VastObjectChecker;Lcom/smaato/sdk/core/log/Logger;)V

    .line 32
    return-object v0
.end method

.method private createResponseParserMap(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/di/DiConstructor;",
            ")",
            "Ljava/util/Map<",
            "Lcom/smaato/sdk/core/ad/AdFormat;",
            "Lcom/smaato/sdk/core/mvvm/model/AdResponseParser;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    sget-object v2, Lcom/smaato/sdk/core/ad/AdFormat;->STATIC_IMAGE:Lcom/smaato/sdk/core/ad/AdFormat;

    .line 10
    .line 11
    new-instance v3, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdResponseParser;

    .line 12
    .line 13
    const-class v4, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    check-cast v5, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    .line 20
    .line 21
    const-class v6, Lcom/smaato/sdk/core/log/Logger;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v6}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    move-result-object v7

    .line 26
    .line 27
    check-cast v7, Lcom/smaato/sdk/core/log/Logger;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v5, v7}, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdResponseParser;-><init>(Lcom/smaato/sdk/core/util/HeaderValueUtils;Lcom/smaato/sdk/core/log/Logger;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v2, Lcom/smaato/sdk/core/ad/AdFormat;->RICH_MEDIA:Lcom/smaato/sdk/core/ad/AdFormat;

    .line 36
    .line 37
    new-instance v3, Lcom/smaato/sdk/richmedia/ad/RichMediaAdResponseParser;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    check-cast v5, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v6}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    move-result-object v7

    .line 48
    .line 49
    check-cast v7, Lcom/smaato/sdk/core/log/Logger;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v5, v7}, Lcom/smaato/sdk/richmedia/ad/RichMediaAdResponseParser;-><init>(Lcom/smaato/sdk/core/util/HeaderValueUtils;Lcom/smaato/sdk/core/log/Logger;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v2, Lcom/smaato/sdk/core/ad/AdFormat;->VIDEO:Lcom/smaato/sdk/core/ad/AdFormat;

    .line 58
    .line 59
    new-instance v7, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    move-object v8, v3

    .line 65
    .line 66
    check-cast v8, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    .line 67
    .line 68
    const-class v3, Lcom/smaato/sdk/video/vast/buildlight/VastTreeBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    move-object v9, v3

    .line 74
    .line 75
    check-cast v9, Lcom/smaato/sdk/video/vast/buildlight/VastTreeBuilder;

    .line 76
    .line 77
    const-class v3, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioPicker;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    move-object v10, v3

    .line 83
    .line 84
    check-cast v10, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioPicker;

    .line 85
    .line 86
    const-class v3, Lcom/smaato/sdk/core/mvvm/model/video/VideoResourceCache;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    move-object v13, v3

    .line 92
    .line 93
    check-cast v13, Lcom/smaato/sdk/core/mvvm/model/video/VideoResourceCache;

    .line 94
    .line 95
    const-class v3, Lcom/smaato/sdk/core/api/ApiParams;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    move-object v14, v3

    .line 101
    .line 102
    check-cast v14, Lcom/smaato/sdk/core/api/ApiParams;

    .line 103
    .line 104
    const-class v3, Landroid/app/Application;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    move-object v15, v3

    .line 110
    .line 111
    check-cast v15, Landroid/app/Application;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v6}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    move-object/from16 v16, v3

    .line 118
    .line 119
    check-cast v16, Lcom/smaato/sdk/core/log/Logger;

    .line 120
    const/4 v11, 0x1

    .line 121
    const/4 v12, 0x1

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v7 .. v16}, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;-><init>(Lcom/smaato/sdk/core/util/HeaderValueUtils;Lcom/smaato/sdk/video/vast/buildlight/VastTreeBuilder;Lcom/smaato/sdk/video/vast/buildlight/VastScenarioPicker;ZZLcom/smaato/sdk/core/mvvm/model/video/VideoResourceCache;Lcom/smaato/sdk/core/api/ApiParams;Landroid/app/Application;Lcom/smaato/sdk/core/log/Logger;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    sget-object v2, Lcom/smaato/sdk/core/ad/AdFormat;->CSM:Lcom/smaato/sdk/core/ad/AdFormat;

    .line 130
    .line 131
    new-instance v3, Lcom/smaato/sdk/core/mvvm/model/csm/SomaCsmResponseParser;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    check-cast v0, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    .line 138
    .line 139
    .line 140
    invoke-direct {v3, v0}, Lcom/smaato/sdk/core/mvvm/model/csm/SomaCsmResponseParser;-><init>(Lcom/smaato/sdk/core/util/HeaderValueUtils;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    return-object v1
.end method

.method public static synthetic d(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmRemoteSource;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmRemoteSource;

    .line 3
    .line 4
    const-class v1, Lcom/smaato/sdk/core/csm/CsmAdResponseParser;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/smaato/sdk/core/csm/CsmAdResponseParser;

    .line 11
    .line 12
    const-string v2, "InterstitialModuleInterface"

    .line 13
    .line 14
    const-class v3, Lcom/smaato/sdk/interstitial/model/soma/InterstitialSomaRemoteSource;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lcom/smaato/sdk/interstitial/model/soma/InterstitialSomaRemoteSource;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmRemoteSource;-><init>(Lcom/smaato/sdk/core/csm/CsmAdResponseParser;Lcom/smaato/sdk/interstitial/model/soma/InterstitialSomaRemoteSource;)V

    .line 24
    return-object v0
.end method

.method public static synthetic e(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/interstitial/model/soma/InterstitialSomaRemoteSource;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/interstitial/model/soma/InterstitialSomaRemoteSource;

    .line 3
    .line 4
    const-string v1, "soma"

    .line 5
    .line 6
    const-class v2, Lcom/smaato/sdk/core/network/HttpClient;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lcom/smaato/sdk/core/network/HttpClient;

    .line 13
    .line 14
    const-string v2, "SOMA_API_URL"

    .line 15
    .line 16
    const-class v3, Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    const-class v3, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    .line 31
    .line 32
    const-class v4, Lcom/smaato/sdk/core/log/Logger;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lcom/smaato/sdk/core/log/Logger;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/smaato/sdk/interstitial/model/soma/InterstitialSomaRemoteSource;-><init>(Lcom/smaato/sdk/core/network/HttpClient;Ljava/lang/String;Lcom/smaato/sdk/core/util/HeaderValueUtils;Lcom/smaato/sdk/core/log/Logger;)V

    .line 42
    return-object v0
.end method


# virtual methods
.method public moduleDiName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "InterstitialModuleInterface"

    .line 3
    return-object v0
.end method

.method public moduleDiRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ll1/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ll1/a;-><init>(Lcom/smaato/sdk/interstitial/injections/InterstitialModuleInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 9
    move-result-object v0

    .line 10
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
