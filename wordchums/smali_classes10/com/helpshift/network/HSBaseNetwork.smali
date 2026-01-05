.class public abstract Lcom/helpshift/network/HSBaseNetwork;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/network/HSNetwork;


# instance fields
.field private final httpTransport:Lcom/helpshift/network/HTTPTransport;

.field private final url:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/helpshift/network/HTTPTransport;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/helpshift/network/HSBaseNetwork;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/helpshift/network/HSBaseNetwork;->url:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method abstract getRequest(Lcom/helpshift/network/HSRequestData;)Lcom/helpshift/network/HSRequest;
.end method

.method getURL()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/network/HSBaseNetwork;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public makeRequest(Lcom/helpshift/network/HSRequestData;)Lcom/helpshift/network/HSResponse;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/helpshift/network/HSBaseNetwork;->getRequest(Lcom/helpshift/network/HSRequestData;)Lcom/helpshift/network/HSRequest;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/helpshift/network/HSBaseNetwork;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/helpshift/network/HTTPTransport;->makeRequest(Lcom/helpshift/network/HSRequest;)Lcom/helpshift/network/HSResponse;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
