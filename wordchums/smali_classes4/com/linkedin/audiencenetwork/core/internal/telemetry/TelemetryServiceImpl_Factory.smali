.class public final Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
    value = {
        "com.linkedin.audiencenetwork.core.ModuleType",
        "com.linkedin.audiencenetwork.core.CoroutineContextType"
    }
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final coreServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/linkedin/audiencenetwork/core/CoreService;",
            ">;"
        }
    .end annotation
.end field

.field private final ioCoroutineContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field private final lanSdkDataProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/linkedin/audiencenetwork/core/data/LanSdkDataProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final liUncaughtExceptionHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final loggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/linkedin/audiencenetwork/core/logging/Logger;",
            ">;"
        }
    .end annotation
.end field

.field private final networkServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/linkedin/audiencenetwork/core/networking/NetworkService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/linkedin/audiencenetwork/core/logging/Logger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/linkedin/audiencenetwork/core/CoreService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/linkedin/audiencenetwork/core/networking/NetworkService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/linkedin/audiencenetwork/core/data/LanSdkDataProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl_Factory;->loggerProvider:Ljavax/inject/Provider;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl_Factory;->coreServiceProvider:Ljavax/inject/Provider;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl_Factory;->networkServiceProvider:Ljavax/inject/Provider;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl_Factory;->liUncaughtExceptionHandlerProvider:Ljavax/inject/Provider;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl_Factory;->ioCoroutineContextProvider:Ljavax/inject/Provider;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl_Factory;->lanSdkDataProvider:Ljavax/inject/Provider;

    .line 16
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/linkedin/audiencenetwork/core/logging/Logger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/linkedin/audiencenetwork/core/CoreService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/linkedin/audiencenetwork/core/networking/NetworkService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/linkedin/audiencenetwork/core/data/LanSdkDataProvider;",
            ">;)",
            "Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl_Factory;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl_Factory;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 12
    return-object v0
.end method

.method public static newInstance(Lcom/linkedin/audiencenetwork/core/logging/Logger;Lcom/linkedin/audiencenetwork/core/CoreService;Lcom/linkedin/audiencenetwork/core/networking/NetworkService;Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;Lkotlin/coroutines/CoroutineContext;Ljavax/inject/Provider;)Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linkedin/audiencenetwork/core/logging/Logger;",
            "Lcom/linkedin/audiencenetwork/core/CoreService;",
            "Lcom/linkedin/audiencenetwork/core/networking/NetworkService;",
            "Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljavax/inject/Provider<",
            "Lcom/linkedin/audiencenetwork/core/data/LanSdkDataProvider;",
            ">;)",
            "Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;-><init>(Lcom/linkedin/audiencenetwork/core/logging/Logger;Lcom/linkedin/audiencenetwork/core/CoreService;Lcom/linkedin/audiencenetwork/core/networking/NetworkService;Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;Lkotlin/coroutines/CoroutineContext;Ljavax/inject/Provider;)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public get()Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl_Factory;->loggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/linkedin/audiencenetwork/core/logging/Logger;

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl_Factory;->coreServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/linkedin/audiencenetwork/core/CoreService;

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl_Factory;->networkServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/linkedin/audiencenetwork/core/networking/NetworkService;

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl_Factory;->liUncaughtExceptionHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl_Factory;->ioCoroutineContextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    iget-object v6, p0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl_Factory;->lanSdkDataProvider:Ljavax/inject/Provider;

    invoke-static/range {v1 .. v6}, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl_Factory;->newInstance(Lcom/linkedin/audiencenetwork/core/logging/Logger;Lcom/linkedin/audiencenetwork/core/CoreService;Lcom/linkedin/audiencenetwork/core/networking/NetworkService;Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;Lkotlin/coroutines/CoroutineContext;Ljavax/inject/Provider;)Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl_Factory;->get()Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;

    move-result-object v0

    return-object v0
.end method
