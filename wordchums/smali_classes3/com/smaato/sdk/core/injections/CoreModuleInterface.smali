.class public Lcom/smaato/sdk/core/injections/CoreModuleInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/framework/SimpleModuleInterface;


# static fields
.field public static final NAME_DEFAULT_HTTP_HANDLER:Ljava/lang/String; = "default"

.field public static final NAME_HTTP_HANDLER_WITH_STATUS_TO_EXCEPTION:Ljava/lang/String; = "status_to_exception"

.field public static final NAME_SOMA_HTTP_HANDLER:Ljava/lang/String; = "soma"

.field public static final OMID_JS_DI_NAME:Ljava/lang/String; = "OMID_JS"


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

.method public static synthetic A(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;

    .line 3
    .line 4
    const-string v1, "name_is_logging_enabled"

    .line 5
    .line 6
    const-class v2, Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

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
    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;-><init>(Ljava/lang/Boolean;Lcom/smaato/sdk/core/log/Logger;)V

    .line 24
    return-object v0
.end method

.method public static synthetic B(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/interceptors/HttpStatusToExceptionInterceptor;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lcom/smaato/sdk/core/network/interceptors/HttpStatusToExceptionInterceptor;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smaato/sdk/core/network/interceptors/HttpStatusToExceptionInterceptor;-><init>()V

    .line 6
    return-object p0
.end method

.method public static synthetic C(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/content/SharedPreferences;
    .locals 2

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
    check-cast p0, Landroid/app/Application;

    .line 9
    .line 10
    const-string v0, "com.smaato.sdk.prefs"

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic D(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    .line 3
    .line 4
    const-string v1, "default"

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
    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;-><init>(Lcom/smaato/sdk/core/network/HttpClient;Lcom/smaato/sdk/core/log/Logger;)V

    .line 24
    return-object v0
.end method

.method public static synthetic E(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;

    .line 3
    .line 4
    const-string v1, "smaato_SharedPreferences"

    .line 5
    .line 6
    const-class v2, Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-class v2, Lcom/smaato/sdk/core/dns/DnsResolver;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lcom/smaato/sdk/core/dns/DnsResolver;

    .line 21
    .line 22
    const-class v3, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    move-object v4, v3

    .line 28
    .line 29
    check-cast v4, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    .line 30
    .line 31
    const-class v3, Lcom/smaato/sdk/core/log/Logger;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    move-object v5, p0

    .line 37
    .line 38
    check-cast v5, Lcom/smaato/sdk/core/log/Logger;

    .line 39
    .line 40
    const-string v3, "1"

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;-><init>(Landroid/content/SharedPreferences;Lcom/smaato/sdk/core/dns/DnsResolver;Ljava/lang/String;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/core/log/Logger;)V

    .line 44
    return-object v0
.end method

.method public static synthetic F(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/linkhandler/LinkHandler;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    .line 3
    .line 4
    const-class v1, Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Landroid/app/Application;

    .line 11
    .line 12
    const-string v2, "default"

    .line 13
    .line 14
    const-class v3, Lcom/smaato/sdk/core/network/HttpClient;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lcom/smaato/sdk/core/network/HttpClient;

    .line 21
    .line 22
    const-class v3, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    .line 29
    .line 30
    const-class v4, Lcom/smaato/sdk/core/linkhandler/IntentLauncher;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    check-cast v4, Lcom/smaato/sdk/core/linkhandler/IntentLauncher;

    .line 37
    .line 38
    const-class v5, Lcom/smaato/sdk/core/linkhandler/ActivityQueries;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v5}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    move-object v5, p0

    .line 44
    .line 45
    check-cast v5, Lcom/smaato/sdk/core/linkhandler/ActivityQueries;

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;-><init>(Landroid/app/Application;Lcom/smaato/sdk/core/network/HttpClient;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/core/linkhandler/IntentLauncher;Lcom/smaato/sdk/core/linkhandler/ActivityQueries;)V

    .line 49
    return-object v0
.end method

.method public static synthetic G(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/util/HeaderValueUtils;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    .line 3
    .line 4
    const-class v1, Lcom/smaato/sdk/core/log/Logger;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcom/smaato/sdk/core/log/Logger;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/util/HeaderValueUtils;-><init>(Lcom/smaato/sdk/core/log/Logger;)V

    .line 14
    return-object v0
.end method

.method public static synthetic H(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-class v0, Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/smaato/sdk/core/log/DiLogLayer;->getLoggerFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const-string v1, "omsdk-v1.js"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0, v1}, Lcom/smaato/sdk/core/util/AssetUtils;->getFileFromAssets(Landroid/content/Context;Lcom/smaato/sdk/core/log/Logger;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic I(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/linkhandler/ActivityQueries;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/linkhandler/ActivityQueries;

    .line 3
    .line 4
    const-class v1, Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/linkhandler/ActivityQueries;-><init>(Landroid/content/Context;)V

    .line 14
    return-object v0
.end method

.method public static synthetic J(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/HttpClient;
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
    const-class v1, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    check-cast p0, Lcom/smaato/sdk/core/network/Interceptor;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/network/HttpClient$Builder;->addInterceptor(Lcom/smaato/sdk/core/network/Interceptor;)Lcom/smaato/sdk/core/network/HttpClient$Builder;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/HttpClient$Builder;->build()Lcom/smaato/sdk/core/network/HttpClient;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static synthetic K(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/api/ExpirationTimestampFactory;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/api/ExpirationTimestampFactory;

    .line 3
    .line 4
    const-class v1, Lcom/smaato/sdk/core/util/CurrentTimeProvider;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcom/smaato/sdk/core/util/CurrentTimeProvider;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/api/ExpirationTimestampFactory;-><init>(Lcom/smaato/sdk/core/util/CurrentTimeProvider;)V

    .line 14
    return-object v0
.end method

.method public static synthetic L(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;

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
    const-class v2, Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;

    .line 19
    .line 20
    const-class v3, Lcom/smaato/sdk/core/gpp/SomaGppData;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Lcom/smaato/sdk/core/gpp/SomaGppData;

    .line 27
    .line 28
    const-class v4, Lcom/smaato/sdk/core/SdkConfiguration;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    check-cast v4, Lcom/smaato/sdk/core/SdkConfiguration;

    .line 35
    .line 36
    const-class v5, Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v5}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    check-cast v5, Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    .line 43
    .line 44
    const-class v6, Lcom/smaato/sdk/core/datacollector/DataCollector;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v6}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    check-cast v6, Lcom/smaato/sdk/core/datacollector/DataCollector;

    .line 51
    .line 52
    const-string v7, "https_only"

    .line 53
    .line 54
    const-class v8, Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v7, v8}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    check-cast v7, Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v7

    .line 65
    .line 66
    const-class v8, Lcom/smaato/sdk/core/log/Logger;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v8}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    move-result-object v8

    .line 71
    .line 72
    check-cast v8, Lcom/smaato/sdk/core/log/Logger;

    .line 73
    .line 74
    const-class v9, Lcom/smaato/sdk/core/api/ApiParams;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v9}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    move-object v9, p0

    .line 80
    .line 81
    check-cast v9, Lcom/smaato/sdk/core/api/ApiParams;

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v0 .. v9}, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;-><init>(Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;Lcom/smaato/sdk/core/gpp/SomaGppData;Lcom/smaato/sdk/core/SdkConfiguration;Lcom/smaato/sdk/core/ad/RequestInfoProvider;Lcom/smaato/sdk/core/datacollector/DataCollector;ZLcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/api/ApiParams;)V

    .line 85
    return-object v0
.end method

.method public static synthetic M(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/gpp/SomaGppData;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/gpp/SomaGppData;

    .line 3
    .line 4
    const-string v1, "default_SharedPreferences"

    .line 5
    .line 6
    const-class v2, Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/gpp/SomaGppData;-><init>(Landroid/content/SharedPreferences;)V

    .line 16
    return-object v0
.end method

.method public static synthetic N(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/HttpClient;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/network/HttpClient;->builder()Lcom/smaato/sdk/core/network/HttpClient$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Lcom/smaato/sdk/core/network/interceptors/HttpStatusToExceptionInterceptor;

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
    const-class v1, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lcom/smaato/sdk/core/network/Interceptor;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/network/HttpClient$Builder;->addInterceptor(Lcom/smaato/sdk/core/network/Interceptor;)Lcom/smaato/sdk/core/network/HttpClient$Builder;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/HttpClient$Builder;->build()Lcom/smaato/sdk/core/network/HttpClient;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic O(Lcom/smaato/sdk/core/injections/CoreModuleInterface;Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;

    .line 6
    .line 7
    const-class v1, Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Landroid/app/Application;

    .line 14
    .line 15
    const-string v2, "com.smaato.sdk.config.publisher"

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-class v2, Lcom/smaato/sdk/core/dns/DnsResolver;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lcom/smaato/sdk/core/dns/DnsResolver;

    .line 29
    .line 30
    const-class v3, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    move-object v4, v3

    .line 36
    .line 37
    check-cast v4, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    .line 38
    .line 39
    const-class v3, Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    move-object v5, v3

    .line 45
    .line 46
    check-cast v5, Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->getPublisherConfigDownloadUrl(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    const-class p0, Lcom/smaato/sdk/core/errorreport/ErrorReportFactory;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    move-object v7, p0

    .line 58
    .line 59
    check-cast v7, Lcom/smaato/sdk/core/errorreport/ErrorReportFactory;

    .line 60
    .line 61
    const-string p0, "configErrorReporter"

    .line 62
    .line 63
    const-class v3, Lcom/smaato/sdk/core/errorreport/ErrorReporter;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    move-object v8, p0

    .line 69
    .line 70
    check-cast v8, Lcom/smaato/sdk/core/errorreport/ErrorReporter;

    .line 71
    .line 72
    const-class p0, Lcom/smaato/sdk/core/log/Logger;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    move-object v9, p0

    .line 78
    .line 79
    check-cast v9, Lcom/smaato/sdk/core/log/Logger;

    .line 80
    .line 81
    const-string v3, "publisher_config"

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v0 .. v9}, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;-><init>(Landroid/content/SharedPreferences;Lcom/smaato/sdk/core/dns/DnsResolver;Ljava/lang/String;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/core/network/NetworkStateMonitor;Ljava/lang/String;Lcom/smaato/sdk/core/errorreport/ErrorReportFactory;Lcom/smaato/sdk/core/errorreport/ErrorReporter;Lcom/smaato/sdk/core/log/Logger;)V

    .line 85
    return-object v0
.end method

.method public static synthetic P(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;

    .line 3
    .line 4
    const-string v1, "default_SharedPreferences"

    .line 5
    .line 6
    const-class v2, Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;-><init>(Landroid/content/SharedPreferences;)V

    .line 16
    return-object v0
.end method

.method public static synthetic a(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/util/CurrentTimeProvider;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lcom/smaato/sdk/core/util/CurrentTimeProvider;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smaato/sdk/core/util/CurrentTimeProvider;-><init>()V

    .line 6
    return-object p0
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/content/SharedPreferences;
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
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic c(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;

    .line 3
    .line 4
    const-class v1, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;

    .line 11
    .line 12
    const-class v2, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;-><init>(Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;)V

    .line 22
    return-object v0
.end method

.method private createConnectionStatusWatcher(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/ConnectionStatusWatcher;
    .locals 2
    .param p1    # Lcom/smaato/sdk/core/di/DiConstructor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/smaato/sdk/core/network/PieConnectionStatusWatcher;

    .line 9
    .line 10
    const-class v1, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/smaato/sdk/core/network/PieConnectionStatusWatcher;-><init>(Landroid/net/ConnectivityManager;)V

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/smaato/sdk/core/network/BaseConnectionStatusWatcher;

    .line 23
    .line 24
    const-class v1, Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/smaato/sdk/core/network/BaseConnectionStatusWatcher;-><init>(Landroid/app/Application;)V

    .line 34
    return-object v0
.end method

.method public static synthetic d(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/rawresourceloader/RawResourceLoader;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/rawresourceloader/RawResourceLoader;

    .line 3
    .line 4
    const-class v1, Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/rawresourceloader/RawResourceLoader;-><init>(Landroid/app/Application;)V

    .line 14
    return-object v0
.end method

.method public static synthetic e(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/ccpa/CcpaDataStorage;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/ccpa/CcpaDataStorage;

    .line 3
    .line 4
    const-string v1, "default_SharedPreferences"

    .line 5
    .line 6
    const-class v2, Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/ccpa/CcpaDataStorage;-><init>(Landroid/content/SharedPreferences;)V

    .line 16
    return-object v0
.end method

.method public static synthetic f(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/interceptors/SomaKpiDataInterceptor;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/network/interceptors/SomaKpiDataInterceptor;

    .line 3
    .line 4
    const-class v1, Lcom/smaato/sdk/core/kpi/KpiDBHelper;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcom/smaato/sdk/core/kpi/KpiDBHelper;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/network/interceptors/SomaKpiDataInterceptor;-><init>(Lcom/smaato/sdk/core/kpi/KpiDBHelper;)V

    .line 14
    return-object v0
.end method

.method public static synthetic g(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/NetworkStateMonitor;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    .line 3
    .line 4
    const-class v1, Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    const-class v2, Lcom/smaato/sdk/core/network/ConnectionStatusWatcher;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcom/smaato/sdk/core/network/ConnectionStatusWatcher;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/core/network/NetworkStateMonitor;-><init>(Landroid/net/ConnectivityManager;Lcom/smaato/sdk/core/network/ConnectionStatusWatcher;)V

    .line 22
    return-object v0
.end method

.method public static getDefaultHttpClient(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/HttpClient;
    .locals 2

    .line 1
    .line 2
    const-string v0, "default"

    .line 3
    .line 4
    const-class v1, Lcom/smaato/sdk/core/network/HttpClient;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcom/smaato/sdk/core/network/HttpClient;

    .line 11
    return-object p0
.end method

.method public static getHttpClientWithStatusToException(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/HttpClient;
    .locals 2

    .line 1
    .line 2
    const-string v0, "status_to_exception"

    .line 3
    .line 4
    const-class v1, Lcom/smaato/sdk/core/network/HttpClient;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcom/smaato/sdk/core/network/HttpClient;

    .line 11
    return-object p0
.end method

.method private getPublisherConfigDownloadUrl(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;->getConfiguration()Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;->getConfigUrls()Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;->getConfigurationUrl()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private getPublisherConfigLogUrl(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;->getConfiguration()Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;->getConfigUrls()Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;->getConfigLogUrl()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public static synthetic h(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/interceptors/UserAgentInterceptor;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/network/interceptors/UserAgentInterceptor;

    .line 3
    .line 4
    const-class v1, Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/network/interceptors/UserAgentInterceptor;-><init>(Landroid/app/Application;)V

    .line 14
    return-object v0
.end method

.method public static synthetic i(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/ad/RequestInfoMapper;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lcom/smaato/sdk/core/ad/RequestInfoMapper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smaato/sdk/core/ad/RequestInfoMapper;-><init>()V

    .line 6
    return-object p0
.end method

.method public static synthetic j(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/ad/RequestInfoProvider;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    .line 3
    .line 4
    const-class v1, Lcom/smaato/sdk/core/datacollector/DataCollector;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    check-cast v2, Lcom/smaato/sdk/core/datacollector/DataCollector;

    .line 11
    .line 12
    const-class v3, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    .line 19
    .line 20
    const-class v4, Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    check-cast v4, Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;

    .line 27
    .line 28
    const-class v5, Lcom/smaato/sdk/core/SdkConfiguration;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v5}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    check-cast v5, Lcom/smaato/sdk/core/SdkConfiguration;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Lcom/smaato/sdk/core/datacollector/DataCollector;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/smaato/sdk/core/datacollector/DataCollector;->getSystemInfo()Lcom/smaato/sdk/core/datacollector/SystemInfo;

    .line 44
    move-result-object p0

    .line 45
    move-object v1, v2

    .line 46
    move-object v2, v3

    .line 47
    move-object v3, v4

    .line 48
    move-object v4, v5

    .line 49
    move-object v5, p0

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/core/ad/RequestInfoProvider;-><init>(Lcom/smaato/sdk/core/datacollector/DataCollector;Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;Lcom/smaato/sdk/core/SdkConfiguration;Lcom/smaato/sdk/core/datacollector/SystemInfo;)V

    .line 53
    return-object v0
.end method

.method public static synthetic k(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;

    .line 3
    .line 4
    const-string v1, "location_aware_lgpd"

    .line 5
    .line 6
    const-class v2, Lcom/smaato/sdk/core/locationaware/LocationAware;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcom/smaato/sdk/core/locationaware/LocationAware;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;-><init>(Lcom/smaato/sdk/core/locationaware/LocationAware;)V

    .line 16
    return-object v0
.end method

.method public static synthetic l(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/csm/CsmAdResponseParser;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/csm/CsmAdResponseParser;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/smaato/sdk/core/log/DiLogLayer;->getLoggerFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/csm/CsmAdResponseParser;-><init>(Lcom/smaato/sdk/core/log/Logger;)V

    .line 10
    return-object v0
.end method

.method public static synthetic m(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/openmeasurement/OMVideoResourceMapper;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoResourceMapper;

    .line 3
    .line 4
    const-string v0, "omid"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/smaato/sdk/core/openmeasurement/OMVideoResourceMapper;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public static synthetic n(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/UrlCreator;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lcom/smaato/sdk/core/network/UrlCreator;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smaato/sdk/core/network/UrlCreator;-><init>()V

    .line 6
    return-object p0
.end method

.method public static synthetic o(Lcom/smaato/sdk/core/injections/CoreModuleInterface;Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/ConnectionStatusWatcher;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->createConnectionStatusWatcher(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/ConnectionStatusWatcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/smaato/sdk/core/injections/CoreModuleInterface;Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/errorreport/ErrorReporter;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcom/smaato/sdk/core/errorreport/ErrorReporter;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/smaato/sdk/core/log/DiLogLayer;->getLoggerFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->getDefaultHttpClient(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/HttpClient;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->getPublisherConfigLogUrl(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p0}, Lcom/smaato/sdk/core/errorreport/ErrorReporter;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/network/HttpClient;Ljava/lang/String;)V

    .line 21
    return-object v0
.end method

.method public static synthetic q(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/smaato/sdk/core/log/DiLogLayer;->getLoggerFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->newUiHandler()Landroid/os/Handler;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const-class v3, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, p0}, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;-><init>(Lcom/smaato/sdk/core/log/Logger;Landroid/os/Handler;Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;)V

    .line 22
    return-object v0
.end method

.method public static synthetic r(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    .line 3
    .line 4
    const-class v1, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;

    .line 11
    .line 12
    const-string v2, "location_aware_gdpr"

    .line 13
    .line 14
    const-class v3, Lcom/smaato/sdk/core/locationaware/LocationAware;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lcom/smaato/sdk/core/locationaware/LocationAware;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;-><init>(Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;Lcom/smaato/sdk/core/locationaware/LocationAware;)V

    .line 24
    return-object v0
.end method

.method public static synthetic s(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/HttpClient;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/network/HttpClient;->builder()Lcom/smaato/sdk/core/network/HttpClient$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcom/smaato/sdk/core/network/Interceptor;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/network/HttpClient$Builder;->addInterceptor(Lcom/smaato/sdk/core/network/Interceptor;)Lcom/smaato/sdk/core/network/HttpClient$Builder;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/HttpClient$Builder;->build()Lcom/smaato/sdk/core/network/HttpClient;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic t(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/openmeasurement/OMImageResourceMapper;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lcom/smaato/sdk/core/openmeasurement/OMImageResourceMapper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smaato/sdk/core/openmeasurement/OMImageResourceMapper;-><init>()V

    .line 6
    return-object p0
.end method

.method public static synthetic u(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/api/ApiParams;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/api/ApiParams;

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
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/core/api/ApiParams;-><init>(Lcom/smaato/sdk/core/datacollector/DataCollector;Lcom/smaato/sdk/core/ad/RequestInfoProvider;)V

    .line 22
    return-object v0
.end method

.method public static synthetic v(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/errorreport/ErrorReportFactory;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/errorreport/ErrorReportFactory;

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
    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/errorreport/ErrorReportFactory;-><init>(Lcom/smaato/sdk/core/datacollector/DataCollector;)V

    .line 14
    return-object v0
.end method

.method public static synthetic w(Lcom/smaato/sdk/core/injections/CoreModuleInterface;Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lh1/a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lh1/a;-><init>()V

    .line 9
    .line 10
    const-class v1, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 14
    .line 15
    new-instance v0, Lh1/c;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lh1/c;-><init>()V

    .line 19
    .line 20
    const-class v1, Lcom/smaato/sdk/core/csm/CsmAdResponseParser;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 24
    .line 25
    new-instance v0, Lh1/o;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Lh1/o;-><init>()V

    .line 29
    .line 30
    const-class v1, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 34
    .line 35
    new-instance v0, Lh1/a0;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Lh1/a0;-><init>()V

    .line 39
    .line 40
    const-class v1, Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 44
    .line 45
    new-instance v0, Lh1/c0;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Lh1/c0;-><init>()V

    .line 49
    .line 50
    const-class v1, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 54
    .line 55
    new-instance v0, Lh1/d0;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Lh1/d0;-><init>()V

    .line 59
    .line 60
    const-class v1, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 64
    .line 65
    new-instance v0, Lh1/e0;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Lh1/e0;-><init>()V

    .line 69
    .line 70
    const-string v1, "default"

    .line 71
    .line 72
    const-class v2, Lcom/smaato/sdk/core/network/HttpClient;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1, v2, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 76
    .line 77
    new-instance v0, Lh1/f0;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0}, Lh1/f0;-><init>()V

    .line 81
    .line 82
    const-string v1, "status_to_exception"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1, v2, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 86
    .line 87
    new-instance v0, Lh1/g0;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0}, Lh1/g0;-><init>()V

    .line 91
    .line 92
    const-string v1, "soma"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1, v2, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 96
    .line 97
    new-instance v0, Lh1/i0;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0}, Lh1/i0;-><init>()V

    .line 101
    .line 102
    const-class v1, Lcom/smaato/sdk/core/linkhandler/IntentLauncher;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 106
    .line 107
    new-instance v0, Lh1/l;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0}, Lh1/l;-><init>()V

    .line 111
    .line 112
    const-class v1, Lcom/smaato/sdk/core/linkhandler/ActivityQueries;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 116
    .line 117
    new-instance v0, Lh1/w;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0}, Lh1/w;-><init>()V

    .line 121
    .line 122
    const-class v1, Lcom/smaato/sdk/core/api/ApiParams;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 126
    .line 127
    new-instance v0, Lh1/h0;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0}, Lh1/h0;-><init>()V

    .line 131
    .line 132
    const-class v1, Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 136
    .line 137
    new-instance v0, Lh1/k0;

    .line 138
    .line 139
    .line 140
    invoke-direct {v0}, Lh1/k0;-><init>()V

    .line 141
    .line 142
    const-class v1, Lcom/smaato/sdk/core/gpp/SomaGppData;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 146
    .line 147
    new-instance v0, Lh1/l0;

    .line 148
    .line 149
    .line 150
    invoke-direct {v0}, Lh1/l0;-><init>()V

    .line 151
    .line 152
    const-class v1, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 156
    .line 157
    new-instance v0, Lh1/m0;

    .line 158
    .line 159
    .line 160
    invoke-direct {v0}, Lh1/m0;-><init>()V

    .line 161
    .line 162
    const-class v1, Lcom/smaato/sdk/core/network/interceptors/SomaKpiDataInterceptor;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 166
    .line 167
    new-instance v0, Lh1/n0;

    .line 168
    .line 169
    .line 170
    invoke-direct {v0}, Lh1/n0;-><init>()V

    .line 171
    .line 172
    const-class v1, Lcom/smaato/sdk/core/network/interceptors/HttpStatusToExceptionInterceptor;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 176
    .line 177
    new-instance v0, Lh1/o0;

    .line 178
    .line 179
    .line 180
    invoke-direct {v0}, Lh1/o0;-><init>()V

    .line 181
    .line 182
    const-class v1, Lcom/smaato/sdk/core/network/interceptors/UserAgentInterceptor;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 186
    .line 187
    new-instance v0, Lh1/p0;

    .line 188
    .line 189
    .line 190
    invoke-direct {v0}, Lh1/p0;-><init>()V

    .line 191
    .line 192
    const-class v1, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 196
    .line 197
    new-instance v0, Lh1/b;

    .line 198
    .line 199
    .line 200
    invoke-direct {v0}, Lh1/b;-><init>()V

    .line 201
    .line 202
    const-class v1, Lcom/smaato/sdk/core/rawresourceloader/RawResourceLoader;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 206
    .line 207
    new-instance v0, Lh1/d;

    .line 208
    .line 209
    .line 210
    invoke-direct {v0}, Lh1/d;-><init>()V

    .line 211
    .line 212
    const-string v1, "default_SharedPreferences"

    .line 213
    .line 214
    const-class v2, Landroid/content/SharedPreferences;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v1, v2, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 218
    .line 219
    new-instance v0, Lh1/e;

    .line 220
    .line 221
    .line 222
    invoke-direct {v0}, Lh1/e;-><init>()V

    .line 223
    .line 224
    const-string v1, "smaato_SharedPreferences"

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v1, v2, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 228
    .line 229
    new-instance v0, Lh1/f;

    .line 230
    .line 231
    .line 232
    invoke-direct {v0}, Lh1/f;-><init>()V

    .line 233
    .line 234
    const-class v1, Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 238
    .line 239
    new-instance v0, Lh1/g;

    .line 240
    .line 241
    .line 242
    invoke-direct {v0}, Lh1/g;-><init>()V

    .line 243
    .line 244
    const-class v1, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 248
    .line 249
    new-instance v0, Lh1/h;

    .line 250
    .line 251
    .line 252
    invoke-direct {v0}, Lh1/h;-><init>()V

    .line 253
    .line 254
    const-class v1, Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 258
    .line 259
    new-instance v0, Lh1/i;

    .line 260
    .line 261
    .line 262
    invoke-direct {v0, p0}, Lh1/i;-><init>(Lcom/smaato/sdk/core/injections/CoreModuleInterface;)V

    .line 263
    .line 264
    const-class v1, Lcom/smaato/sdk/core/network/ConnectionStatusWatcher;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 268
    .line 269
    new-instance v0, Lh1/j;

    .line 270
    .line 271
    .line 272
    invoke-direct {v0}, Lh1/j;-><init>()V

    .line 273
    .line 274
    const-class v1, Landroid/net/ConnectivityManager;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 278
    .line 279
    new-instance v0, Lh1/k;

    .line 280
    .line 281
    .line 282
    invoke-direct {v0}, Lh1/k;-><init>()V

    .line 283
    .line 284
    const-class v1, Lcom/iab/omid/library/smaato/adsession/Partner;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 288
    .line 289
    new-instance v0, Lh1/m;

    .line 290
    .line 291
    .line 292
    invoke-direct {v0}, Lh1/m;-><init>()V

    .line 293
    .line 294
    const-class v1, Lcom/smaato/sdk/core/openmeasurement/OMVideoResourceMapper;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 298
    .line 299
    new-instance v0, Lh1/n;

    .line 300
    .line 301
    .line 302
    invoke-direct {v0}, Lh1/n;-><init>()V

    .line 303
    .line 304
    const-class v1, Lcom/smaato/sdk/core/openmeasurement/OMImageResourceMapper;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 308
    .line 309
    new-instance v0, Lh1/p;

    .line 310
    .line 311
    .line 312
    invoke-direct {v0}, Lh1/p;-><init>()V

    .line 313
    .line 314
    const-string v1, "OMID_JS"

    .line 315
    .line 316
    const-class v2, Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v1, v2, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 320
    .line 321
    new-instance v0, Lh1/q;

    .line 322
    .line 323
    .line 324
    invoke-direct {v0}, Lh1/q;-><init>()V

    .line 325
    .line 326
    const-class v1, Lcom/smaato/sdk/core/api/ExpirationTimestampFactory;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 330
    .line 331
    new-instance v0, Lh1/r;

    .line 332
    .line 333
    .line 334
    invoke-direct {v0}, Lh1/r;-><init>()V

    .line 335
    .line 336
    const-class v1, Lcom/smaato/sdk/core/ccpa/CcpaDataStorage;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 340
    .line 341
    new-instance v0, Lh1/s;

    .line 342
    .line 343
    .line 344
    invoke-direct {v0}, Lh1/s;-><init>()V

    .line 345
    .line 346
    const-class v1, Lcom/smaato/sdk/core/ad/RequestInfoMapper;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 350
    .line 351
    new-instance v0, Lh1/t;

    .line 352
    .line 353
    .line 354
    invoke-direct {v0}, Lh1/t;-><init>()V

    .line 355
    .line 356
    const-class v1, Lcom/smaato/sdk/core/errorreport/ErrorReportFactory;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 360
    .line 361
    new-instance v0, Lh1/u;

    .line 362
    .line 363
    .line 364
    invoke-direct {v0, p0}, Lh1/u;-><init>(Lcom/smaato/sdk/core/injections/CoreModuleInterface;)V

    .line 365
    .line 366
    const-string v1, "configErrorReporter"

    .line 367
    .line 368
    const-class v2, Lcom/smaato/sdk/core/errorreport/ErrorReporter;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v1, v2, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 372
    .line 373
    new-instance v0, Lh1/v;

    .line 374
    .line 375
    .line 376
    invoke-direct {v0}, Lh1/v;-><init>()V

    .line 377
    .line 378
    const-class v1, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 382
    .line 383
    new-instance v0, Lh1/x;

    .line 384
    .line 385
    .line 386
    invoke-direct {v0, p0}, Lh1/x;-><init>(Lcom/smaato/sdk/core/injections/CoreModuleInterface;)V

    .line 387
    .line 388
    const-class p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, p0, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 392
    .line 393
    new-instance p0, Lh1/y;

    .line 394
    .line 395
    .line 396
    invoke-direct {p0}, Lh1/y;-><init>()V

    .line 397
    .line 398
    const-class v0, Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, v0, p0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 402
    .line 403
    new-instance p0, Lh1/z;

    .line 404
    .line 405
    .line 406
    invoke-direct {p0}, Lh1/z;-><init>()V

    .line 407
    .line 408
    const-class v0, Lcom/smaato/sdk/core/util/CurrentTimeProvider;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, v0, p0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 412
    .line 413
    new-instance p0, Lh1/b0;

    .line 414
    .line 415
    .line 416
    invoke-direct {p0}, Lh1/b0;-><init>()V

    .line 417
    .line 418
    const-class v0, Lcom/smaato/sdk/core/network/UrlCreator;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, v0, p0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 422
    .line 423
    .line 424
    invoke-static {}, Lcom/smaato/sdk/core/browser/DiBrowserLayer;->createRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    .line 425
    move-result-object p0

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, p0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lcom/smaato/sdk/core/webview/DiWebViewLayer;->createRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    .line 432
    move-result-object p0

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, p0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 436
    return-void
.end method

.method public static synthetic x(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/net/ConnectivityManager;
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
    check-cast p0, Landroid/app/Application;

    .line 9
    .line 10
    const-string v0, "connectivity"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 23
    return-object p0
.end method

.method public static synthetic y(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/linkhandler/IntentLauncher;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/linkhandler/IntentLauncher;

    .line 3
    .line 4
    const-class v1, Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/linkhandler/IntentLauncher;-><init>(Landroid/app/Application;)V

    .line 14
    return-object v0
.end method

.method public static synthetic z(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/iab/omid/library/smaato/adsession/Partner;
    .locals 1

    .line 1
    .line 2
    const-string p0, "Smaato"

    .line 3
    .line 4
    const-string v0, "22.7.1"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/iab/omid/library/smaato/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/smaato/adsession/Partner;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public moduleDiName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "CoreLightInterface"

    .line 3
    return-object v0
.end method

.method public moduleDiRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lh1/j0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lh1/j0;-><init>(Lcom/smaato/sdk/core/injections/CoreModuleInterface;)V

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
