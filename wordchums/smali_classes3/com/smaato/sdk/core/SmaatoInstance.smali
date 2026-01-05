.class Lcom/smaato/sdk/core/SmaatoInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private adContentRating:Lcom/smaato/sdk/core/AdContentRating;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private age:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private coppa:Z

.field private diConstructor:Lcom/smaato/sdk/core/di/DiConstructor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final extensionConfigurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/ExtensionConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private gender:Lcom/smaato/sdk/core/Gender;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private isAgeRestrictedUser:Z

.field private isCompanionAdSkippable:Z

.field private isGPSEnabled:Z

.field private isLgpdConsentEnabled:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private isWatermarkEnabled:Z

.field private keywords:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private language:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private latLng:Lcom/smaato/sdk/core/LatLng;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mUnityVersion:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final publisherId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private region:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private searchQuery:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zip:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/Application;Lcom/smaato/sdk/core/Config;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/smaato/sdk/core/Config;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/di/DiRegistry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->coppa:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->isAgeRestrictedUser:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->isGPSEnabled:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->isWatermarkEnabled:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->isCompanionAdSkippable:Z

    .line 15
    .line 16
    const-string v0, "Parameter PublisherId cannot be null for SmaatoInstance::new"

    .line 17
    .line 18
    .line 19
    invoke-static {p5, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object p5

    .line 21
    .line 22
    check-cast p5, Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/smaato/sdk/core/SmaatoInstance;->publisherId:Ljava/lang/String;

    .line 25
    .line 26
    const-string p5, "Parameter config cannot be null for SmaatoInstance::new"

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p5}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/smaato/sdk/core/Config;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/smaato/sdk/core/Config;->getAdContentRating()Lcom/smaato/sdk/core/AdContentRating;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->adContentRating:Lcom/smaato/sdk/core/AdContentRating;

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p5}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lcom/smaato/sdk/core/Config;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/smaato/sdk/core/Config;->getUnityVersion()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->mUnityVersion:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p5}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object p5

    .line 55
    .line 56
    check-cast p5, Lcom/smaato/sdk/core/Config;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p5}, Lcom/smaato/sdk/core/Config;->getExtensionConfigurations()Ljava/util/List;

    .line 60
    move-result-object p5

    .line 61
    .line 62
    iput-object p5, p0, Lcom/smaato/sdk/core/SmaatoInstance;->extensionConfigurations:Ljava/util/List;

    .line 63
    .line 64
    const-string p5, "Parameter application cannot be null for SmaatoInstance::new"

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p5}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Landroid/app/Application;

    .line 71
    .line 72
    const-string p5, "Parameter diRegistriesOfModules cannot be null for SmaatoInstance::new"

    .line 73
    .line 74
    .line 75
    invoke-static {p3, p5}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    move-result-object p3

    .line 77
    .line 78
    check-cast p3, Ljava/util/List;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p4}, Lcom/smaato/sdk/core/SmaatoInstance;->mergeExpectedManifestEntries(Ljava/util/List;)Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;

    .line 82
    move-result-object p4

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smaato/sdk/core/SmaatoInstance;->initDi(Landroid/app/Application;Lcom/smaato/sdk/core/Config;Ljava/util/List;Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;)Lcom/smaato/sdk/core/di/DiConstructor;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iput-object p1, p0, Lcom/smaato/sdk/core/SmaatoInstance;->diConstructor:Lcom/smaato/sdk/core/di/DiConstructor;

    .line 89
    return-void
.end method

