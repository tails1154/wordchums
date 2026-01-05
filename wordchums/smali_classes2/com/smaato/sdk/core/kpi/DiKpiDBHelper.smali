.class public Lcom/smaato/sdk/core/kpi/DiKpiDBHelper;
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

.method public static synthetic a(Landroid/content/Context;ZLcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/kpi/KpiDBHelper;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/kpi/KpiDBHelper;

    .line 3
    .line 4
    const-class v1, Lcom/smaato/sdk/core/log/Logger;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    check-cast p2, Lcom/smaato/sdk/core/log/Logger;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p2, p0, p1}, Lcom/smaato/sdk/core/kpi/KpiDBHelper;-><init>(Lcom/smaato/sdk/core/log/Logger;Landroid/content/Context;Z)V

    .line 14
    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;ZLcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/kpi/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/core/kpi/b;-><init>(Landroid/content/Context;Z)V

    .line 6
    .line 7
    const-class p0, Lcom/smaato/sdk/core/kpi/KpiDBHelper;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 11
    return-void
.end method

.method public static createRegistry(Landroid/content/Context;Z)Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/kpi/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/core/kpi/a;-><init>(Landroid/content/Context;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
