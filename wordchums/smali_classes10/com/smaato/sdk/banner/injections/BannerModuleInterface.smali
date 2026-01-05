.class public Lcom/smaato/sdk/banner/injections/BannerModuleInterface;
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

.method public static synthetic a(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/banner/view/BannerViewDelegate;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/banner/view/BannerViewDelegate;

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
    const-class v2, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;

    .line 19
    .line 20
    const-class v3, Lcom/smaato/sdk/richmedia/util/HtmlPlayerUtils;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lcom/smaato/sdk/richmedia/util/HtmlPlayerUtils;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2, p0}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;Lcom/smaato/sdk/richmedia/util/HtmlPlayerUtils;)V

    .line 30
    return-object v0
.end method

.method public static synthetic b(Lcom/smaato/sdk/banner/injections/BannerModuleInterface;Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lf1/a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lf1/a;-><init>()V

    .line 9
    .line 10
    const-class v1, Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 14
    .line 15
    new-instance v0, Lf1/b;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lf1/b;-><init>()V

    .line 19
    .line 20
    const-class v1, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 24
    .line 25
    new-instance v0, Lf1/c;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Lf1/c;-><init>(Lcom/smaato/sdk/banner/injections/BannerModuleInterface;)V

    .line 29
    .line 30
    const-string p0, "BannerModuleInterface"

    .line 31
    .line 32
    const-class v1, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 36
    .line 37
    new-instance p0, Lf1/d;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lf1/d;-><init>()V

    .line 41
    .line 42
    const-class v0, Lcom/smaato/sdk/banner/model/soma/BannerSomaRemoteSource;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, p0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 46
    .line 47
    new-instance p0, Lf1/e;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lf1/e;-><init>()V

    .line 51
    .line 52
    const-class v0, Lcom/smaato/sdk/banner/model/csm/BannerCsmRemoteSource;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, p0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 56
    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/banner/injections/BannerModuleInterface;Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;
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
    const-class v1, Lcom/smaato/sdk/banner/model/soma/BannerSomaRemoteSource;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lcom/smaato/sdk/core/mvvm/model/soma/SomaRemoteSource;

    .line 14
    .line 15
    const-class v2, Lcom/smaato/sdk/core/mvvm/model/ub/UbRemoteSource;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->getOrNull(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lcom/smaato/sdk/core/mvvm/model/ub/UbRemoteSource;

    .line 22
    .line 23
    const-class v3, Lcom/smaato/sdk/banner/model/csm/BannerCsmRemoteSource;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Lcom/smaato/sdk/core/mvvm/model/csm/CsmRemoteSource;

    .line 30
    .line 31
    const-class v4, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    check-cast v4, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    .line 38
    .line 39
    const-class v5, Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v5}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    check-cast v5, Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    .line 46
    .line 47
    const-class v6, Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v6}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    check-cast v6, Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    .line 54
    .line 55
    const-class v7, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v7}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    check-cast v7, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    .line 62
    .line 63
    const-class v8, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v8}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    move-result-object v8

    .line 68
    .line 69
    check-cast v8, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;

    .line 70
    .line 71
    const-class v9, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v9}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    move-result-object v9

    .line 76
    .line 77
    check-cast v9, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/smaato/sdk/banner/injections/BannerModuleInterface;->createResponseParserMap(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/util/Map;

    .line 81
    move-result-object v10

    .line 82
    .line 83
    const-class p0, Lcom/smaato/sdk/core/api/ApiParams;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    move-object v11, p0

    .line 89
    .line 90
    check-cast v11, Lcom/smaato/sdk/core/api/ApiParams;

    .line 91
    .line 92
    const-class p0, Lcom/smaato/sdk/core/log/Logger;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    move-object v12, p0

    .line 98
    .line 99
    check-cast v12, Lcom/smaato/sdk/core/log/Logger;

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v0 .. v12}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;-><init>(Lcom/smaato/sdk/core/mvvm/model/soma/SomaRemoteSource;Lcom/smaato/sdk/core/mvvm/model/ub/UbRemoteSource;Lcom/smaato/sdk/core/mvvm/model/csm/CsmRemoteSource;Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;Lcom/smaato/sdk/core/network/NetworkStateMonitor;Lcom/smaato/sdk/core/linkhandler/LinkHandler;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;Ljava/util/Map;Lcom/smaato/sdk/core/api/ApiParams;Lcom/smaato/sdk/core/log/Logger;)V

    .line 103
    return-object v0
