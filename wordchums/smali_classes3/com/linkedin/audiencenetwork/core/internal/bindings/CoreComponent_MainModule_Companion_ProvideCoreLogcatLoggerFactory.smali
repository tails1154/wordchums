.class public final Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent_MainModule_Companion_ProvideCoreLogcatLoggerFactory;
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
        "com.linkedin.audiencenetwork.core.SdkProperty",
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
        "Lcom/linkedin/audiencenetwork/core/logging/Logger;",
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

.field private final ioCoroutineContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field private final logcatLoggingLevelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;",
            ">;"
        }
    .end annotation
.end field

.field private final prefixTagProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent_MainModule_Companion_ProvideCoreLogcatLoggerFactory;->appContextProvider:Ljavax/inject/Provider;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent_MainModule_Companion_ProvideCoreLogcatLoggerFactory;->logcatLoggingLevelProvider:Ljavax/inject/Provider;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent_MainModule_Companion_ProvideCoreLogcatLoggerFactory;->prefixTagProvider:Ljavax/inject/Provider;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent_MainModule_Companion_ProvideCoreLogcatLoggerFactory;->ioCoroutineContextProvider:Ljavax/inject/Provider;

    .line 12
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent_MainModule_Companion_ProvideCoreLogcatLoggerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent_MainModule_Companion_ProvideCoreLogcatLoggerFactory;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent_MainModule_Companion_ProvideCoreLogcatLoggerFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent_MainModule_Companion_ProvideCoreLogcatLoggerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 6
    return-object v0
.end method

.method public static provideCoreLogcatLogger(Landroid/content/Context;Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;)Lcom/linkedin/audiencenetwork/core/logging/Logger;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent$MainModule;->Companion:Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent$MainModule$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent$MainModule$Companion;->provideCoreLogcatLogger(Landroid/content/Context;Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;)Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 13
    return-object p0
.end method


# virtual methods
.method public get()Lcom/linkedin/audiencenetwork/core/logging/Logger;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent_MainModule_Companion_ProvideCoreLogcatLoggerFactory;->appContextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent_MainModule_Companion_ProvideCoreLogcatLoggerFactory;->logcatLoggingLevelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;

    iget-object v2, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent_MainModule_Companion_ProvideCoreLogcatLoggerFactory;->prefixTagProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent_MainModule_Companion_ProvideCoreLogcatLoggerFactory;->ioCoroutineContextProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1, v2, v3}, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent_MainModule_Companion_ProvideCoreLogcatLoggerFactory;->provideCoreLogcatLogger(Landroid/content/Context;Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;)Lcom/linkedin/audiencenetwork/core/logging/Logger;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent_MainModule_Companion_ProvideCoreLogcatLoggerFactory;->get()Lcom/linkedin/audiencenetwork/core/logging/Logger;

    move-result-object v0

    return-object v0
.end method
