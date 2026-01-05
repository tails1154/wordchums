.class public Lcom/helpshift/network/AuthenticationFailureNetwork;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/network/HSNetwork;


# static fields
.field public static final REASON_AUTH_TOKEN_NOT_PROVIDED:Ljava/lang/String; = "missing user auth token"

.field public static final REASON_INVALID_AUTH_TOKEN:Ljava/lang/String; = "invalid user auth token"


# instance fields
.field private final network:Lcom/helpshift/network/HSNetwork;


# direct methods
.method public constructor <init>(Lcom/helpshift/network/HSNetwork;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/helpshift/network/AuthenticationFailureNetwork;->network:Lcom/helpshift/network/HSNetwork;

    .line 6
    return-void
.end method


# virtual methods
.method public makeRequest(Lcom/helpshift/network/HSRequestData;)Lcom/helpshift/network/HSResponse;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/network/AuthenticationFailureNetwork;->network:Lcom/helpshift/network/HSNetwork;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/helpshift/network/HSNetwork;->makeRequest(Lcom/helpshift/network/HSRequestData;)Lcom/helpshift/network/HSResponse;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/helpshift/network/HSResponse;->getStatus()I

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v1, 0x191

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/helpshift/network/HSResponse;->getResponseString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string v0, "missing user auth token"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/helpshift/network/HSResponse;->getResponseString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "invalid user auth token"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/helpshift/network/HSResponse;->getResponseString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    sget-object p1, Lcom/helpshift/network/exception/NetworkException;->INVALID_AUTH_TOKEN:Lcom/helpshift/network/exception/NetworkException;

    .line 53
    .line 54
    const/16 v0, 0x1bb

    .line 55
    .line 56
    iput v0, p1, Lcom/helpshift/network/exception/NetworkException;->serverStatusCode:I

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p1}, Lcom/helpshift/network/exception/HSRootApiException;->wrap(Ljava/lang/Exception;Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;)Lcom/helpshift/network/exception/HSRootApiException;

    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    .line 63
    :cond_1
    sget-object p1, Lcom/helpshift/network/exception/NetworkException;->AUTH_TOKEN_NOT_PROVIDED:Lcom/helpshift/network/exception/NetworkException;

    .line 64
    .line 65
    const/16 v0, 0x1b9

    .line 66
    .line 67
    iput v0, p1, Lcom/helpshift/network/exception/NetworkException;->serverStatusCode:I

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p1}, Lcom/helpshift/network/exception/HSRootApiException;->wrap(Ljava/lang/Exception;Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;)Lcom/helpshift/network/exception/HSRootApiException;

    .line 71
    move-result-object p1

    .line 72
    throw p1

    .line 73
    :cond_2
    :goto_0
    return-object p1
.end method
