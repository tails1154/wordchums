.class public final Lcom/smaato/sdk/core/dns/DiDns;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/dns/DiDns$IdGenerator;
    }
.end annotation


# static fields
.field private static final DNS_SERVERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "8.8.8.8"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smaato/sdk/core/dns/InetAddressUtil;->ipv4From(Ljava/lang/CharSequence;)Ljava/net/Inet4Address;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "[2001:4860:4860::8888]"

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/smaato/sdk/core/dns/InetAddressUtil;->ipv6From(Ljava/lang/CharSequence;)Ljava/net/Inet6Address;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    new-array v2, v2, [Ljava/net/InetAddress;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    aput-object v0, v2, v3

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/smaato/sdk/core/util/collections/Sets;->of([Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lcom/smaato/sdk/core/dns/DiDns;->DNS_SERVERS:Ljava/util/Set;

    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/dns/DnsDataSource;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lcom/smaato/sdk/core/dns/DnsDataSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smaato/sdk/core/dns/DnsDataSource;-><init>()V

    .line 6
    return-object p0
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/dns/DnsClient;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/dns/DnsClient;

    .line 3
    .line 4
    const-class v1, Lcom/smaato/sdk/core/dns/DnsDataSource;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcom/smaato/sdk/core/dns/DnsDataSource;

    .line 11
    .line 12
    new-instance v1, Lcom/smaato/sdk/core/dns/e;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lcom/smaato/sdk/core/dns/e;-><init>()V

    .line 16
    .line 17
    sget-object v2, Lcom/smaato/sdk/core/dns/DiDns;->DNS_SERVERS:Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1, v2}, Lcom/smaato/sdk/core/dns/DnsClient;-><init>(Lcom/smaato/sdk/core/dns/DnsDataSource;Lcom/smaato/sdk/core/util/fi/Supplier;Ljava/util/Set;)V

    .line 21
    return-object v0
.end method

.method public static synthetic c(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/dns/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/core/dns/b;-><init>()V

    .line 6
    .line 7
    const-class v1, Lcom/smaato/sdk/core/dns/DnsResolver;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 11
    .line 12
    new-instance v0, Lcom/smaato/sdk/core/dns/c;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/smaato/sdk/core/dns/c;-><init>()V

    .line 16
    .line 17
    const-class v1, Lcom/smaato/sdk/core/dns/DnsClient;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 21
    .line 22
    new-instance v0, Lcom/smaato/sdk/core/dns/d;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcom/smaato/sdk/core/dns/d;-><init>()V

    .line 26
    .line 27
    const-class v1, Lcom/smaato/sdk/core/dns/DnsDataSource;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 31
    return-void
.end method

.method public static createRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/dns/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/core/dns/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static synthetic d()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/dns/DiDns$IdGenerator;->access$000()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static synthetic e(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/dns/DnsResolver;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/dns/DnsResolver;

    .line 3
    .line 4
    const-class v1, Lcom/smaato/sdk/core/dns/DnsClient;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcom/smaato/sdk/core/dns/DnsClient;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/dns/DnsResolver;-><init>(Lcom/smaato/sdk/core/dns/DnsClient;)V

    .line 14
    return-object v0
.end method
