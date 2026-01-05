.class public Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;
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

.field private final resourceCacheMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationResourceCache;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/smaato/sdk/core/dns/DnsResolver;Ljava/lang/String;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/core/network/NetworkStateMonitor;Ljava/lang/String;Lcom/smaato/sdk/core/errorreport/ErrorReportFactory;Lcom/smaato/sdk/core/errorreport/ErrorReporter;Lcom/smaato/sdk/core/log/Logger;)V
    .locals 1
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
    .param p5    # Lcom/smaato/sdk/core/network/NetworkStateMonitor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/smaato/sdk/core/errorreport/ErrorReportFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/smaato/sdk/core/errorreport/ErrorReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;->resourceCacheMap:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;->dnsResolver:Lcom/smaato/sdk/core/dns/DnsResolver;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;->resourceKey:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;->simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;->networkStateMonitor:Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;->configurationUrl:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p7, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;->errorReportFactory:Lcom/smaato/sdk/core/errorreport/ErrorReportFactory;

    .line 25
    .line 26
    iput-object p8, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;->errorReporter:Lcom/smaato/sdk/core/errorreport/ErrorReporter;

    .line 27
    .line 28
    iput-object p9, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 29
    return-void
.end method


# virtual methods
.method public fetchConfiguration(Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationResourceCache;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;->dnsResolver:Lcom/smaato/sdk/core/dns/DnsResolver;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;->resourceKey:Ljava/lang/String;

    .line 9
    const/4 v4, 0x2

    .line 10
    .line 11
    new-array v4, v4, [Ljava/lang/Object;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    aput-object v3, v4, v5

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    aput-object p1, v4, v3

    .line 18
    .line 19
    const-string v3, "%s.%s"

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    iget-object v4, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;->simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;->networkStateMonitor:Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    .line 28
    .line 29
    iget-object v7, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;->configurationUrl:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;->errorReportFactory:Lcom/smaato/sdk/core/errorreport/ErrorReportFactory;

    .line 32
    .line 33
    iget-object v9, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;->errorReporter:Lcom/smaato/sdk/core/errorreport/ErrorReporter;

    .line 34
    .line 35
    iget-object v10, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 36
    move-object v6, p1

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v0 .. v10}, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationResourceCache;-><init>(Landroid/content/SharedPreferences;Lcom/smaato/sdk/core/dns/DnsResolver;Ljava/lang/String;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/core/network/NetworkStateMonitor;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/errorreport/ErrorReportFactory;Lcom/smaato/sdk/core/errorreport/ErrorReporter;Lcom/smaato/sdk/core/log/Logger;)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;->resourceCacheMap:Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->start()V

    .line 48
    return-void
.end method

.method public getConfiguration(Ljava/lang/String;)Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;->resourceCacheMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationResourceCache;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 13
    .line 14
    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "Publisher Configuration request from uninitialized resource cache, returning default configuration"

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0, v2, v1}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->create()Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->get()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;

    .line 34
    return-object p1
.end method
