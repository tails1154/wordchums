.class public Lcom/smaato/sdk/rewarded/injections/RewardedAdsModuleInterface;
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

.method public static synthetic a(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;

    .line 3
    .line 4
    const-string v1, "RewardedModuleInterface"

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
    invoke-direct {v0, v1, v2, p0}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;-><init>(Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;Lcom/smaato/sdk/core/mvvm/viewmodel/VastObjectChecker;Lcom/smaato/sdk/core/log/Logger;)V

    .line 32
    return-object v0
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/interstitial/model/soma/InterstitialSomaRemoteSource;
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

.method public static synthetic c(Lcom/smaato/sdk/rewarded/injections/RewardedAdsModuleInterface;Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lm1/a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lm1/a;-><init>()V

    .line 9
    .line 10
    const-class v1, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 14
    .line 15
    new-instance v0, Lm1/b;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lm1/b;-><init>(Lcom/smaato/sdk/rewarded/injections/RewardedAdsModuleInterface;)V

    .line 19
    .line 20
    const-string p0, "RewardedModuleInterface"

    .line 21
    .line 22
    const-class v1, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 26
    .line 27
    new-instance v0, Lm1/c;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lm1/c;-><init>()V

    .line 31
    .line 32
    const-class v1, Lcom/smaato/sdk/interstitial/model/soma/InterstitialSomaRemoteSource;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 36
    .line 37
    new-instance p0, Lm1/d;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lm1/d;-><init>()V

    .line 41
    .line 42
    const-class v0, Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmRemoteSource;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, p0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 46
    return-void
.end method

.method private createResponseParserMap(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/util/Map;
    .locals 14
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
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/smaato/sdk/core/ad/AdFormat;->VIDEO:Lcom/smaato/sdk/core/ad/AdFormat;

    .line 8
    .line 9
    new-instance v2, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;

    .line 10
    .line 11
    const-class v12, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v12}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    check-cast v3, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    .line 18
    .line 19
    const-class v4, Lcom/smaato/sdk/video/vast/buildlight/VastTreeBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    check-cast v4, Lcom/smaato/sdk/video/vast/buildlight/VastTreeBuilder;

    .line 26
    .line 27
    const-class v5, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioPicker;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v5}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    check-cast v5, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioPicker;

    .line 34
    .line 35
    const-class v6, Lcom/smaato/sdk/core/mvvm/model/video/VideoResourceCache;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v6}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 40
    move-object v8, v6

    .line 41
    .line 42
    check-cast v8, Lcom/smaato/sdk/core/mvvm/model/video/VideoResourceCache;

    .line 43
    .line 44
    const-class v6, Lcom/smaato/sdk/core/api/ApiParams;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v6}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    move-object v9, v6

    .line 50
    .line 51
    check-cast v9, Lcom/smaato/sdk/core/api/ApiParams;

    .line 52
    .line 53
    const-class v6, Landroid/app/Application;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v6}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    move-object v10, v6

    .line 59
    .line 60
    check-cast v10, Landroid/app/Application;

    .line 61
    .line 62
    const-class v13, Lcom/smaato/sdk/core/log/Logger;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v13}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    move-result-object v6

    .line 67
    move-object v11, v6

    .line 68
    .line 69
    check-cast v11, Lcom/smaato/sdk/core/log/Logger;

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v2 .. v11}, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;-><init>(Lcom/smaato/sdk/core/util/HeaderValueUtils;Lcom/smaato/sdk/video/vast/buildlight/VastTreeBuilder;Lcom/smaato/sdk/video/vast/buildlight/VastScenarioPicker;ZZLcom/smaato/sdk/core/mvvm/model/video/VideoResourceCache;Lcom/smaato/sdk/core/api/ApiParams;Landroid/app/Application;Lcom/smaato/sdk/core/log/Logger;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v1, Lcom/smaato/sdk/core/ad/AdFormat;->RICH_MEDIA:Lcom/smaato/sdk/core/ad/AdFormat;

    .line 80
    .line 81
    new-instance v2, Lcom/smaato/sdk/richmedia/ad/RichMediaAdResponseParser;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v12}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    check-cast v3, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v13}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    check-cast v4, Lcom/smaato/sdk/core/log/Logger;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v3, v4}, Lcom/smaato/sdk/richmedia/ad/RichMediaAdResponseParser;-><init>(Lcom/smaato/sdk/core/util/HeaderValueUtils;Lcom/smaato/sdk/core/log/Logger;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    sget-object v1, Lcom/smaato/sdk/core/ad/AdFormat;->CSM:Lcom/smaato/sdk/core/ad/AdFormat;

    .line 102
    .line 103
    new-instance v2, Lcom/smaato/sdk/core/mvvm/model/csm/SomaCsmResponseParser;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v12}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    check-cast p1, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, p1}, Lcom/smaato/sdk/core/mvvm/model/csm/SomaCsmResponseParser;-><init>(Lcom/smaato/sdk/core/util/HeaderValueUtils;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    return-object v0
.end method

.method public static synthetic d(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmRemoteSource;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmRemoteSource;

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
    const-string v2, "RewardedModuleInterface"

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
    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmRemoteSource;-><init>(Lcom/smaato/sdk/core/csm/CsmAdResponseParser;Lcom/smaato/sdk/interstitial/model/soma/InterstitialSomaRemoteSource;)V

    .line 24
    return-object v0
.end method

.method public static synthetic e(Lcom/smaato/sdk/rewarded/injections/RewardedAdsModuleInterface;Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;
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
    const-string v1, "RewardedModuleInterface"

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
    const-class v3, Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmRemoteSource;

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
    invoke-direct {p0, p1}, Lcom/smaato/sdk/rewarded/injections/RewardedAdsModuleInterface;->createResponseParserMap(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/util/Map;

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


# virtual methods
.method public moduleDiName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "RewardedModuleInterface"

    .line 3
    return-object v0
.end method

.method public moduleDiRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lm1/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lm1/e;-><init>(Lcom/smaato/sdk/rewarded/injections/RewardedAdsModuleInterface;)V

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
