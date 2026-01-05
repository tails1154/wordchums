.class public Lcom/smaato/sdk/iahb/IahbModuleInterface;
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

.method public static synthetic a(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/iahb/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/iahb/a;-><init>()V

    .line 6
    .line 7
    const-class v1, Lcom/smaato/sdk/iahb/IahbJsonAdapter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 11
    .line 12
    new-instance v0, Lcom/smaato/sdk/iahb/b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/smaato/sdk/iahb/b;-><init>()V

    .line 16
    .line 17
    const-class v1, Lcom/smaato/sdk/iahb/IahbInteractor;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 21
    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/iahb/IahbJsonAdapter;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/iahb/IahbJsonAdapter;

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
    invoke-direct {v0, p0}, Lcom/smaato/sdk/iahb/IahbJsonAdapter;-><init>(Lcom/smaato/sdk/core/log/Logger;)V

    .line 14
    return-object v0
.end method

.method public static synthetic c(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/iahb/IahbInteractor;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/iahb/IahbInteractor;

    .line 3
    .line 4
    const-class v1, Lcom/smaato/sdk/core/ub/UbCache;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/smaato/sdk/core/ub/UbCache;

    .line 11
    .line 12
    const-class v2, Lcom/smaato/sdk/iahb/IahbJsonAdapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/smaato/sdk/iahb/IahbJsonAdapter;

    .line 19
    .line 20
    const-class v3, Lcom/smaato/sdk/core/api/ExpirationTimestampFactory;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Lcom/smaato/sdk/core/api/ExpirationTimestampFactory;

    .line 27
    .line 28
    const-class v4, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    check-cast v4, Lcom/smaato/sdk/core/util/HeaderValueUtils;

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
    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/iahb/IahbInteractor;-><init>(Lcom/smaato/sdk/core/ub/UbCache;Lcom/smaato/sdk/iahb/IahbJsonAdapter;Lcom/smaato/sdk/core/api/ExpirationTimestampFactory;Lcom/smaato/sdk/core/util/HeaderValueUtils;Lcom/smaato/sdk/core/log/Logger;)V

    .line 47
    return-object v0
.end method


# virtual methods
.method public moduleDiName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "IahbModuleInterface"

    .line 3
    return-object v0
.end method

.method public moduleDiRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/iahb/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/iahb/c;-><init>()V

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
