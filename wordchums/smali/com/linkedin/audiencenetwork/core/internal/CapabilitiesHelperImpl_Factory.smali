.class public final Lcom/linkedin/audiencenetwork/core/internal/CapabilitiesHelperImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/linkedin/audiencenetwork/core/internal/CapabilitiesHelperImpl;",
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

.field private final exceptionHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/CapabilitiesHelperImpl_Factory;->appContextProvider:Ljavax/inject/Provider;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/linkedin/audiencenetwork/core/internal/CapabilitiesHelperImpl_Factory;->exceptionHandlerProvider:Ljavax/inject/Provider;

    .line 8
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/linkedin/audiencenetwork/core/internal/CapabilitiesHelperImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;",
            ">;)",
            "Lcom/linkedin/audiencenetwork/core/internal/CapabilitiesHelperImpl_Factory;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/linkedin/audiencenetwork/core/internal/CapabilitiesHelperImpl_Factory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/linkedin/audiencenetwork/core/internal/CapabilitiesHelperImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 6
    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;)Lcom/linkedin/audiencenetwork/core/internal/CapabilitiesHelperImpl;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/linkedin/audiencenetwork/core/internal/CapabilitiesHelperImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/linkedin/audiencenetwork/core/internal/CapabilitiesHelperImpl;-><init>(Landroid/content/Context;Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/linkedin/audiencenetwork/core/internal/CapabilitiesHelperImpl;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/CapabilitiesHelperImpl_Factory;->appContextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/CapabilitiesHelperImpl_Factory;->exceptionHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;

    invoke-static {v0, v1}, Lcom/linkedin/audiencenetwork/core/internal/CapabilitiesHelperImpl_Factory;->newInstance(Landroid/content/Context;Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;)Lcom/linkedin/audiencenetwork/core/internal/CapabilitiesHelperImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/linkedin/audiencenetwork/core/internal/CapabilitiesHelperImpl_Factory;->get()Lcom/linkedin/audiencenetwork/core/internal/CapabilitiesHelperImpl;

    move-result-object v0

    return-object v0
.end method
