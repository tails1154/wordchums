.class public final Lcom/linkedin/audiencenetwork/core/internal/exceptionhandler/LiUncaughtExceptionHandlerImpl_Factory;
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
        "com.linkedin.audiencenetwork.core.SdkProperty"
    }
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/linkedin/audiencenetwork/core/internal/exceptionhandler/LiUncaughtExceptionHandlerImpl;",
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

.field private final handleSdkCrashesGracefullyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/exceptionhandler/LiUncaughtExceptionHandlerImpl_Factory;->appContextProvider:Ljavax/inject/Provider;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/linkedin/audiencenetwork/core/internal/exceptionhandler/LiUncaughtExceptionHandlerImpl_Factory;->loggerProvider:Ljavax/inject/Provider;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/linkedin/audiencenetwork/core/internal/exceptionhandler/LiUncaughtExceptionHandlerImpl_Factory;->handleSdkCrashesGracefullyProvider:Ljavax/inject/Provider;

    .line 10
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/linkedin/audiencenetwork/core/internal/exceptionhandler/LiUncaughtExceptionHandlerImpl_Factory;
    .locals 1
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
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/linkedin/audiencenetwork/core/internal/exceptionhandler/LiUncaughtExceptionHandlerImpl_Factory;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/linkedin/audiencenetwork/core/internal/exceptionhandler/LiUncaughtExceptionHandlerImpl_Factory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/exceptionhandler/LiUncaughtExceptionHandlerImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 6
    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/linkedin/audiencenetwork/core/logging/Logger;Z)Lcom/linkedin/audiencenetwork/core/internal/exceptionhandler/LiUncaughtExceptionHandlerImpl;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/linkedin/audiencenetwork/core/internal/exceptionhandler/LiUncaughtExceptionHandlerImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/exceptionhandler/LiUncaughtExceptionHandlerImpl;-><init>(Landroid/content/Context;Lcom/linkedin/audiencenetwork/core/logging/Logger;Z)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/linkedin/audiencenetwork/core/internal/exceptionhandler/LiUncaughtExceptionHandlerImpl;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/exceptionhandler/LiUncaughtExceptionHandlerImpl_Factory;->appContextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/exceptionhandler/LiUncaughtExceptionHandlerImpl_Factory;->loggerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linkedin/audiencenetwork/core/logging/Logger;

    iget-object v2, p0, Lcom/linkedin/audiencenetwork/core/internal/exceptionhandler/LiUncaughtExceptionHandlerImpl_Factory;->handleSdkCrashesGracefullyProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/linkedin/audiencenetwork/core/internal/exceptionhandler/LiUncaughtExceptionHandlerImpl_Factory;->newInstance(Landroid/content/Context;Lcom/linkedin/audiencenetwork/core/logging/Logger;Z)Lcom/linkedin/audiencenetwork/core/internal/exceptionhandler/LiUncaughtExceptionHandlerImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/linkedin/audiencenetwork/core/internal/exceptionhandler/LiUncaughtExceptionHandlerImpl_Factory;->get()Lcom/linkedin/audiencenetwork/core/internal/exceptionhandler/LiUncaughtExceptionHandlerImpl;

    move-result-object v0

    return-object v0
.end method
