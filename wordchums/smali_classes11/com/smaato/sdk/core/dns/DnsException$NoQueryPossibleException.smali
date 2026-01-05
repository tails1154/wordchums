.class public Lcom/smaato/sdk/core/dns/DnsException$NoQueryPossibleException;
.super Lcom/smaato/sdk/core/dns/DnsException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/dns/DnsException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoQueryPossibleException"
.end annotation


# instance fields
.field private final request:Lcom/smaato/sdk/core/dns/DnsMessage;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/dns/DnsMessage;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/dns/DnsMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "No DNS server could be queried"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/smaato/sdk/core/dns/DnsException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/smaato/sdk/core/dns/DnsMessage;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/smaato/sdk/core/dns/DnsException$NoQueryPossibleException;->request:Lcom/smaato/sdk/core/dns/DnsMessage;

    .line 14
    return-void
.end method


# virtual methods
.method public getRequest()Lcom/smaato/sdk/core/dns/DnsMessage;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsException$NoQueryPossibleException;->request:Lcom/smaato/sdk/core/dns/DnsMessage;

    .line 3
    return-object v0
.end method
