.class public final Lcom/linkedin/audiencenetwork/core/internal/auth/LanSdkDataProviderImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
    value = {
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
        "Lcom/linkedin/audiencenetwork/core/internal/auth/LanSdkDataProviderImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final authenticationServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/linkedin/audiencenetwork/core/auth/AuthenticationService;",
            ">;"
        }
    .end annotation
.end field

.field private final clientAppIdProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final clientVersionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lanSdkVersionProvider:Ljavax/inject/Provider;
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
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/linkedin/audiencenetwork/core/auth/AuthenticationService;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/LanSdkDataProviderImpl_Factory;->clientAppIdProvider:Ljavax/inject/Provider;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/LanSdkDataProviderImpl_Factory;->clientVersionProvider:Ljavax/inject/Provider;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/LanSdkDataProviderImpl_Factory;->lanSdkVersionProvider:Ljavax/inject/Provider;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/LanSdkDataProviderImpl_Factory;->authenticationServiceProvider:Ljavax/inject/Provider;

    .line 12
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/linkedin/audiencenetwork/core/internal/auth/LanSdkDataProviderImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/linkedin/audiencenetwork/core/auth/AuthenticationService;",
            ">;)",
            "Lcom/linkedin/audiencenetwork/core/internal/auth/LanSdkDataProviderImpl_Factory;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/linkedin/audiencenetwork/core/internal/auth/LanSdkDataProviderImpl_Factory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/linkedin/audiencenetwork/core/internal/auth/LanSdkDataProviderImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 6
    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linkedin/audiencenetwork/core/auth/AuthenticationService;)Lcom/linkedin/audiencenetwork/core/internal/auth/LanSdkDataProviderImpl;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/linkedin/audiencenetwork/core/internal/auth/LanSdkDataProviderImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/linkedin/audiencenetwork/core/internal/auth/LanSdkDataProviderImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linkedin/audiencenetwork/core/auth/AuthenticationService;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/linkedin/audiencenetwork/core/internal/auth/LanSdkDataProviderImpl;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/LanSdkDataProviderImpl_Factory;->clientAppIdProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/LanSdkDataProviderImpl_Factory;->clientVersionProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/LanSdkDataProviderImpl_Factory;->lanSdkVersionProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/LanSdkDataProviderImpl_Factory;->authenticationServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linkedin/audiencenetwork/core/auth/AuthenticationService;

    invoke-static {v0, v1, v2, v3}, Lcom/linkedin/audiencenetwork/core/internal/auth/LanSdkDataProviderImpl_Factory;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linkedin/audiencenetwork/core/auth/AuthenticationService;)Lcom/linkedin/audiencenetwork/core/internal/auth/LanSdkDataProviderImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/linkedin/audiencenetwork/core/internal/auth/LanSdkDataProviderImpl_Factory;->get()Lcom/linkedin/audiencenetwork/core/internal/auth/LanSdkDataProviderImpl;

    move-result-object v0

    return-object v0
.end method
