.class public final Lcom/smaato/sdk/core/openmeasurement/OMViewabilityPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/openmeasurement/ViewabilityPlugin;


# static fields
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

.method public static synthetic a(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/iab/omid/library/smaato/adsession/Partner;
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

.method public static synthetic b(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/openmeasurement/OMVideoResourceMapper;
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

.method public static synthetic c(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/openmeasurement/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/core/openmeasurement/f;-><init>()V

    .line 6
    .line 7
    const-class v1, Lcom/iab/omid/library/smaato/adsession/Partner;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 11
    .line 12
    new-instance v0, Lcom/smaato/sdk/core/openmeasurement/g;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/smaato/sdk/core/openmeasurement/g;-><init>()V

    .line 16
    .line 17
    const-class v1, Lcom/smaato/sdk/core/openmeasurement/OMVideoResourceMapper;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 21
    .line 22
    new-instance v0, Lcom/smaato/sdk/core/openmeasurement/h;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcom/smaato/sdk/core/openmeasurement/h;-><init>()V

    .line 26
    .line 27
    const-class v1, Lcom/smaato/sdk/core/openmeasurement/OMImageResourceMapper;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 31
    .line 32
    new-instance v0, Lcom/smaato/sdk/core/openmeasurement/i;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Lcom/smaato/sdk/core/openmeasurement/i;-><init>()V

    .line 36
    .line 37
    const-string v1, "OMID_JS"

    .line 38
    .line 39
    const-class v2, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v2, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 43
    return-void
.end method

.method public static synthetic d(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/openmeasurement/OMImageResourceMapper;
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

.method public static synthetic e(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/iab/omid/library/smaato/Omid;->activate(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/String;
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


# virtual methods
.method public diRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/openmeasurement/k;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/core/openmeasurement/k;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "omid"

    .line 3
    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/openmeasurement/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/smaato/sdk/core/openmeasurement/j;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method
