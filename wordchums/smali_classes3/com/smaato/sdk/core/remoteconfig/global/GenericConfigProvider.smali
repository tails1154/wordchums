.class public Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field configurationUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field dnsResolver:Lcom/smaato/sdk/core/dns/DnsResolver;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field errorReportFactory:Lcom/smaato/sdk/core/errorreport/ErrorReportFactory;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field errorReporter:Lcom/smaato/sdk/core/errorreport/ErrorReporter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field networkStateMonitor:Lcom/smaato/sdk/core/network/NetworkStateMonitor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private resourceCache:Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigResourceCache;

.field resourceKey:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field sharedPreferences:Landroid/content/SharedPreferences;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/smaato/sdk/core/dns/DnsResolver;Ljava/lang/String;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/core/log/Logger;)V
    .locals 0
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/dns/DnsResolver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;->dnsResolver:Lcom/smaato/sdk/core/dns/DnsResolver;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;->resourceKey:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;->simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 14
    return-void
.end method


# virtual methods
.method public fetchConfiguration()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigResourceCache;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;->dnsResolver:Lcom/smaato/sdk/core/dns/DnsResolver;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;->simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    .line 11
    .line 12
    const-string v3, "1"

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigResourceCache;-><init>(Landroid/content/SharedPreferences;Lcom/smaato/sdk/core/dns/DnsResolver;Ljava/lang/String;Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;->resourceCache:Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigResourceCache;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;->start()V

    .line 21
    return-void
.end method

.method public getConfiguration()Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;->resourceCache:Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigResourceCache;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 7
    .line 8
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v3, "Publisher Configuration request from uninitialized resource cache, returning default configuration"

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;->create()Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;

    .line 28
    return-object v0
.end method
