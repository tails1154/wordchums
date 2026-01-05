.class public final Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl_Factory;
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
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final appContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final capabilitiesHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/linkedin/audiencenetwork/core/CapabilitiesHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final connectivityManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/net/ConnectivityManager;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultCoroutineContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
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

.field private final loggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/linkedin/audiencenetwork/core/logging/Logger;",
            ">;"
        }
    .end annotation
.end field

.field private final mainCoroutineContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field private final mutexProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/sync/Mutex;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/linkedin/audiencenetwork/core/logging/Logger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/sync/Mutex;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/net/ConnectivityManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/linkedin/audiencenetwork/core/CapabilitiesHelper;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl_Factory;->appContextProvider:Ljavax/inject/Provider;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl_Factory;->loggerProvider:Ljavax/inject/Provider;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl_Factory;->defaultCoroutineContextProvider:Ljavax/inject/Provider;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl_Factory;->ioCoroutineContextProvider:Ljavax/inject/Provider;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl_Factory;->mainCoroutineContextProvider:Ljavax/inject/Provider;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl_Factory;->mutexProvider:Ljavax/inject/Provider;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl_Factory;->connectivityManagerProvider:Ljavax/inject/Provider;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl_Factory;->capabilitiesHelperProvider:Ljavax/inject/Provider;

    .line 20
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/linkedin/audiencenetwork/core/logging/Logger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/sync/Mutex;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/net/ConnectivityManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/linkedin/audiencenetwork/core/CapabilitiesHelper;",
            ">;)",
            "Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl_Factory;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl_Factory;

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
    move-object v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 15
    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/linkedin/audiencenetwork/core/logging/Logger;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/sync/Mutex;Landroid/net/ConnectivityManager;Lcom/linkedin/audiencenetwork/core/CapabilitiesHelper;)Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;

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
    move-object v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;-><init>(Landroid/content/Context;Lcom/linkedin/audiencenetwork/core/logging/Logger;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/sync/Mutex;Landroid/net/ConnectivityManager;Lcom/linkedin/audiencenetwork/core/CapabilitiesHelper;)V

    .line 15
    return-object v0
.end method


# virtual methods
.method public get()Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl_Factory;->appContextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl_Factory;->loggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/linkedin/audiencenetwork/core/logging/Logger;

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl_Factory;->defaultCoroutineContextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl_Factory;->ioCoroutineContextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl_Factory;->mainCoroutineContextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl_Factory;->mutexProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl_Factory;->connectivityManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/net/ConnectivityManager;

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl_Factory;->capabilitiesHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/linkedin/audiencenetwork/core/CapabilitiesHelper;

    invoke-static/range {v1 .. v8}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl_Factory;->newInstance(Landroid/content/Context;Lcom/linkedin/audiencenetwork/core/logging/Logger;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/sync/Mutex;Landroid/net/ConnectivityManager;Lcom/linkedin/audiencenetwork/core/CapabilitiesHelper;)Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl_Factory;->get()Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;

    move-result-object v0

    return-object v0
.end method
