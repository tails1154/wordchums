.class public final Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final appMetaData:Lcom/smaato/sdk/core/util/AppMetaData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final expectedManifestEntries:Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;Lcom/smaato/sdk/core/util/AppMetaData;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/core/util/AppMetaData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "Parameter logger cannot be null for AppManifestConfigChecker::new"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 14
    .line 15
    const-string p1, "Parameter expectedManifestEntries cannot be null for AppManifestConfigChecker::new"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;->expectedManifestEntries:Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;

    .line 24
    .line 25
    const-string p1, "Parameter permissionChecker cannot be null for AppManifestConfigChecker::new"

    .line 26
    .line 27
    .line 28
    invoke-static {p3, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/smaato/sdk/core/util/AppMetaData;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;->appMetaData:Lcom/smaato/sdk/core/util/AppMetaData;

    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;->appMetaData:Lcom/smaato/sdk/core/util/AppMetaData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/util/AppMetaData;->isPermissionGranted(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    xor-int/lit8 p0, p0, 0x1

    .line 9
    return p0
.end method

.method private allActivitiesDeclared()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;->expectedManifestEntries:Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;->getActivities()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/smaato/sdk/core/appconfigcheck/a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/smaato/sdk/core/appconfigcheck/a;-><init>(Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/collections/Lists;->filter(Ljava/lang/Iterable;Lcom/smaato/sdk/core/util/fi/Predicate;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 24
    .line 25
    sget-object v3, Lcom/smaato/sdk/core/log/LogDomain;->APP_CONFIG_CHECK:Lcom/smaato/sdk/core/log/LogDomain;

    .line 26
    .line 27
    const-string v4, ", "

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v0}, Lcom/smaato/sdk/core/util/Joiner;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    aput-object v0, v4, v5

    .line 38
    .line 39
    const-string v0, "Mandatory activities are not declared in the application manifest: %s"

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v3, v0, v4}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :cond_0
    return v1
.end method

.method private allMandatoryPermissionsDeclared()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;->expectedManifestEntries:Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;->getPermissionsMandatory()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/smaato/sdk/core/appconfigcheck/b;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/smaato/sdk/core/appconfigcheck/b;-><init>(Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/collections/Lists;->filter(Ljava/lang/Iterable;Lcom/smaato/sdk/core/util/fi/Predicate;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 24
    .line 25
    sget-object v3, Lcom/smaato/sdk/core/log/LogDomain;->APP_CONFIG_CHECK:Lcom/smaato/sdk/core/log/LogDomain;

    .line 26
    .line 27
    const-string v4, ", "

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v0}, Lcom/smaato/sdk/core/util/Joiner;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    aput-object v0, v4, v5

    .line 38
    .line 39
    const-string v0, "Mandatory permissions are not granted: %s"

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v3, v0, v4}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :cond_0
    return v1
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;Ljava/lang/Class;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;->appMetaData:Lcom/smaato/sdk/core/util/AppMetaData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/util/AppMetaData;->isActivityRegistered(Ljava/lang/Class;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    xor-int/lit8 p0, p0, 0x1

    .line 9
    return p0
.end method


# virtual methods
.method public check()Lcom/smaato/sdk/core/appconfigcheck/AppConfigCheckResult;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/appconfigcheck/AppConfigCheckResult;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;->allMandatoryPermissionsDeclared()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;->allActivitiesDeclared()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/appconfigcheck/AppConfigCheckResult;-><init>(ZZ)V

    .line 14
    return-object v0
.end method
