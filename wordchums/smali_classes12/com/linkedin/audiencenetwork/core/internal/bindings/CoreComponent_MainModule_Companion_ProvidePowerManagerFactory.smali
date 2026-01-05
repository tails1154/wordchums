.class public final Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent_MainModule_Companion_ProvidePowerManagerFactory;
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
        "Landroid/os/PowerManager;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent_MainModule_Companion_ProvidePowerManagerFactory;->appContextProvider:Ljavax/inject/Provider;

    .line 6
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent_MainModule_Companion_ProvidePowerManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent_MainModule_Companion_ProvidePowerManagerFactory;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent_MainModule_Companion_ProvidePowerManagerFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent_MainModule_Companion_ProvidePowerManagerFactory;-><init>(Ljavax/inject/Provider;)V

    .line 6
    return-object v0
.end method

.method public static providePowerManager(Landroid/content/Context;)Landroid/os/PowerManager;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent$MainModule;->Companion:Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent$MainModule$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent$MainModule$Companion;->providePowerManager(Landroid/content/Context;)Landroid/os/PowerManager;

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
    check-cast p0, Landroid/os/PowerManager;

    .line 13
    return-object p0
.end method


# virtual methods
.method public get()Landroid/os/PowerManager;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent_MainModule_Companion_ProvidePowerManagerFactory;->appContextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent_MainModule_Companion_ProvidePowerManagerFactory;->providePowerManager(Landroid/content/Context;)Landroid/os/PowerManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent_MainModule_Companion_ProvidePowerManagerFactory;->get()Landroid/os/PowerManager;

    move-result-object v0

    return-object v0
.end method
