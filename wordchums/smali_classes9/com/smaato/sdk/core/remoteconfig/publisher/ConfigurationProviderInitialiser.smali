.class public Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProviderInitialiser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/framework/SdkInitialisationObserver;


# static fields
.field private static volatile configurationProvider:Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;
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
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getPublisherId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProviderInitialiser;->configurationProvider:Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-class v1, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProviderInitialiser;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/smaato/sdk/core/AndroidsInjector;->injectStatic(Ljava/lang/Class;)V

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProviderInitialiser;->configurationProvider:Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;->fetchConfiguration(Ljava/lang/String;)V

    .line 19
    return-void
.end method
