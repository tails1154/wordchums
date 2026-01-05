.class public Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProviderInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/framework/SdkInitialisationObserver;


# static fields
.field private static volatile genericConfigProvider:Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;
    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/Inject;
    .end annotation
.end field


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


# virtual methods
.method public onInitialised()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProviderInitializer;->genericConfigProvider:Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-class v0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProviderInitializer;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/smaato/sdk/core/AndroidsInjector;->injectStatic(Ljava/lang/Class;)V

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProviderInitializer;->genericConfigProvider:Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;->fetchConfiguration()V

    .line 15
    return-void
.end method
