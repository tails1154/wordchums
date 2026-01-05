.class public Lcom/smaato/sdk/nativead/injections/NativeModuleInterface;
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

.method public static synthetic a(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/nativead/model/utils/IconImagesLoader;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/nativead/model/utils/IconImagesLoader;

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
    const-class v2, Lcom/smaato/sdk/core/log/Logger;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/smaato/sdk/core/log/Logger;

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
    check-cast p0, Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2, p0}, Lcom/smaato/sdk/nativead/model/utils/IconImagesLoader;-><init>(Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/core/log/Logger;Landroid/app/Application;)V

    .line 30
    return-object v0
.end method

.method public static synthetic b(Lcom/smaato/sdk/nativead/injections/NativeModuleInterface;Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcom/smaato/sdk/nativead/injections/a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/smaato/sdk/nativead/injections/a;-><init>()V

    .line 9
    .line 10
    const-class v1, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 14
    .line 15
    new-instance v0, Lcom/smaato/sdk/nativead/injections/b;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/smaato/sdk/nativead/injections/b;-><init>(Lcom/smaato/sdk/nativead/injections/NativeModuleInterface;)V

    .line 19
    .line 20
    const-class p0, Lcom/smaato/sdk/nativead/repository/NativeAdRepository;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 24
    .line 25
    new-instance p0, Lcom/smaato/sdk/nativead/injections/c;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/smaato/sdk/nativead/injections/c;-><init>()V

    .line 29
    .line 30
    const-class v0, Lcom/smaato/sdk/nativead/model/soma/NativeSomaRemoteSource;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, p0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 34
    .line 35
    new-instance p0, Lcom/smaato/sdk/nativead/injections/d;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/smaato/sdk/nativead/injections/d;-><init>()V

    .line 39
    .line 40
    const-class v0, Lcom/smaato/sdk/nativead/model/utils/IconImagesLoader;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, p0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 44
    .line 45
    new-instance p0, Lcom/smaato/sdk/nativead/injections/e;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/smaato/sdk/nativead/injections/e;-><init>()V

    .line 49
    .line 50
    const-string v0, "NativeModuleInterface"

    .line 51
    .line 52
    const-class v1, Lcom/smaato/sdk/core/network/HttpClient;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, p0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 56
    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/HttpClient;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/network/HttpClient;->builder()Lcom/smaato/sdk/core/network/HttpClient$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Lcom/smaato/sdk/core/network/interceptors/UserAgentInterceptor;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lcom/smaato/sdk/core/network/Interceptor;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/network/HttpClient$Builder;->addInterceptor(Lcom/smaato/sdk/core/network/Interceptor;)Lcom/smaato/sdk/core/network/HttpClient$Builder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-class v1, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/smaato/sdk/core/network/Interceptor;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/network/HttpClient$Builder;->addInterceptor(Lcom/smaato/sdk/core/network/Interceptor;)Lcom/smaato/sdk/core/network/HttpClient$Builder;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-class v1, Lcom/smaato/sdk/core/network/interceptors/SomaKpiDataInterceptor;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lcom/smaato/sdk/core/network/Interceptor;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/network/HttpClient$Builder;->addInterceptor(Lcom/smaato/sdk/core/network/Interceptor;)Lcom/smaato/sdk/core/network/HttpClient$Builder;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-class v1, Lcom/smaato/sdk/core/network/interceptors/HttpStatusToExceptionInterceptor;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lcom/smaato/sdk/core/network/Interceptor;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/network/HttpClient$Builder;->addInterceptor(Lcom/smaato/sdk/core/network/Interceptor;)Lcom/smaato/sdk/core/network/HttpClient$Builder;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    new-instance v1, Lcom/smaato/sdk/nativead/model/soma/NativeAdInterceptor;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Lcom/smaato/sdk/nativead/model/soma/NativeAdInterceptor;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/network/HttpClient$Builder;->addInterceptor(Lcom/smaato/sdk/core/network/Interceptor;)Lcom/smaato/sdk/core/network/HttpClient$Builder;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    const-class v1, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    check-cast p0, Lcom/smaato/sdk/core/network/Interceptor;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/network/HttpClient$Builder;->addInterceptor(Lcom/smaato/sdk/core/network/Interceptor;)Lcom/smaato/sdk/core/network/HttpClient$Builder;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/HttpClient$Builder;->build()Lcom/smaato/sdk/core/network/HttpClient;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method private createDummyCsmRemoteSource()Lcom/smaato/sdk/core/mvvm/model/csm/CsmRemoteSource;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/nativead/injections/NativeModuleInterface$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/smaato/sdk/nativead/injections/NativeModuleInterface$1;-><init>(Lcom/smaato/sdk/nativead/injections/NativeModuleInterface;)V

    .line 6
    return-object v0
.end method

.method private createResponseParserMap(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/util/Map;
    .locals 5
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
    sget-object v1, Lcom/smaato/sdk/core/ad/AdFormat;->NATIVE:Lcom/smaato/sdk/core/ad/AdFormat;

    .line 8
    .line 9
    new-instance v2, Lcom/smaato/sdk/nativead/model/soma/NativeAdResponseParser;

    .line 10
    .line 11
    const-class v3, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    check-cast v3, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    .line 18
    .line 19
    const-class v4, Lcom/smaato/sdk/richmedia/util/HtmlPlayerUtils;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/smaato/sdk/richmedia/util/HtmlPlayerUtils;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, p1}, Lcom/smaato/sdk/nativead/model/soma/NativeAdResponseParser;-><init>(Lcom/smaato/sdk/core/util/HeaderValueUtils;Lcom/smaato/sdk/richmedia/util/HtmlPlayerUtils;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-object v0
.end method

.method public static synthetic d(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;

    .line 3
    .line 4
    const-class v1, Lcom/smaato/sdk/nativead/repository/NativeAdRepository;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/smaato/sdk/nativead/repository/NativeAdRepository;

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
    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;-><init>(Lcom/smaato/sdk/nativead/repository/NativeAdRepository;Lcom/smaato/sdk/core/log/Logger;)V

    .line 22
    return-object v0
.end method

.method public static synthetic e(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/nativead/model/soma/NativeSomaRemoteSource;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/nativead/model/soma/NativeSomaRemoteSource;

    .line 3
    .line 4
    const-string v1, "NativeModuleInterface"

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
    const-class v4, Lcom/smaato/sdk/nativead/model/utils/IconImagesLoader;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    check-cast v4, Lcom/smaato/sdk/nativead/model/utils/IconImagesLoader;

    .line 39
    .line 40
    const-class v5, Lcom/smaato/sdk/core/log/Logger;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v5}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    move-object v5, p0

    .line 46
    .line 47
    check-cast v5, Lcom/smaato/sdk/core/log/Logger;

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/nativead/model/soma/NativeSomaRemoteSource;-><init>(Lcom/smaato/sdk/core/network/HttpClient;Ljava/lang/String;Lcom/smaato/sdk/core/util/HeaderValueUtils;Lcom/smaato/sdk/nativead/model/utils/IconImagesLoader;Lcom/smaato/sdk/core/log/Logger;)V

    .line 51
    return-object v0
.end method

.method public static synthetic f(Lcom/smaato/sdk/nativead/injections/NativeModuleInterface;Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/nativead/repository/NativeAdRepository;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcom/smaato/sdk/nativead/repository/NativeAdRepository;

    .line 6
    .line 7
    const-class v1, Lcom/smaato/sdk/nativead/model/soma/NativeSomaRemoteSource;

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
    .line 24
    invoke-direct {p0}, Lcom/smaato/sdk/nativead/injections/NativeModuleInterface;->createDummyCsmRemoteSource()Lcom/smaato/sdk/core/mvvm/model/csm/CsmRemoteSource;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    const-class v4, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    check-cast v4, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    .line 34
    .line 35
    const-class v5, Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v5}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    check-cast v5, Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    .line 42
    .line 43
    const-class v6, Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v6}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    check-cast v6, Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    .line 50
    .line 51
    const-class v7, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v7}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    check-cast v7, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    .line 58
    .line 59
    const-class v8, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v8}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    check-cast v8, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;

    .line 66
    .line 67
    const-class v9, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v9}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    move-result-object v9

    .line 72
    .line 73
    check-cast v9, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/smaato/sdk/nativead/injections/NativeModuleInterface;->createResponseParserMap(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/util/Map;

    .line 77
    move-result-object v10

    .line 78
    .line 79
    const-class p0, Lcom/smaato/sdk/core/api/ApiParams;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    move-object v11, p0

    .line 85
    .line 86
    check-cast v11, Lcom/smaato/sdk/core/api/ApiParams;

    .line 87
    .line 88
    const-class p0, Lcom/smaato/sdk/nativead/model/utils/IconImagesLoader;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    move-object v12, p0

    .line 94
    .line 95
    check-cast v12, Lcom/smaato/sdk/nativead/model/utils/IconImagesLoader;

    .line 96
    .line 97
    const-class p0, Lcom/smaato/sdk/core/log/Logger;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    move-object v13, p0

    .line 103
    .line 104
    check-cast v13, Lcom/smaato/sdk/core/log/Logger;

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v0 .. v13}, Lcom/smaato/sdk/nativead/repository/NativeAdRepository;-><init>(Lcom/smaato/sdk/core/mvvm/model/soma/SomaRemoteSource;Lcom/smaato/sdk/core/mvvm/model/ub/UbRemoteSource;Lcom/smaato/sdk/core/mvvm/model/csm/CsmRemoteSource;Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;Lcom/smaato/sdk/core/network/NetworkStateMonitor;Lcom/smaato/sdk/core/linkhandler/LinkHandler;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;Ljava/util/Map;Lcom/smaato/sdk/core/api/ApiParams;Lcom/smaato/sdk/nativead/model/utils/IconImagesLoader;Lcom/smaato/sdk/core/log/Logger;)V

    .line 108
    return-object v0
.end method


# virtual methods
.method public moduleDiName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "NativeModuleInterface"

    .line 3
    return-object v0
.end method

.method public moduleDiRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/nativead/injections/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/smaato/sdk/nativead/injections/f;-><init>(Lcom/smaato/sdk/nativead/injections/NativeModuleInterface;)V

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
