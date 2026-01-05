.class public Lcom/helpshift/network/RetryNetworkWithNewToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/network/HSNetwork;


# static fields
.field static final ERROR:Ljava/lang/String; = "error"

.field static INVALID_ACCESS_TOKEN:Ljava/lang/String; = "Invalid access token"

.field static MISSING_ACCESS_TOKEN:Ljava/lang/String; = "Missing access token"

.field static USER_IDENTITY_FEATURE_NOT_ENABLED:Ljava/lang/String; = "Access to feature User identity is disallowed. Reason: Feature not enabled"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final httpTransport:Lcom/helpshift/network/HTTPTransport;

.field private final isUserWithIdentity:Z

.field private final network:Lcom/helpshift/network/HSNetwork;

.field private final tokenMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final userManagerProxy:Lcom/helpshift/network/UserManagerProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/helpshift/network/HSNetwork;Lcom/helpshift/network/UserManagerProxy;Lcom/helpshift/network/HTTPTransport;ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/network/HSNetwork;",
            "Lcom/helpshift/network/UserManagerProxy;",
            "Lcom/helpshift/network/HTTPTransport;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "RetryNetworkWithNewToken"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/helpshift/network/RetryNetworkWithNewToken;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/helpshift/network/RetryNetworkWithNewToken;->network:Lcom/helpshift/network/HSNetwork;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/helpshift/network/RetryNetworkWithNewToken;->userManagerProxy:Lcom/helpshift/network/UserManagerProxy;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/helpshift/network/RetryNetworkWithNewToken;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/helpshift/network/RetryNetworkWithNewToken;->tokenMap:Ljava/util/Map;

    .line 16
    .line 17
    iput-boolean p4, p0, Lcom/helpshift/network/RetryNetworkWithNewToken;->isUserWithIdentity:Z

    .line 18
    return-void
.end method

