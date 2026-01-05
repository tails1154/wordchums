.class public final Lcom/smaato/sdk/core/log/DiLogLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMPTY:Lcom/smaato/sdk/core/log/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/log/EmptyLogger;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/core/log/EmptyLogger;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/smaato/sdk/core/log/DiLogLayer;->EMPTY:Lcom/smaato/sdk/core/log/Logger;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(ZLcom/smaato/sdk/core/log/LogLevel;Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/log/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/core/log/a;-><init>(ZLcom/smaato/sdk/core/log/LogLevel;)V

    .line 6
    .line 7
    const-class p0, Lcom/smaato/sdk/core/log/Logger;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 11
    return-void
.end method

.method public static synthetic b(ZLcom/smaato/sdk/core/log/LogLevel;Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/smaato/sdk/core/log/LoggerFactory;->initializeLogger(Lcom/smaato/sdk/core/log/LogLevel;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/smaato/sdk/core/log/LoggerFactory;->getLogger()Lcom/smaato/sdk/core/log/Logger;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lcom/smaato/sdk/core/log/DiLogLayer;->EMPTY:Lcom/smaato/sdk/core/log/Logger;

    .line 13
    return-object p0
.end method

.method public static createRegistry(ZLcom/smaato/sdk/core/log/LogLevel;)Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/log/LogLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/log/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/core/log/b;-><init>(ZLcom/smaato/sdk/core/log/LogLevel;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static getLoggerFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;
    .locals 1
    .param p0    # Lcom/smaato/sdk/core/di/DiConstructor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/smaato/sdk/core/log/Logger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/smaato/sdk/core/log/Logger;

    .line 9
    return-object p0
.end method
