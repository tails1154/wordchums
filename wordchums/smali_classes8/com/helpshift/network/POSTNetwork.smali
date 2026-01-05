.class public Lcom/helpshift/network/POSTNetwork;
.super Lcom/helpshift/network/HSBaseNetwork;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/helpshift/network/HTTPTransport;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/helpshift/network/HSBaseNetwork;-><init>(Lcom/helpshift/network/HTTPTransport;Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method getRequest(Lcom/helpshift/network/HSRequestData;)Lcom/helpshift/network/HSRequest;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/helpshift/network/HSRequest;

    .line 3
    .line 4
    sget-object v1, Lcom/helpshift/network/HSRequest$a;->b:Lcom/helpshift/network/HSRequest$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/helpshift/network/HSBaseNetwork;->getURL()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v3, p1, Lcom/helpshift/network/HSRequestData;->headers:Ljava/util/Map;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/helpshift/network/HSRequestData;->body:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/helpshift/network/NetworkUtils;->cleanDataForNetworkBody(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/helpshift/network/NetworkUtils;->getBodyForPostMethod(Ljava/util/Map;)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    const/16 v5, 0x1388

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/helpshift/network/HSRequest;-><init>(Lcom/helpshift/network/HSRequest$a;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 26
    return-object v0
.end method
