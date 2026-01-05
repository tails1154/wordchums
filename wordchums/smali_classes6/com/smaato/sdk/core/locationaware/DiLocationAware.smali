.class public final Lcom/smaato/sdk/core/locationaware/DiLocationAware;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static synthetic a(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/locationaware/SimInfo;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/locationaware/SimInfoImpl;

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
    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/locationaware/SimInfoImpl;-><init>(Landroid/content/Context;)V

    .line 14
    return-object v0
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/locationaware/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/core/locationaware/b;-><init>()V

    .line 6
    .line 7
    const-class v1, Lcom/smaato/sdk/core/locationaware/SimInfo;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 11
    .line 12
    new-instance v0, Lcom/smaato/sdk/core/locationaware/c;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/smaato/sdk/core/locationaware/c;-><init>()V

    .line 16
    .line 17
    const-class v1, Lcom/smaato/sdk/core/locationaware/TzSettings;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 21
    .line 22
    new-instance v0, Lcom/smaato/sdk/core/locationaware/d;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcom/smaato/sdk/core/locationaware/d;-><init>()V

    .line 26
    .line 27
    const-class v1, Lcom/smaato/sdk/core/locationaware/DnsLookup;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 31
    .line 32
    new-instance v0, Lcom/smaato/sdk/core/locationaware/e;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Lcom/smaato/sdk/core/locationaware/e;-><init>()V

    .line 36
    .line 37
    const-class v1, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 41
    .line 42
    new-instance v0, Lcom/smaato/sdk/core/locationaware/f;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Lcom/smaato/sdk/core/locationaware/f;-><init>()V

    .line 46
    .line 47
    const-string v1, "location_aware_gdpr"

    .line 48
    .line 49
    const-class v2, Lcom/smaato/sdk/core/locationaware/LocationAware;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v2, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 53
    .line 54
    new-instance v0, Lcom/smaato/sdk/core/locationaware/g;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Lcom/smaato/sdk/core/locationaware/g;-><init>()V

    .line 58
    .line 59
    const-string v1, "location_aware_lgpd"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1, v2, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 63
    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/locationaware/LocationAware;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/locationaware/LocationAwareGdprImpl;

    .line 3
    .line 4
    const-class v1, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/smaato/sdk/core/locationaware/LocationAwareGdprImpl;-><init>(Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;Z)V

    .line 15
    return-object v0
.end method

.method public static createRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/locationaware/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/core/locationaware/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static synthetic d(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/locationaware/DnsLookup;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/locationaware/DnsLookupImpl;

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
    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/locationaware/DnsLookupImpl;-><init>(Lcom/smaato/sdk/core/log/Logger;)V

    .line 14
    return-object v0
.end method

.method public static synthetic e(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/locationaware/LocationAware;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/locationaware/LocationAwareLgpdImpl;

    .line 3
    .line 4
    const-class v1, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/smaato/sdk/core/locationaware/LocationAwareLgpdImpl;-><init>(Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;Z)V

    .line 15
    return-object v0
.end method

.method public static synthetic f(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/locationaware/TzSettings;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/locationaware/TzSettingsImpl;

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
    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/locationaware/TzSettingsImpl;-><init>(Landroid/content/Context;)V

    .line 14
    return-object v0
.end method

.method public static synthetic g(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;

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
    const-class v2, Lcom/smaato/sdk/core/locationaware/SimInfo;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/smaato/sdk/core/locationaware/SimInfo;

    .line 19
    .line 20
    const-class v3, Lcom/smaato/sdk/core/locationaware/TzSettings;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Lcom/smaato/sdk/core/locationaware/TzSettings;

    .line 27
    .line 28
    const-class v4, Lcom/smaato/sdk/core/locationaware/DnsLookup;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    check-cast v4, Lcom/smaato/sdk/core/locationaware/DnsLookup;

    .line 35
    .line 36
    const-class v5, Lcom/smaato/sdk/core/log/Logger;

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
    check-cast v5, Lcom/smaato/sdk/core/log/Logger;

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;-><init>(Landroid/content/Context;Lcom/smaato/sdk/core/locationaware/SimInfo;Lcom/smaato/sdk/core/locationaware/TzSettings;Lcom/smaato/sdk/core/locationaware/DnsLookup;Lcom/smaato/sdk/core/log/Logger;)V

    .line 47
    return-object v0
.end method
