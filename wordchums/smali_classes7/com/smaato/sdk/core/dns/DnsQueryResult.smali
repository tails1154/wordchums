.class final Lcom/smaato/sdk/core/dns/DnsQueryResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/dns/DnsQueryResult$QueryMethod;
    }
.end annotation


# instance fields
.field public final port:I

.field public final query:Lcom/smaato/sdk/core/dns/DnsMessage;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final queryMethod:Lcom/smaato/sdk/core/dns/DnsQueryResult$QueryMethod;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final response:Lcom/smaato/sdk/core/dns/DnsMessage;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final serverAddress:Ljava/net/InetAddress;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/net/InetAddress;Lcom/smaato/sdk/core/dns/DnsQueryResult$QueryMethod;Lcom/smaato/sdk/core/dns/DnsMessage;Lcom/smaato/sdk/core/dns/DnsMessage;I)V
    .locals 0
    .param p1    # Ljava/net/InetAddress;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/dns/DnsQueryResult$QueryMethod;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/core/dns/DnsMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/core/dns/DnsMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    check-cast p2, Lcom/smaato/sdk/core/dns/DnsQueryResult$QueryMethod;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/smaato/sdk/core/dns/DnsQueryResult;->queryMethod:Lcom/smaato/sdk/core/dns/DnsQueryResult$QueryMethod;

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    check-cast p2, Lcom/smaato/sdk/core/dns/DnsMessage;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/smaato/sdk/core/dns/DnsQueryResult;->query:Lcom/smaato/sdk/core/dns/DnsMessage;

    .line 20
    .line 21
    .line 22
    invoke-static {p4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    check-cast p2, Lcom/smaato/sdk/core/dns/DnsMessage;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/smaato/sdk/core/dns/DnsQueryResult;->response:Lcom/smaato/sdk/core/dns/DnsMessage;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Ljava/net/InetAddress;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/smaato/sdk/core/dns/DnsQueryResult;->serverAddress:Ljava/net/InetAddress;

    .line 36
    .line 37
    iput p5, p0, Lcom/smaato/sdk/core/dns/DnsQueryResult;->port:I

    .line 38
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsQueryResult;->response:Lcom/smaato/sdk/core/dns/DnsMessage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/core/dns/DnsMessage;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method wasSuccessful()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsQueryResult;->response:Lcom/smaato/sdk/core/dns/DnsMessage;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smaato/sdk/core/dns/DnsMessage;->responseCode:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 5
    .line 6
    sget-object v1, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->NO_ERROR:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