.method public static synthetic a(ZLcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/util/AppMetaData;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/util/AppMetaData;

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
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/smaato/sdk/core/log/DiLogLayer;->getLoggerFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/core/util/AppMetaData;-><init>(Landroid/content/Context;Lcom/smaato/sdk/core/log/Logger;)V

    .line 18
    return-object v0
.end method

.method public static synthetic c(ZZLandroid/app/Application;Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/a;-><init>(Z)V

    .line 6
    .line 7
    const-string p0, "https_only"

    .line 8
    .line 9
    const-class v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 13
    .line 14
    new-instance p0, Lcom/smaato/sdk/core/c;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/c;-><init>(Z)V

    .line 18
    .line 19
    const-string p1, "name_is_logging_enabled"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, p1, v1, p0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 23
    .line 24
    new-instance p0, Lcom/smaato/sdk/core/d;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p2}, Lcom/smaato/sdk/core/d;-><init>(Landroid/app/Application;)V

    .line 28
    .line 29
    const-class p1, Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, p1, p0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 33
    .line 34
    new-instance p0, Lcom/smaato/sdk/core/e;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/smaato/sdk/core/e;-><init>()V

    .line 38
    .line 39
    const-string p1, "SOMA_API_URL"

    .line 40
    .line 41
    const-class p2, Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, p1, p2, p0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 45
    .line 46
    new-instance p0, Lcom/smaato/sdk/core/f;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/smaato/sdk/core/f;-><init>()V

    .line 50
    .line 51
    const-class p1, Lcom/smaato/sdk/core/util/AppMetaData;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4, p1, p0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 55
    .line 56
    new-instance p0, Lcom/smaato/sdk/core/g;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/smaato/sdk/core/g;-><init>()V

    .line 60
    .line 61
    const-class p1, Lcom/smaato/sdk/core/util/SdkConfigHintBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, p1, p0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 65
    .line 66
    new-instance p0, Lcom/smaato/sdk/core/h;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p3}, Lcom/smaato/sdk/core/h;-><init>(Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;)V

    .line 70
    .line 71
    const-class p1, Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, p1, p0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 75
    .line 76
    new-instance p0, Lcom/smaato/sdk/core/i;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/smaato/sdk/core/i;-><init>()V

    .line 80
    .line 81
    const-class p1, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4, p1, p0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 85
    .line 86
    new-instance p0, Lcom/smaato/sdk/core/j;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/smaato/sdk/core/j;-><init>()V

    .line 90
    .line 91
    const-class p1, Lcom/smaato/sdk/core/util/HeaderUtils;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, p1, p0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 95
    .line 96
    new-instance p0, Lcom/smaato/sdk/core/k;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/smaato/sdk/core/k;-><init>()V

    .line 100
    .line 101
    const-class p1, Lcom/smaato/sdk/core/SdkConfiguration;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4, p1, p0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 105
    return-void
.end method