.method private addTokenAccessTokenInHeaders(Lcom/helpshift/network/HSRequestData;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/helpshift/network/RetryNetworkWithNewToken;->isUserWithIdentity:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lcom/helpshift/network/HSRequestData;->headers:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/helpshift/network/RetryNetworkWithNewToken;->tokenMap:Ljava/util/Map;

    .line 9
    .line 10
    const-string v1, "access_token"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/helpshift/util/Utils;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lcom/helpshift/network/RetryNetworkWithNewToken;->updateTokenInHeaders(Ljava/util/Map;Ljava/lang/String;)V

    .line 22
    :cond_0
    return-void
.end method

.method private isAccessTokenInvalid(Lcom/helpshift/network/HSResponse;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/helpshift/network/HSResponse;->getStatus()I

    .line 5
    move-result v1

    .line 6
    .line 7
    const/16 v2, 0x191

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/helpshift/network/HSResponse;->getResponseString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    const-string p1, "error"

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    sget-object v1, Lcom/helpshift/network/RetryNetworkWithNewToken;->INVALID_ACCESS_TOKEN:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    .line 37
    const-string v1, "RetryNetworkWithNewToken"

    .line 38
    .line 39
    const-string v2, "Error in checking if access token is invalid"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    return v0
.end method

.method private isFeatureDisabled(Lcom/helpshift/network/HSResponse;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/helpshift/network/HSResponse;->getStatus()I

    .line 5
    move-result v1

    .line 6
    .line 7
    const/16 v2, 0x193

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/helpshift/network/HSResponse;->getResponseString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    const-string p1, "error"

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    sget-object v1, Lcom/helpshift/network/RetryNetworkWithNewToken;->USER_IDENTITY_FEATURE_NOT_ENABLED:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    .line 37
    const-string v1, "RetryNetworkWithNewToken"

    .line 38
    .line 39
    const-string v2, "Error in checking if feature is disabled"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    return v0
.end method

.method private isTokenMissing(Lcom/helpshift/network/HSResponse;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/helpshift/network/HSResponse;->getStatus()I

    .line 5
    move-result v1

    .line 6
    .line 7
    const/16 v2, 0x190

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/helpshift/network/HSResponse;->getResponseString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    const-string p1, "error"

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    sget-object v1, Lcom/helpshift/network/RetryNetworkWithNewToken;->MISSING_ACCESS_TOKEN:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    .line 37
    const-string v1, "RetryNetworkWithNewToken"

    .line 38
    .line 39
    const-string v2, "Error in checking  if token is missing"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    return v0
.end method

.method private rotateAndGetNewToken()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    const-string v0, "refresh_token"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    const-string v2, "RetryNetworkWithNewToken"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    :try_start_0
    iget-object v4, p0, Lcom/helpshift/network/RetryNetworkWithNewToken;->userManagerProxy:Lcom/helpshift/network/UserManagerProxy;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/helpshift/network/RetryNetworkWithNewToken;->tokenMap:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-static {v5, v0, v1}, Lcom/helpshift/util/Utils;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    .line 17
    check-cast v5, Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-interface {v4, v5}, Lcom/helpshift/network/UserManagerProxy;->getRequestBodyForRotatingToken(Ljava/lang/String;)Lcom/helpshift/network/HSRequest;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    iget-object v5, p0, Lcom/helpshift/network/RetryNetworkWithNewToken;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    .line 24
    .line 25
    .line 26
    invoke-interface {v5, v4}, Lcom/helpshift/network/HTTPTransport;->makeRequest(Lcom/helpshift/network/HSRequest;)Lcom/helpshift/network/HSResponse;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/helpshift/network/HSResponse;->isNetworkCallSuccess()Z

    .line 31
    move-result v5

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/helpshift/network/HSResponse;->getStatus()I

    .line 37
    move-result v0

    .line 38
    .line 39
    const/16 v1, 0x190

    .line 40
    .line 41
    if-lt v0, v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/helpshift/network/HSResponse;->getStatus()I

    .line 45
    move-result v0

    .line 46
    .line 47
    const/16 v1, 0x1f4

    .line 48
    .line 49
    if-lt v0, v1, :cond_0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    const-string v0, "Rotating token network call failed"

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    sget-object v0, Lcom/helpshift/network/exception/NetworkException;->SESSION_EXPIRED:Lcom/helpshift/network/exception/NetworkException;

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v0}, Lcom/helpshift/network/exception/HSRootApiException;->wrap(Ljava/lang/Exception;Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;)Lcom/helpshift/network/exception/HSRootApiException;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    :goto_0
    return-object v3

    .line 68
    .line 69
    :cond_2
    new-instance v5, Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/helpshift/network/HSResponse;->getResponseString()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    const-string v4, "access_token"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    const-string v1, "refresh_token_expiry"

    .line 89
    .line 90
    const-wide/16 v6, 0x0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v1, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 94
    move-result-wide v5

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    iget-object v1, p0, Lcom/helpshift/network/RetryNetworkWithNewToken;->userManagerProxy:Lcom/helpshift/network/UserManagerProxy;

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v4, v0, v5, v6}, Lcom/helpshift/network/UserManagerProxy;->updateNewTokensInStorage(Ljava/lang/String;Ljava/lang/String;J)V

    .line 112
    return-object v4

    .line 113
    .line 114
    :cond_3
    const-string v0, "new token is empty, failing the call"

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    sget-object v0, Lcom/helpshift/network/exception/NetworkException;->SESSION_EXPIRED:Lcom/helpshift/network/exception/NetworkException;

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v0}, Lcom/helpshift/network/exception/HSRootApiException;->wrap(Ljava/lang/Exception;Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;)Lcom/helpshift/network/exception/HSRootApiException;

    .line 123
    move-result-object v0

    .line 124
    throw v0
    :try_end_0
    .catch Lcom/helpshift/network/exception/HSRootApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    :goto_1
    const-string v1, "Error in rotating token"

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v1, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    return-object v3

    .line 131
    .line 132
    :goto_2
    iget-object v1, v0, Lcom/helpshift/network/exception/HSRootApiException;->exceptionType:Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;

    .line 133
    .line 134
    sget-object v4, Lcom/helpshift/network/exception/NetworkException;->SESSION_EXPIRED:Lcom/helpshift/network/exception/NetworkException;

    .line 135
    .line 136
    if-eq v1, v4, :cond_4

    .line 137
    .line 138
    const-string v1, "HSRoot error in rotating token"

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v1, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    return-object v3

    .line 143
    :cond_4
    throw v0
.end method

.method private shouldRotateToken(Lcom/helpshift/network/HSResponse;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/helpshift/network/RetryNetworkWithNewToken;->isTokenMissing(Lcom/helpshift/network/HSResponse;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/helpshift/network/RetryNetworkWithNewToken;->isAccessTokenInvalid(Lcom/helpshift/network/HSResponse;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method private updateTokenInHeaders(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "x-hs-access-token"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public makeRequest(Lcom/helpshift/network/HSRequestData;)Lcom/helpshift/network/HSResponse;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/helpshift/network/RetryNetworkWithNewToken;->isUserWithIdentity:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/helpshift/network/RetryNetworkWithNewToken;->network:Lcom/helpshift/network/HSNetwork;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/helpshift/network/HSNetwork;->makeRequest(Lcom/helpshift/network/HSRequestData;)Lcom/helpshift/network/HSResponse;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/helpshift/network/RetryNetworkWithNewToken;->addTokenAccessTokenInHeaders(Lcom/helpshift/network/HSRequestData;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/helpshift/network/RetryNetworkWithNewToken;->network:Lcom/helpshift/network/HSNetwork;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/helpshift/network/HSNetwork;->makeRequest(Lcom/helpshift/network/HSRequestData;)Lcom/helpshift/network/HSResponse;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/helpshift/network/RetryNetworkWithNewToken;->isFeatureDisabled(Lcom/helpshift/network/HSResponse;)Z

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/helpshift/network/RetryNetworkWithNewToken;->shouldRotateToken(Lcom/helpshift/network/HSResponse;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/helpshift/network/RetryNetworkWithNewToken;->rotateAndGetNewToken()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object v0, p1, Lcom/helpshift/network/HSRequestData;->headers:Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0, v1}, Lcom/helpshift/network/RetryNetworkWithNewToken;->updateTokenInHeaders(Ljava/util/Map;Ljava/lang/String;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/helpshift/network/RetryNetworkWithNewToken;->network:Lcom/helpshift/network/HSNetwork;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p1}, Lcom/helpshift/network/HSNetwork;->makeRequest(Lcom/helpshift/network/HSRequestData;)Lcom/helpshift/network/HSResponse;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/helpshift/network/RetryNetworkWithNewToken;->shouldRotateToken(Lcom/helpshift/network/HSResponse;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    return-object p1

    .line 59
    .line 60
    :cond_2
    sget-object p1, Lcom/helpshift/network/exception/NetworkException;->SESSION_EXPIRED:Lcom/helpshift/network/exception/NetworkException;

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p1}, Lcom/helpshift/network/exception/HSRootApiException;->wrap(Ljava/lang/Exception;Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;)Lcom/helpshift/network/exception/HSRootApiException;

    .line 64
    move-result-object p1

    .line 65
    throw p1

    .line 66
    :cond_3
    :goto_0
    return-object v0

    .line 67
    .line 68
    :cond_4
    const-string p1, "RetryNetworkWithNewToken"

    .line 69
    .line 70
    const-string v0, "Received 403.Feature is not enabled"

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    sget-object p1, Lcom/helpshift/network/exception/NetworkException;->IDENTITY_FEATURE_NOT_ENABLED:Lcom/helpshift/network/exception/NetworkException;

    .line 76
    .line 77
    .line 78
    invoke-static {v2, p1}, Lcom/helpshift/network/exception/HSRootApiException;->wrap(Ljava/lang/Exception;Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;)Lcom/helpshift/network/exception/HSRootApiException;

    .line 79
    move-result-object p1

    .line 80
    throw p1
.end method
