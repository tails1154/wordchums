.class final Lcom/smaato/sdk/core/dns/DnsClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dataSource:Lcom/smaato/sdk/core/dns/DnsDataSource;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final dnsIdSupplier:Lcom/smaato/sdk/core/util/fi/Supplier;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/Supplier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final dnsServers:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/dns/DnsDataSource;Lcom/smaato/sdk/core/util/fi/Supplier;Ljava/util/Set;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/dns/DnsDataSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/util/fi/Supplier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/dns/DnsDataSource;",
            "Lcom/smaato/sdk/core/util/fi/Supplier<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/smaato/sdk/core/dns/DnsDataSource;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smaato/sdk/core/dns/DnsClient;->dataSource:Lcom/smaato/sdk/core/dns/DnsDataSource;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/smaato/sdk/core/util/fi/Supplier;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/smaato/sdk/core/dns/DnsClient;->dnsIdSupplier:Lcom/smaato/sdk/core/util/fi/Supplier;

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lcom/smaato/sdk/core/util/collections/Sets;->toImmutableSet(Ljava/util/Collection;)Ljava/util/Set;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/smaato/sdk/core/dns/DnsClient;->dnsServers:Ljava/util/Set;

    .line 26
    return-void
.end method

.method private buildMessage(Lcom/smaato/sdk/core/dns/Request;)Lcom/smaato/sdk/core/dns/DnsMessage;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/dns/DnsMessage;->builder()Lcom/smaato/sdk/core/dns/DnsMessage$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->setQuestion(Lcom/smaato/sdk/core/dns/Request;)Lcom/smaato/sdk/core/dns/DnsMessage$Builder;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsClient;->dnsIdSupplier:Lcom/smaato/sdk/core/util/fi/Supplier;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/smaato/sdk/core/util/fi/Supplier;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->setId(I)Lcom/smaato/sdk/core/dns/DnsMessage$Builder;

    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->setRecursionDesired(Z)Lcom/smaato/sdk/core/dns/DnsMessage$Builder;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->build()Lcom/smaato/sdk/core/dns/DnsMessage;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method


# virtual methods
.method public query(Lcom/smaato/sdk/core/dns/Request;)Lcom/smaato/sdk/core/dns/DnsQueryResult;
    .locals 5
    .param p1    # Lcom/smaato/sdk/core/dns/Request;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smaato/sdk/core/dns/DnsException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/dns/DnsClient;->buildMessage(Lcom/smaato/sdk/core/dns/Request;)Lcom/smaato/sdk/core/dns/DnsMessage;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smaato/sdk/core/dns/DnsClient;->dnsServers:Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/smaato/sdk/core/dns/DnsClient;->dnsServers:Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Ljava/net/InetAddress;

    .line 34
    .line 35
    :try_start_0
    iget-object v3, p0, Lcom/smaato/sdk/core/dns/DnsClient;->dataSource:Lcom/smaato/sdk/core/dns/DnsDataSource;

    .line 36
    .line 37
    const/16 v4, 0x35

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1, v2, v4}, Lcom/smaato/sdk/core/dns/DnsDataSource;->query(Lcom/smaato/sdk/core/dns/DnsMessage;Ljava/net/InetAddress;I)Lcom/smaato/sdk/core/dns/DnsQueryResult;

    .line 41
    move-result-object v2
    :try_end_0
    .catch Lcom/smaato/sdk/core/dns/DnsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/smaato/sdk/core/dns/DnsQueryResult;->wasSuccessful()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    return-object v2

    .line 49
    .line 50
    :cond_0
    new-instance v3, Lcom/smaato/sdk/core/dns/DnsException$ErrorResponseException;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, p1, v2}, Lcom/smaato/sdk/core/dns/DnsException$ErrorResponseException;-><init>(Lcom/smaato/sdk/core/dns/DnsMessage;Lcom/smaato/sdk/core/dns/DnsQueryResult;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v2

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    new-instance v0, Lcom/smaato/sdk/core/dns/DnsException$NoQueryPossibleException;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p1}, Lcom/smaato/sdk/core/dns/DnsException$NoQueryPossibleException;-><init>(Lcom/smaato/sdk/core/dns/DnsMessage;)V

    .line 74
    throw v0

    .line 75
    .line 76
    :cond_2
    new-instance p1, Lcom/smaato/sdk/core/dns/DnsException$MultipleDnsException;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v0}, Lcom/smaato/sdk/core/dns/DnsException$MultipleDnsException;-><init>(Ljava/util/List;)V

    .line 80
    throw p1
.end method