.end method

.method private createResponseParserMap(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/util/Map;
    .locals 7
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
    sget-object v1, Lcom/smaato/sdk/core/ad/AdFormat;->STATIC_IMAGE:Lcom/smaato/sdk/core/ad/AdFormat;

    .line 8
    .line 9
    new-instance v2, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdResponseParser;

    .line 10
    .line 11
    const-class v3, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    check-cast v4, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    .line 18
    .line 19
    const-class v5, Lcom/smaato/sdk/core/log/Logger;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v5}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    check-cast v6, Lcom/smaato/sdk/core/log/Logger;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v4, v6}, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdResponseParser;-><init>(Lcom/smaato/sdk/core/util/HeaderValueUtils;Lcom/smaato/sdk/core/log/Logger;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v1, Lcom/smaato/sdk/core/ad/AdFormat;->RICH_MEDIA:Lcom/smaato/sdk/core/ad/AdFormat;

    .line 34
    .line 35
    new-instance v2, Lcom/smaato/sdk/richmedia/ad/RichMediaAdResponseParser;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    check-cast v4, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v5}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    check-cast v5, Lcom/smaato/sdk/core/log/Logger;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v4, v5}, Lcom/smaato/sdk/richmedia/ad/RichMediaAdResponseParser;-><init>(Lcom/smaato/sdk/core/util/HeaderValueUtils;Lcom/smaato/sdk/core/log/Logger;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v1, Lcom/smaato/sdk/core/ad/AdFormat;->VIDEO:Lcom/smaato/sdk/core/ad/AdFormat;

    .line 56
    .line 57
    new-instance v2, Lcom/smaato/sdk/core/mvvm/model/video/VideoWrappedInRichMediaAdResponseParser;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    check-cast v4, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v4}, Lcom/smaato/sdk/core/mvvm/model/video/VideoWrappedInRichMediaAdResponseParser;-><init>(Lcom/smaato/sdk/core/util/HeaderValueUtils;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v1, Lcom/smaato/sdk/core/ad/AdFormat;->CSM:Lcom/smaato/sdk/core/ad/AdFormat;

    .line 72
    .line 73
    new-instance v2, Lcom/smaato/sdk/core/mvvm/model/csm/SomaCsmResponseParser;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, p1}, Lcom/smaato/sdk/core/mvvm/model/csm/SomaCsmResponseParser;-><init>(Lcom/smaato/sdk/core/util/HeaderValueUtils;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    return-object v0
.end method

.method public static synthetic d(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/banner/model/csm/BannerCsmRemoteSource;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/banner/model/csm/BannerCsmRemoteSource;

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
    const-class v2, Lcom/smaato/sdk/banner/model/soma/BannerSomaRemoteSource;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/smaato/sdk/banner/model/soma/BannerSomaRemoteSource;

    .line 19
    .line 20
    const-class v3, Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2, p0}, Lcom/smaato/sdk/banner/model/csm/BannerCsmRemoteSource;-><init>(Lcom/smaato/sdk/core/csm/CsmAdResponseParser;Lcom/smaato/sdk/banner/model/soma/BannerSomaRemoteSource;Landroid/content/Context;)V

    .line 30
    return-object v0
.end method

.method public static synthetic e(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;

    .line 3
    .line 4
    const-string v1, "BannerModuleInterface"

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
    const-class v2, Lcom/smaato/sdk/core/log/Logger;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lcom/smaato/sdk/core/log/Logger;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;-><init>(Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;Lcom/smaato/sdk/core/log/Logger;)V

    .line 24
    return-object v0
.end method

.method public static synthetic f(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/banner/model/soma/BannerSomaRemoteSource;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/banner/model/soma/BannerSomaRemoteSource;

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
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/smaato/sdk/banner/model/soma/BannerSomaRemoteSource;-><init>(Lcom/smaato/sdk/core/network/HttpClient;Ljava/lang/String;Lcom/smaato/sdk/core/util/HeaderValueUtils;Lcom/smaato/sdk/core/log/Logger;)V

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
    const-string v0, "BannerModuleInterface"

    .line 3
    return-object v0
.end method

.method public moduleDiRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lf1/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lf1/f;-><init>(Lcom/smaato/sdk/banner/injections/BannerModuleInterface;)V

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