.method private createCoreOfCoreRegistry(Landroid/app/Application;Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;ZZ)Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p3, p4, p1, p2}, Lcom/smaato/sdk/core/b;-><init>(ZZLandroid/app/Application;Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public static synthetic d(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/SdkConfiguration;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lcom/smaato/sdk/core/SdkConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smaato/sdk/core/SdkConfiguration;-><init>()V

    .line 6
    return-object p0
.end method

.method public static synthetic e(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/String;
    .locals 1

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
    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;->getConfigUrls()Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;->getSomaUrl()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic f(Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/smaato/sdk/core/log/DiLogLayer;->getLoggerFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-class v2, Lcom/smaato/sdk/core/util/AppMetaData;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/smaato/sdk/core/util/AppMetaData;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p0, p1}, Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;Lcom/smaato/sdk/core/util/AppMetaData;)V

    .line 18
    return-object v0
.end method

.method public static synthetic g(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/smaato/sdk/core/log/DiLogLayer;->getLoggerFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;-><init>(Lcom/smaato/sdk/core/log/Logger;)V

    .line 10
    return-object v0
.end method

.method public static synthetic h(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/util/SdkConfigHintBuilder;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lcom/smaato/sdk/core/util/SdkConfigHintBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smaato/sdk/core/util/SdkConfigHintBuilder;-><init>()V

    .line 6
    return-object p0
.end method

.method public static synthetic i(ZLcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private initDi(Landroid/app/Application;Lcom/smaato/sdk/core/Config;Ljava/util/List;Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;)Lcom/smaato/sdk/core/di/DiConstructor;
    .locals 6
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/smaato/sdk/core/Config;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/di/DiRegistry;",
            ">;",
            "Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;",
            ")",
            "Lcom/smaato/sdk/core/di/DiConstructor;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/smaato/sdk/core/SmaatoInstance;->isHttpsOnly(Lcom/smaato/sdk/core/Config;)Z

    .line 9
    move-result p3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/smaato/sdk/core/Config;->loggingEnabled()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p4, p3, v1}, Lcom/smaato/sdk/core/SmaatoInstance;->createCoreOfCoreRegistry(Landroid/app/Application;Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;ZZ)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/smaato/sdk/core/Config;->loggingEnabled()Z

    .line 21
    move-result p4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/smaato/sdk/core/Config;->getConsoleLogLevel()Lcom/smaato/sdk/core/log/LogLevel;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {p4, v1}, Lcom/smaato/sdk/core/log/DiLogLayer;->createRegistry(ZLcom/smaato/sdk/core/log/LogLevel;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 29
    move-result-object p4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/smaato/sdk/core/Config;->sessionTrackingDisabled()Z

    .line 37
    move-result p2

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/smaato/sdk/core/kpi/DiKpiDBHelper;->createRegistry(Landroid/content/Context;Z)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/smaato/sdk/core/datacollector/DiDataCollectorLayer;->createRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/smaato/sdk/core/violationreporter/DiAdQualityViolationReporterLayer;->createRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/smaato/sdk/core/dns/DiDns;->createRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/smaato/sdk/core/locationaware/DiLocationAware;->createRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x7

    .line 59
    .line 60
    new-array v4, v4, [Lcom/smaato/sdk/core/di/DiRegistry;

    .line 61
    const/4 v5, 0x0

    .line 62
    .line 63
    aput-object p3, v4, v5

    .line 64
    const/4 p3, 0x1

    .line 65
    .line 66
    aput-object p4, v4, p3

    .line 67
    const/4 p3, 0x2

    .line 68
    .line 69
    aput-object p1, v4, p3

    .line 70
    const/4 p1, 0x3

    .line 71
    .line 72
    aput-object p2, v4, p1

    .line 73
    const/4 p1, 0x4

    .line 74
    .line 75
    aput-object v1, v4, p1

    .line 76
    const/4 p1, 0x5

    .line 77
    .line 78
    aput-object v2, v4, p1

    .line 79
    const/4 p1, 0x6

    .line 80
    .line 81
    aput-object v3, v4, p1

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiConstructor;->create(Ljava/util/Set;)Lcom/smaato/sdk/core/di/DiConstructor;

    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method private isHttpsOnly(Lcom/smaato/sdk/core/Config;)Z
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/smaato/sdk/core/Config;->isHttpsOnly()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string v0, "`httpsOnly` value overridden to TRUE, due to Network Security Configuration settings."

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    const/4 p1, 0x1

    .line 29
    :cond_0
    return p1
.end method

.method public static synthetic j(Landroid/app/Application;Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/app/Application;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic k(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/util/HeaderUtils;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lcom/smaato/sdk/core/util/HeaderUtils;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smaato/sdk/core/util/HeaderUtils;-><init>()V

    .line 6
    return-object p0
.end method

.method private mergeExpectedManifestEntries(Ljava/util/List;)Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;",
            ">;)",
            "Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;->getPermissionsMandatory()Ljava/util/Set;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;->getActivities()Ljava/util/Set;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    new-instance p1, Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0, v1}, Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 47
    return-object p1
.end method


# virtual methods
.method getAdContentRating()Lcom/smaato/sdk/core/AdContentRating;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->adContentRating:Lcom/smaato/sdk/core/AdContentRating;

    .line 3
    return-object v0
.end method

.method getAge()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->age:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method getCoppa()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->coppa:Z

    .line 3
    return v0
.end method

.method getDiConstructor()Lcom/smaato/sdk/core/di/DiConstructor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->diConstructor:Lcom/smaato/sdk/core/di/DiConstructor;

    .line 3
    return-object v0
.end method

.method getExtensionConfigurations()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/ExtensionConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smaato/sdk/core/SmaatoInstance;->extensionConfigurations:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    return-object v0
.end method

.method getGender()Lcom/smaato/sdk/core/Gender;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->gender:Lcom/smaato/sdk/core/Gender;

    .line 3
    return-object v0
.end method

.method getKeywords()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->keywords:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method getLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->language:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method getLatLng()Lcom/smaato/sdk/core/LatLng;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->latLng:Lcom/smaato/sdk/core/LatLng;

    .line 3
    return-object v0
.end method

.method getPublisherId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->publisherId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method getRegion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->region:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method getSearchQuery()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->searchQuery:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUnityVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->mUnityVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method getUsPrivacyString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->diConstructor:Lcom/smaato/sdk/core/di/DiConstructor;

    .line 3
    .line 4
    const-class v1, Lcom/smaato/sdk/core/ccpa/CcpaDataStorage;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/smaato/sdk/core/ccpa/CcpaDataStorage;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/smaato/sdk/core/ccpa/CcpaDataStorage;->getUsPrivacyString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method getZip()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->zip:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isAgeRestrictedUser()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->isAgeRestrictedUser:Z

    .line 3
    return v0
.end method

.method isCompanionAdSkippable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->isCompanionAdSkippable:Z

    .line 3
    return v0
.end method

.method isGPSEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->isGPSEnabled:Z

    .line 3
    return v0
.end method

.method isLgpdConsentEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->isLgpdConsentEnabled:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method isWatermarkEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->isWatermarkEnabled:Z

    .line 3
    return v0
.end method

.method setAdContentRating(Lcom/smaato/sdk/core/AdContentRating;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/AdContentRating;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/SmaatoInstance;->adContentRating:Lcom/smaato/sdk/core/AdContentRating;

    .line 3
    return-void
.end method

.method setAge(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/SmaatoInstance;->age:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setAgeRestrictedUser(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/smaato/sdk/core/SmaatoInstance;->isAgeRestrictedUser:Z

    .line 3
    return-void
.end method

.method setCoppa(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/smaato/sdk/core/SmaatoInstance;->coppa:Z

    .line 3
    return-void
.end method

.method setGPSEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/smaato/sdk/core/SmaatoInstance;->isGPSEnabled:Z

    .line 3
    return-void
.end method

.method setGender(Lcom/smaato/sdk/core/Gender;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/Gender;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/SmaatoInstance;->gender:Lcom/smaato/sdk/core/Gender;

    .line 3
    return-void
.end method

.method setIsCompanionAdSkippable(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/smaato/sdk/core/SmaatoInstance;->isCompanionAdSkippable:Z

    .line 3
    return-void
.end method

.method setKeywords(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/SmaatoInstance;->keywords:Ljava/lang/String;

    .line 3
    return-void
.end method

.method setLanguage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/SmaatoInstance;->language:Ljava/lang/String;

    .line 3
    return-void
.end method

.method setLatLng(Lcom/smaato/sdk/core/LatLng;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/LatLng;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/SmaatoInstance;->latLng:Lcom/smaato/sdk/core/LatLng;

    .line 3
    return-void
.end method

.method public setLgpdConsentEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/SmaatoInstance;->isLgpdConsentEnabled:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method setRegion(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/SmaatoInstance;->region:Ljava/lang/String;

    .line 3
    return-void
.end method

.method setSearchQuery(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/SmaatoInstance;->searchQuery:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUnityVersion(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/SmaatoInstance;->mUnityVersion:Ljava/lang/String;

    .line 3
    return-void
.end method

.method setWatermarkEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/smaato/sdk/core/SmaatoInstance;->isWatermarkEnabled:Z

    .line 3
    return-void
.end method

.method setZip(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/SmaatoInstance;->zip:Ljava/lang/String;

    .line 3
    return-void
.end method
