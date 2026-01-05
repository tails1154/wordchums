.class public Lcom/helpshift/network/PUTNetwork;
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

.method private getBody(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/helpshift/network/NetworkUtils;->cleanDataForNetworkBody(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "="

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, "UTF-8"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    .line 74
    sget-object v0, Lcom/helpshift/network/exception/NetworkException;->UNSUPPORTED_ENCODING_EXCEPTION:Lcom/helpshift/network/exception/NetworkException;

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Lcom/helpshift/network/exception/HSRootApiException;->wrap(Ljava/lang/Exception;Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;)Lcom/helpshift/network/exception/HSRootApiException;

    .line 78
    move-result-object p1

    .line 79
    throw p1

    .line 80
    .line 81
    :cond_0
    const-string p1, "&"

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, Lcom/helpshift/util/Utils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method


# virtual methods
.method getRequest(Lcom/helpshift/network/HSRequestData;)Lcom/helpshift/network/HSRequest;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/helpshift/network/HSRequest;

    .line 3
    .line 4
    sget-object v1, Lcom/helpshift/network/HSRequest$a;->d:Lcom/helpshift/network/HSRequest$a;

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
    invoke-direct {p0, p1}, Lcom/helpshift/network/PUTNetwork;->getBody(Ljava/util/Map;)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    const/16 v5, 0x1388

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/helpshift/network/HSRequest;-><init>(Lcom/helpshift/network/HSRequest$a;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 22
    return-object v0
.end method
