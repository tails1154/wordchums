.class public Lio/ably/lib/rest/Auth;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/rest/Auth$AuthOptions;,
        Lio/ably/lib/rest/Auth$TokenParams;,
        Lio/ably/lib/rest/Auth$TokenDetails;,
        Lio/ably/lib/rest/Auth$TokenCallback;,
        Lio/ably/lib/rest/Auth$TokenRequest;,
        Lio/ably/lib/rest/Auth$AuthMethod;,
        Lio/ably/lib/rest/Auth$RenewAuthResult;,
        Lio/ably/lib/rest/Auth$AuthUpdateResult;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "io.ably.lib.rest.Auth"

.field public static final WILDCARD_CLIENTID:Ljava/lang/String; = "*"


# instance fields
.field private final ably:Lio/ably/lib/rest/AblyBase;

.field private authHeader:Ljava/lang/String;

.field private authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

.field private basicCredentials:Ljava/lang/String;

.field public clientId:Ljava/lang/String;

.field private encodedToken:Ljava/lang/String;

.field private final method:Lio/ably/lib/rest/Auth$AuthMethod;

.field private nanoTimeDelta:J

.field private timeDelta:J

.field private tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

.field private tokenParams:Lio/ably/lib/rest/Auth$TokenParams;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lio/ably/lib/rest/AblyBase;Lio/ably/lib/types/ClientOptions;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v0, 0x7fffffffffffffffL

    .line 9
    .line 10
    iput-wide v0, p0, Lio/ably/lib/rest/Auth;->timeDelta:J

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    .line 21
    const-wide/32 v4, 0xf4240

    .line 22
    div-long/2addr v2, v4

    .line 23
    sub-long/2addr v0, v2

    .line 24
    .line 25
    iput-wide v0, p0, Lio/ably/lib/rest/Auth;->nanoTimeDelta:J

    .line 26
    .line 27
    iput-object p1, p0, Lio/ably/lib/rest/Auth;->ably:Lio/ably/lib/rest/AblyBase;

    .line 28
    .line 29
    iput-object p2, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    .line 30
    .line 31
    iget-object p1, p2, Lio/ably/lib/types/ClientOptions;->defaultTokenParams:Lio/ably/lib/rest/Auth$TokenParams;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance p1, Lio/ably/lib/rest/Auth$TokenParams;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Lio/ably/lib/rest/Auth$TokenParams;-><init>()V

    .line 40
    .line 41
    :goto_0
    iput-object p1, p0, Lio/ably/lib/rest/Auth;->tokenParams:Lio/ably/lib/rest/Auth$TokenParams;

    .line 42
    .line 43
    iget-object p1, p2, Lio/ably/lib/types/ClientOptions;->clientId:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    const v0, 0x9c40

    .line 47
    .line 48
    const/16 v1, 0x190

    .line 49
    .line 50
    const-string v2, "*"

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p2, Lio/ably/lib/types/ClientOptions;->clientId:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lio/ably/lib/rest/Auth;->setClientId(Ljava/lang/String;)V

    .line 64
    .line 65
    iget-object p1, p0, Lio/ably/lib/rest/Auth;->tokenParams:Lio/ably/lib/rest/Auth$TokenParams;

    .line 66
    .line 67
    iget-object v3, p2, Lio/ably/lib/types/ClientOptions;->clientId:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v3, p1, Lio/ably/lib/rest/Auth$TokenParams;->clientId:Ljava/lang/String;

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_1
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 73
    .line 74
    const-string p2, "Disallowed wildcard clientId in ClientOptions"

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p2, v1, v0}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 81
    move-result-object p1

    .line 82
    throw p1

    .line 83
    .line 84
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    .line 85
    .line 86
    iget-object v3, p1, Lio/ably/lib/rest/Auth$AuthOptions;->key:Ljava/lang/String;

    .line 87
    .line 88
    const-string v4, "Auth()"

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    iget-boolean v3, p2, Lio/ably/lib/rest/Auth$AuthOptions;->useTokenAuth:Z

    .line 93
    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    iget-object v3, p2, Lio/ably/lib/rest/Auth$AuthOptions;->token:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    iget-object v3, p2, Lio/ably/lib/rest/Auth$AuthOptions;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    .line 101
    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    iget-object v3, p2, Lio/ably/lib/rest/Auth$AuthOptions;->authCallback:Lio/ably/lib/rest/Auth$TokenCallback;

    .line 105
    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    iget-object p2, p2, Lio/ably/lib/rest/Auth$AuthOptions;->authUrl:Ljava/lang/String;

    .line 109
    .line 110
    if-nez p2, :cond_3

    .line 111
    .line 112
    const-string p1, "anonymous, using basic auth"

    .line 113
    .line 114
    .line 115
    invoke-static {v4, p1}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    sget-object p1, Lio/ably/lib/rest/Auth$AuthMethod;->basic:Lio/ably/lib/rest/Auth$AuthMethod;

    .line 118
    .line 119
    iput-object p1, p0, Lio/ably/lib/rest/Auth;->method:Lio/ably/lib/rest/Auth$AuthMethod;

    .line 120
    .line 121
    iget-object p1, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    .line 122
    .line 123
    iget-object p1, p1, Lio/ably/lib/rest/Auth$AuthOptions;->key:Ljava/lang/String;

    .line 124
    .line 125
    iput-object p1, p0, Lio/ably/lib/rest/Auth;->basicCredentials:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2}, Lio/ably/lib/rest/Auth;->setClientId(Ljava/lang/String;)V

    .line 129
    return-void

    .line 130
    .line 131
    :cond_3
    sget-object p2, Lio/ably/lib/rest/Auth$AuthMethod;->token:Lio/ably/lib/rest/Auth$AuthMethod;

    .line 132
    .line 133
    iput-object p2, p0, Lio/ably/lib/rest/Auth;->method:Lio/ably/lib/rest/Auth$AuthMethod;

    .line 134
    .line 135
    iget-object p2, p1, Lio/ably/lib/rest/Auth$AuthOptions;->token:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz p2, :cond_4

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p2}, Lio/ably/lib/rest/Auth;->setTokenDetails(Ljava/lang/String;)V

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :cond_4
    iget-object p1, p1, Lio/ably/lib/rest/Auth$AuthOptions;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    .line 144
    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, p1}, Lio/ably/lib/rest/Auth;->setTokenDetails(Lio/ably/lib/rest/Auth$TokenDetails;)V

    .line 149
    .line 150
    :cond_5
    :goto_2
    iget-object p1, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    .line 151
    .line 152
    iget-object p2, p1, Lio/ably/lib/rest/Auth$AuthOptions;->authCallback:Lio/ably/lib/rest/Auth$TokenCallback;

    .line 153
    .line 154
    if-eqz p2, :cond_6

    .line 155
    .line 156
    const-string p1, "using token auth with authCallback"

    .line 157
    .line 158
    .line 159
    invoke-static {v4, p1}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    return-void

    .line 161
    .line 162
    :cond_6
    iget-object p2, p1, Lio/ably/lib/rest/Auth$AuthOptions;->authUrl:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz p2, :cond_7

    .line 165
    .line 166
    .line 167
    invoke-static {p2}, Lio/ably/lib/http/HttpUtils;->parseUrl(Ljava/lang/String;)Ljava/net/URL;

    .line 168
    .line 169
    const-string p1, "using token auth with authUrl"

    .line 170
    .line 171
    .line 172
    invoke-static {v4, p1}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    return-void

    .line 174
    .line 175
    :cond_7
    iget-object p1, p1, Lio/ably/lib/rest/Auth$AuthOptions;->key:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    const-string p1, "using token auth with client-side signing"

    .line 180
    .line 181
    .line 182
    invoke-static {v4, p1}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    return-void

    .line 184
    .line 185
    :cond_8
    iget-object p1, p0, Lio/ably/lib/rest/Auth;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    .line 186
    .line 187
    if-eqz p1, :cond_9

    .line 188
    .line 189
    const-string p1, "using token auth with supplied token only"

    .line 190
    .line 191
    .line 192
    invoke-static {v4, p1}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    return-void

    .line 194
    .line 195
    :cond_9
    const-string p1, "no authentication parameters supplied"

    .line 196
    .line 197
    .line 198
    invoke-static {v4, p1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 201
    .line 202
    const-string p2, "No authentication parameters supplied"

    .line 203
    .line 204
    .line 205
    invoke-direct {p1, p2, v1, v0}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 209
    move-result-object p1

    .line 210
    throw p1
.end method

.method public static synthetic a(Lio/ably/lib/rest/Auth$RenewAuthResult;Lio/ably/lib/rest/Auth$TokenDetails;ZLio/ably/lib/types/ErrorInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p2, p1, p3}, Lio/ably/lib/rest/Auth$RenewAuthResult;->onCompletion(ZLio/ably/lib/rest/Auth$TokenDetails;Lio/ably/lib/types/ErrorInfo;)V

    .line 4
    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/ably/lib/rest/Auth;->equalNullableStrings(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private assertValidToken(Lio/ably/lib/rest/Auth$TokenParams;Lio/ably/lib/rest/Auth$AuthOptions;Z)Lio/ably/lib/rest/Auth$TokenDetails;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 2
    const-string v0, ""

    const-string v1, "Auth.assertValidToken()"

    invoke-static {v1, v0}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lio/ably/lib/rest/Auth;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    if-eqz v0, :cond_2

    if-nez p3, :cond_1

    .line 4
    iget-wide v2, v0, Lio/ably/lib/rest/Auth$TokenDetails;->expires:J

    const-wide/16 v4, 0x0

    cmp-long p3, v2, v4

    if-eqz p3, :cond_0

    invoke-direct {p0, v0}, Lio/ably/lib/rest/Auth;->tokenValid(Lio/ably/lib/rest/Auth$TokenDetails;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "using cached token; expires = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lio/ably/lib/rest/Auth;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    iget-wide p2, p2, Lio/ably/lib/rest/Auth$TokenDetails;->expires:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lio/ably/lib/rest/Auth;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    return-object p1

    .line 7
    :cond_1
    const-string p3, "deleting expired token"

    invoke-static {v1, p3}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-direct {p0}, Lio/ably/lib/rest/Auth;->clearTokenDetails()V

    .line 9
    :cond_2
    const-string p3, "requesting new token"

    invoke-static {v1, p3}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lio/ably/lib/rest/Auth;->requestToken(Lio/ably/lib/rest/Auth$TokenParams;Lio/ably/lib/rest/Auth$AuthOptions;)Lio/ably/lib/rest/Auth$TokenDetails;

    move-result-object p1
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-direct {p0, p1}, Lio/ably/lib/rest/Auth;->setTokenDetails(Lio/ably/lib/rest/Auth$TokenDetails;)V

    .line 12
    iget-object p1, p0, Lio/ably/lib/rest/Auth;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    return-object p1

    :catch_0
    move-exception p1

    .line 13
    iget-object p2, p1, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    invoke-direct {p0, p2}, Lio/ably/lib/rest/Auth;->shouldFailConnectionDueToAuthError(Lio/ably/lib/types/ErrorInfo;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 14
    iget-object p2, p0, Lio/ably/lib/rest/Auth;->ably:Lio/ably/lib/rest/AblyBase;

    iget-object p3, p1, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    invoke-virtual {p2, p3}, Lio/ably/lib/rest/AblyBase;->onAuthError(Lio/ably/lib/types/ErrorInfo;)V

    .line 15
    :cond_3
    throw p1
.end method

.method private clearTokenDetails()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "TokenAuth.clearTokenDetails()"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lio/ably/lib/rest/Auth;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    .line 11
    .line 12
    iput-object v0, p0, Lio/ably/lib/rest/Auth;->encodedToken:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lio/ably/lib/rest/Auth;->authHeader:Ljava/lang/String;

    .line 15
    return-void
.end method

.method private static equalNullableStrings(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static hmac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const-string v0, "UTF-8"

    .line 3
    .line 4
    const-string v1, "HmacSHA256"

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 25
    .line 26
    new-instance p1, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lio/ably/lib/util/Base64Coder;->encode([B)[C

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object p1

    .line 47
    :catch_0
    move-exception p0

    .line 48
    .line 49
    const-string p1, "Auth.hmac"

    .line 50
    .line 51
    const-string v0, "Unexpected exception"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0, p0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method private static random()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v3, 0x4341c37937e08000L    # 1.0E16

    .line 12
    mul-double/2addr v1, v3

    .line 13
    double-to-long v1, v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const-string v1, "%016d"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method private setTokenDetails(Lio/ably/lib/rest/Auth$TokenDetails;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 4
    const-string v0, "TokenAuth.setTokenDetails()"

    const-string v1, ""

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p1, Lio/ably/lib/rest/Auth$TokenDetails;->clientId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lio/ably/lib/rest/Auth;->setClientId(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lio/ably/lib/rest/Auth;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    .line 7
    iget-object p1, p1, Lio/ably/lib/rest/Auth$TokenDetails;->token:Ljava/lang/String;

    invoke-static {p1}, Lio/ably/lib/util/Base64Coder;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "="

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/ably/lib/rest/Auth;->encodedToken:Ljava/lang/String;

    return-void
.end method

.method private setTokenDetails(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    const-string v0, "TokenAuth.setTokenDetails()"

    const-string v1, ""

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Lio/ably/lib/rest/Auth$TokenDetails;

    invoke-direct {v0, p1}, Lio/ably/lib/rest/Auth$TokenDetails;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/ably/lib/rest/Auth;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    .line 3
    invoke-static {p1}, Lio/ably/lib/util/Base64Coder;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "="

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/ably/lib/rest/Auth;->encodedToken:Ljava/lang/String;

    return-void
.end method

.method private shouldFailConnectionDueToAuthError(Lio/ably/lib/types/ErrorInfo;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Lio/ably/lib/types/ErrorInfo;->statusCode:I

    .line 3
    .line 4
    const/16 v1, 0x193

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget p1, p1, Lio/ably/lib/types/ErrorInfo;->code:I

    .line 9
    .line 10
    .line 11
    const v0, 0x13893

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public static timestamp()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private tokenValid(Lio/ably/lib/rest/Auth$TokenDetails;)Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lio/ably/lib/rest/Auth;->timeDelta:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, 0x7fffffffffffffffL

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-wide v0, p1, Lio/ably/lib/rest/Auth$TokenDetails;->expires:J

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/ably/lib/rest/Auth;->serverTimestamp()J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-lez p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method


# virtual methods
.method public assertAuthorizationHeader(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/rest/Auth;->authHeader:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lio/ably/lib/rest/Auth;->getAuthMethod()Lio/ably/lib/rest/Auth$AuthMethod;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Lio/ably/lib/rest/Auth$AuthMethod;->basic:Lio/ably/lib/rest/Auth$AuthMethod;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v0, "Basic "

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lio/ably/lib/rest/Auth;->getBasicCredentials()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lio/ably/lib/util/Base64Coder;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lio/ably/lib/rest/Auth;->authHeader:Ljava/lang/String;

    .line 43
    return-void

    .line 44
    .line 45
    :cond_1
    if-eqz p1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lio/ably/lib/rest/Auth;->renew()Lio/ably/lib/rest/Auth$TokenDetails;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lio/ably/lib/rest/Auth;->assertValidToken()Lio/ably/lib/rest/Auth$TokenDetails;

    .line 53
    .line 54
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v0, "Bearer "

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lio/ably/lib/rest/Auth;->getEncodedToken()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iput-object p1, p0, Lio/ably/lib/rest/Auth;->authHeader:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public assertValidToken()Lio/ably/lib/rest/Auth$TokenDetails;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/rest/Auth;->tokenParams:Lio/ably/lib/rest/Auth$TokenParams;

    iget-object v1, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lio/ably/lib/rest/Auth;->assertValidToken(Lio/ably/lib/rest/Auth$TokenParams;Lio/ably/lib/rest/Auth$AuthOptions;Z)Lio/ably/lib/rest/Auth$TokenDetails;

    move-result-object v0

    return-object v0
.end method

.method public authorise(Lio/ably/lib/rest/Auth$TokenParams;Lio/ably/lib/rest/Auth$AuthOptions;)Lio/ably/lib/rest/Auth$TokenDetails;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ably/lib/rest/Auth;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "authorise() is deprecated and will be removed in 1.0. Please use authorize() instead"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lio/ably/lib/rest/Auth;->authorize(Lio/ably/lib/rest/Auth$TokenParams;Lio/ably/lib/rest/Auth$AuthOptions;)Lio/ably/lib/rest/Auth$TokenDetails;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public authorize(Lio/ably/lib/rest/Auth$TokenParams;Lio/ably/lib/rest/Auth$AuthOptions;)Lio/ably/lib/rest/Auth$TokenDetails;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lio/ably/lib/rest/Auth$AuthOptions;->access$100(Lio/ably/lib/rest/Auth$AuthOptions;)Lio/ably/lib/rest/Auth$AuthOptions;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lio/ably/lib/rest/Auth$TokenParams;->access$200(Lio/ably/lib/rest/Auth$TokenParams;)Lio/ably/lib/rest/Auth$TokenParams;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lio/ably/lib/rest/Auth;->tokenParams:Lio/ably/lib/rest/Auth$TokenParams;

    .line 17
    .line 18
    :cond_1
    if-nez p2, :cond_2

    .line 19
    .line 20
    iget-object p2, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-static {p2}, Lio/ably/lib/rest/Auth$AuthOptions;->access$300(Lio/ably/lib/rest/Auth$AuthOptions;)Lio/ably/lib/rest/Auth$AuthOptions;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    :goto_0
    if-nez p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lio/ably/lib/rest/Auth;->tokenParams:Lio/ably/lib/rest/Auth$TokenParams;

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-static {p1}, Lio/ably/lib/rest/Auth$TokenParams;->access$400(Lio/ably/lib/rest/Auth$TokenParams;)Lio/ably/lib/rest/Auth$TokenParams;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    :goto_1
    iget-object v0, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    .line 37
    .line 38
    iget-object v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->token:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    new-instance v2, Lio/ably/lib/rest/Auth$TokenDetails;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v1}, Lio/ably/lib/rest/Auth$TokenDetails;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    iput-object v2, v0, Lio/ably/lib/rest/Auth$AuthOptions;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    .line 50
    .line 51
    iget-object v0, v0, Lio/ably/lib/rest/Auth$AuthOptions;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    .line 52
    const/4 v1, 0x1

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Lio/ably/lib/rest/Auth;->setTokenDetails(Lio/ably/lib/rest/Auth$TokenDetails;)V

    .line 58
    goto :goto_2

    .line 59
    .line 60
    .line 61
    :cond_5
    :try_start_0
    invoke-direct {p0, p1, p2, v1}, Lio/ably/lib/rest/Auth;->assertValidToken(Lio/ably/lib/rest/Auth$TokenParams;Lio/ably/lib/rest/Auth$AuthOptions;Z)Lio/ably/lib/rest/Auth$TokenDetails;

    .line 62
    move-result-object v0
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    :goto_2
    iget-object p1, p0, Lio/ably/lib/rest/Auth;->ably:Lio/ably/lib/rest/AblyBase;

    .line 65
    .line 66
    iget-object p2, v0, Lio/ably/lib/rest/Auth$TokenDetails;->token:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2, v1}, Lio/ably/lib/rest/AblyBase;->onAuthUpdated(Ljava/lang/String;Z)V

    .line 70
    return-object v0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    .line 73
    iget-object p2, p0, Lio/ably/lib/rest/Auth;->ably:Lio/ably/lib/rest/AblyBase;

    .line 74
    .line 75
    iget-object v0, p1, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lio/ably/lib/rest/AblyBase;->onAuthError(Lio/ably/lib/types/ErrorInfo;)V

    .line 79
    throw p1
.end method

.method public checkClientId(Lio/ably/lib/types/BaseMessage;ZZ)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p1, Lio/ably/lib/types/BaseMessage;->clientId:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "*"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    const/16 v2, 0x190

    .line 11
    .line 12
    if-nez v1, :cond_8

    .line 13
    .line 14
    iget-object v1, p0, Lio/ably/lib/rest/Auth;->clientId:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    const/4 p3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p2

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Lio/ably/lib/rest/Auth;->clientId:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p2

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 43
    .line 44
    const-string p2, "Incompatible clientId specified in message"

    .line 45
    .line 46
    .line 47
    const p3, 0x9c4c

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2, v2, p3}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_2
    :goto_1
    return-object p1

    .line 57
    .line 58
    :cond_3
    if-eqz v1, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_4
    iget-object p1, p0, Lio/ably/lib/rest/Auth;->clientId:Ljava/lang/String;

    .line 68
    return-object p1

    .line 69
    .line 70
    :cond_5
    :goto_2
    if-nez p2, :cond_7

    .line 71
    .line 72
    if-eqz p3, :cond_6

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_6
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 76
    .line 77
    const-string p2, "Invalid attempt to enter with no clientId"

    .line 78
    .line 79
    .line 80
    const p3, 0x16378

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p2, v2, p3}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 87
    move-result-object p1

    .line 88
    throw p1

    .line 89
    :cond_7
    :goto_3
    const/4 p1, 0x0

    .line 90
    return-object p1

    .line 91
    .line 92
    :cond_8
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 93
    .line 94
    const-string p2, "Invalid wildcard clientId specified in message"

    .line 95
    .line 96
    .line 97
    const p3, 0x9c40

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, p2, v2, p3}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 104
    move-result-object p1

    .line 105
    throw p1
.end method

.method public clearCachedServerTime()V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    iput-wide v0, p0, Lio/ably/lib/rest/Auth;->timeDelta:J

    .line 8
    return-void
.end method

.method public createTokenRequest(Lio/ably/lib/rest/Auth$TokenParams;Lio/ably/lib/rest/Auth$AuthOptions;)Lio/ably/lib/rest/Auth$TokenRequest;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p2}, Lio/ably/lib/rest/Auth$AuthOptions;->access$300(Lio/ably/lib/rest/Auth$AuthOptions;)Lio/ably/lib/rest/Auth$AuthOptions;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lio/ably/lib/rest/Auth;->tokenParams:Lio/ably/lib/rest/Auth$TokenParams;

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {p1}, Lio/ably/lib/rest/Auth$TokenParams;->access$400(Lio/ably/lib/rest/Auth$TokenParams;)Lio/ably/lib/rest/Auth$TokenParams;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    :goto_1
    iget-object v0, p1, Lio/ably/lib/rest/Auth$TokenParams;->capability:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lio/ably/lib/types/Capability;->c14n(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p1, Lio/ably/lib/rest/Auth$TokenParams;->capability:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Lio/ably/lib/rest/Auth$TokenRequest;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1}, Lio/ably/lib/rest/Auth$TokenRequest;-><init>(Lio/ably/lib/rest/Auth$TokenParams;)V

    .line 32
    .line 33
    iget-object p1, p2, Lio/ably/lib/rest/Auth$AuthOptions;->key:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    const v1, 0x9ca5

    .line 37
    .line 38
    const/16 v2, 0x191

    .line 39
    .line 40
    if-eqz p1, :cond_d

    .line 41
    .line 42
    const-string v3, ":"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    array-length v3, p1

    .line 48
    const/4 v4, 0x2

    .line 49
    .line 50
    if-ne v3, v4, :cond_c

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    aget-object v1, p1, v1

    .line 54
    const/4 v3, 0x1

    .line 55
    .line 56
    aget-object p1, p1, v3

    .line 57
    .line 58
    iget-object v3, v0, Lio/ably/lib/rest/Auth$TokenRequest;->keyName:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    iput-object v1, v0, Lio/ably/lib/rest/Auth$TokenRequest;->keyName:Ljava/lang/String;

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_b

    .line 70
    .line 71
    :goto_2
    iget-wide v1, v0, Lio/ably/lib/rest/Auth$TokenParams;->ttl:J

    .line 72
    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    cmp-long v5, v1, v3

    .line 76
    .line 77
    const-string v6, ""

    .line 78
    .line 79
    if-nez v5, :cond_3

    .line 80
    move-object v1, v6

    .line 81
    goto :goto_3

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    :goto_3
    iget-object v2, v0, Lio/ably/lib/rest/Auth$TokenParams;->capability:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v2, :cond_4

    .line 90
    move-object v2, v6

    .line 91
    .line 92
    :cond_4
    iget-object v5, v0, Lio/ably/lib/rest/Auth$TokenParams;->clientId:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v5, :cond_5

    .line 95
    .line 96
    iget-object v5, p0, Lio/ably/lib/rest/Auth;->ably:Lio/ably/lib/rest/AblyBase;

    .line 97
    .line 98
    iget-object v5, v5, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 99
    .line 100
    iget-object v5, v5, Lio/ably/lib/types/ClientOptions;->clientId:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v5, v0, Lio/ably/lib/rest/Auth$TokenParams;->clientId:Ljava/lang/String;

    .line 103
    .line 104
    :cond_5
    iget-object v5, v0, Lio/ably/lib/rest/Auth$TokenParams;->clientId:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v5, :cond_6

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    move-object v6, v5

    .line 109
    .line 110
    :goto_4
    iget-wide v7, v0, Lio/ably/lib/rest/Auth$TokenParams;->timestamp:J

    .line 111
    .line 112
    cmp-long v3, v7, v3

    .line 113
    .line 114
    if-nez v3, :cond_a

    .line 115
    .line 116
    iget-boolean p2, p2, Lio/ably/lib/rest/Auth$AuthOptions;->queryTime:Z

    .line 117
    .line 118
    if-eqz p2, :cond_9

    .line 119
    .line 120
    iget-wide v3, p0, Lio/ably/lib/rest/Auth;->nanoTimeDelta:J

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    move-result-wide v7

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 128
    move-result-wide v9

    .line 129
    .line 130
    .line 131
    const-wide/32 v11, 0xf4240

    .line 132
    div-long/2addr v9, v11

    .line 133
    sub-long/2addr v7, v9

    .line 134
    .line 135
    iget-wide v9, p0, Lio/ably/lib/rest/Auth;->timeDelta:J

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    const-wide v11, 0x7fffffffffffffffL

    .line 141
    .line 142
    cmp-long p2, v9, v11

    .line 143
    .line 144
    if-eqz p2, :cond_7

    .line 145
    sub-long/2addr v3, v7

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 149
    move-result-wide v3

    .line 150
    .line 151
    const-wide/16 v9, 0x1f4

    .line 152
    .line 153
    cmp-long p2, v3, v9

    .line 154
    .line 155
    if-lez p2, :cond_7

    .line 156
    .line 157
    iput-wide v11, p0, Lio/ably/lib/rest/Auth;->timeDelta:J

    .line 158
    .line 159
    :cond_7
    iget-wide v3, p0, Lio/ably/lib/rest/Auth;->timeDelta:J

    .line 160
    .line 161
    cmp-long p2, v3, v11

    .line 162
    .line 163
    if-eqz p2, :cond_8

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lio/ably/lib/rest/Auth;->timestamp()J

    .line 167
    move-result-wide v3

    .line 168
    .line 169
    iget-wide v9, p0, Lio/ably/lib/rest/Auth;->timeDelta:J

    .line 170
    add-long/2addr v3, v9

    .line 171
    .line 172
    iput-wide v3, v0, Lio/ably/lib/rest/Auth$TokenParams;->timestamp:J

    .line 173
    .line 174
    iput-wide v7, p0, Lio/ably/lib/rest/Auth;->nanoTimeDelta:J

    .line 175
    goto :goto_5

    .line 176
    .line 177
    :cond_8
    iget-object p2, p0, Lio/ably/lib/rest/Auth;->ably:Lio/ably/lib/rest/AblyBase;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Lio/ably/lib/rest/AblyBase;->time()J

    .line 181
    move-result-wide v3

    .line 182
    .line 183
    iput-wide v3, v0, Lio/ably/lib/rest/Auth$TokenParams;->timestamp:J

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lio/ably/lib/rest/Auth;->timestamp()J

    .line 187
    move-result-wide v7

    .line 188
    sub-long/2addr v3, v7

    .line 189
    .line 190
    iput-wide v3, p0, Lio/ably/lib/rest/Auth;->timeDelta:J

    .line 191
    goto :goto_5

    .line 192
    .line 193
    .line 194
    :cond_9
    invoke-static {}, Lio/ably/lib/rest/Auth;->timestamp()J

    .line 195
    move-result-wide v3

    .line 196
    .line 197
    iput-wide v3, v0, Lio/ably/lib/rest/Auth$TokenParams;->timestamp:J

    .line 198
    .line 199
    .line 200
    :cond_a
    :goto_5
    invoke-static {}, Lio/ably/lib/rest/Auth;->random()Ljava/lang/String;

    .line 201
    move-result-object p2

    .line 202
    .line 203
    iput-object p2, v0, Lio/ably/lib/rest/Auth$TokenRequest;->nonce:Ljava/lang/String;

    .line 204
    .line 205
    new-instance p2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    iget-object v3, v0, Lio/ably/lib/rest/Auth$TokenRequest;->keyName:Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const/16 v3, 0xa

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    iget-wide v1, v0, Lio/ably/lib/rest/Auth$TokenParams;->timestamp:J

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    iget-object v1, v0, Lio/ably/lib/rest/Auth$TokenRequest;->nonce:Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object p2

    .line 257
    .line 258
    .line 259
    invoke-static {p2, p1}, Lio/ably/lib/rest/Auth;->hmac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    iput-object p1, v0, Lio/ably/lib/rest/Auth$TokenRequest;->mac:Ljava/lang/String;

    .line 263
    .line 264
    const-string p1, "Auth.getTokenRequest()"

    .line 265
    .line 266
    const-string p2, "generated signed request"

    .line 267
    .line 268
    .line 269
    invoke-static {p1, p2}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    return-object v0

    .line 271
    .line 272
    :cond_b
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 273
    .line 274
    const-string p2, "Incompatible keys specified"

    .line 275
    .line 276
    .line 277
    const v0, 0x9ca6

    .line 278
    .line 279
    .line 280
    invoke-direct {p1, p2, v2, v0}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 281
    .line 282
    .line 283
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 284
    move-result-object p1

    .line 285
    throw p1

    .line 286
    .line 287
    :cond_c
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 288
    .line 289
    const-string p2, "Invalid key specified"

    .line 290
    .line 291
    .line 292
    invoke-direct {p1, p2, v2, v1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 293
    .line 294
    .line 295
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 296
    move-result-object p1

    .line 297
    throw p1

    .line 298
    .line 299
    :cond_d
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 300
    .line 301
    const-string p2, "No key specified"

    .line 302
    .line 303
    .line 304
    invoke-direct {p1, p2, v2, v1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 305
    .line 306
    .line 307
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 308
    move-result-object p1

    .line 309
    throw p1
.end method

.method public getAuthMethod()Lio/ably/lib/rest/Auth$AuthMethod;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/rest/Auth;->method:Lio/ably/lib/rest/Auth$AuthMethod;

    .line 3
    return-object v0
.end method

.method public getAuthOptions()Lio/ably/lib/rest/Auth$AuthOptions;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/ably/lib/rest/Auth$AuthOptions;->access$300(Lio/ably/lib/rest/Auth$AuthOptions;)Lio/ably/lib/rest/Auth$AuthOptions;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAuthParams()[Lio/ably/lib/types/Param;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ably/lib/rest/Auth$3;->$SwitchMap$io$ably$lib$rest$Auth$AuthMethod:[I

    .line 3
    .line 4
    iget-object v1, p0, Lio/ably/lib/rest/Auth;->method:Lio/ably/lib/rest/Auth$AuthMethod;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    const/4 v3, 0x2

    .line 16
    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lio/ably/lib/rest/Auth;->assertValidToken()Lio/ably/lib/rest/Auth$TokenDetails;

    .line 23
    .line 24
    new-array v0, v2, [Lio/ably/lib/types/Param;

    .line 25
    .line 26
    new-instance v2, Lio/ably/lib/types/Param;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lio/ably/lib/rest/Auth;->getTokenDetails()Lio/ably/lib/rest/Auth$TokenDetails;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    iget-object v3, v3, Lio/ably/lib/rest/Auth$TokenDetails;->token:Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "accessToken"

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v4, v3}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    aput-object v2, v0, v1

    .line 40
    return-object v0

    .line 41
    .line 42
    :cond_1
    new-array v0, v2, [Lio/ably/lib/types/Param;

    .line 43
    .line 44
    new-instance v2, Lio/ably/lib/types/Param;

    .line 45
    .line 46
    iget-object v3, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    .line 47
    .line 48
    iget-object v3, v3, Lio/ably/lib/rest/Auth$AuthOptions;->key:Ljava/lang/String;

    .line 49
    .line 50
    const-string v4, "key"

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v4, v3}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    return-object v0
.end method

.method public getAuthorizationHeader()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/rest/Auth;->authHeader:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBasicCredentials()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/rest/Auth;->method:Lio/ably/lib/rest/Auth$AuthMethod;

    .line 3
    .line 4
    sget-object v1, Lio/ably/lib/rest/Auth$AuthMethod;->basic:Lio/ably/lib/rest/Auth$AuthMethod;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/ably/lib/rest/Auth;->basicCredentials:Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getEncodedToken()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "TokenAuth.getEncodedToken()"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object v0, p0, Lio/ably/lib/rest/Auth;->encodedToken:Ljava/lang/String;

    .line 10
    return-object v0
.end method

.method public getTokenDetails()Lio/ably/lib/rest/Auth$TokenDetails;
    .locals 2

    .line 1
    .line 2
    const-string v0, "TokenAuth.getTokenDetails()"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object v0, p0, Lio/ably/lib/rest/Auth;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    .line 10
    return-object v0
.end method

.method public onAuthError(Lio/ably/lib/types/ErrorInfo;)V
    .locals 1

    .line 1
    .line 2
    iget p1, p1, Lio/ably/lib/types/ErrorInfo;->code:I

    .line 3
    .line 4
    .line 5
    const v0, 0x9ccc

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    .line 10
    const v0, 0x9cd6

    .line 11
    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lio/ably/lib/rest/Auth;->clearTokenDetails()V

    .line 16
    :cond_0
    return-void
.end method

.method public renew()Lio/ably/lib/rest/Auth$TokenDetails;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/rest/Auth;->tokenParams:Lio/ably/lib/rest/Auth$TokenParams;

    .line 3
    .line 4
    iget-object v1, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1, v2}, Lio/ably/lib/rest/Auth;->assertValidToken(Lio/ably/lib/rest/Auth$TokenParams;Lio/ably/lib/rest/Auth$AuthOptions;Z)Lio/ably/lib/rest/Auth$TokenDetails;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lio/ably/lib/rest/Auth;->ably:Lio/ably/lib/rest/AblyBase;

    .line 12
    .line 13
    iget-object v2, v0, Lio/ably/lib/rest/Auth$TokenDetails;->token:Ljava/lang/String;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lio/ably/lib/rest/AblyBase;->onAuthUpdated(Ljava/lang/String;Z)V

    .line 18
    return-object v0
.end method

.method public renewAuth(Lio/ably/lib/rest/Auth$RenewAuthResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/rest/Auth;->tokenParams:Lio/ably/lib/rest/Auth$TokenParams;

    .line 3
    .line 4
    iget-object v1, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1, v2}, Lio/ably/lib/rest/Auth;->assertValidToken(Lio/ably/lib/rest/Auth$TokenParams;Lio/ably/lib/rest/Auth$AuthOptions;Z)Lio/ably/lib/rest/Auth$TokenDetails;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lio/ably/lib/rest/Auth;->ably:Lio/ably/lib/rest/AblyBase;

    .line 12
    .line 13
    iget-object v2, v0, Lio/ably/lib/rest/Auth$TokenDetails;->token:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v3, Lio/ably/lib/rest/a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, p1, v0}, Lio/ably/lib/rest/a;-><init>(Lio/ably/lib/rest/Auth$RenewAuthResult;Lio/ably/lib/rest/Auth$TokenDetails;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lio/ably/lib/rest/AblyBase;->onAuthUpdatedAsync(Ljava/lang/String;Lio/ably/lib/rest/Auth$AuthUpdateResult;)V

    .line 22
    return-void
.end method

.method public requestToken(Lio/ably/lib/rest/Auth$TokenParams;Lio/ably/lib/rest/Auth$AuthOptions;)Lio/ably/lib/rest/Auth$TokenDetails;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p2}, Lio/ably/lib/rest/Auth$AuthOptions;->access$300(Lio/ably/lib/rest/Auth$AuthOptions;)Lio/ably/lib/rest/Auth$AuthOptions;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lio/ably/lib/rest/Auth;->tokenParams:Lio/ably/lib/rest/Auth$TokenParams;

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {p1}, Lio/ably/lib/rest/Auth$TokenParams;->access$400(Lio/ably/lib/rest/Auth$TokenParams;)Lio/ably/lib/rest/Auth$TokenParams;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    :goto_1
    iget-object v0, p1, Lio/ably/lib/rest/Auth$TokenParams;->clientId:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lio/ably/lib/rest/Auth;->ably:Lio/ably/lib/rest/AblyBase;

    .line 25
    .line 26
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 27
    .line 28
    iget-object v0, v0, Lio/ably/lib/types/ClientOptions;->clientId:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p1, Lio/ably/lib/rest/Auth$TokenParams;->clientId:Ljava/lang/String;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p1, Lio/ably/lib/rest/Auth$TokenParams;->capability:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lio/ably/lib/types/Capability;->c14n(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p1, Lio/ably/lib/rest/Auth$TokenParams;->capability:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p2, Lio/ably/lib/rest/Auth$AuthOptions;->authCallback:Lio/ably/lib/rest/Auth$TokenCallback;

    .line 41
    .line 42
    const/16 v1, 0x191

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    const/16 v3, 0x190

    .line 46
    .line 47
    .line 48
    const v4, 0x13893

    .line 49
    .line 50
    const-string v5, "Auth.requestToken()"

    .line 51
    .line 52
    if-eqz v0, :cond_9

    .line 53
    .line 54
    const-string v0, "using token auth with auth_callback"

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v0}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    :try_start_0
    iget-object p2, p2, Lio/ably/lib/rest/Auth$AuthOptions;->authCallback:Lio/ably/lib/rest/Auth$TokenCallback;

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p1}, Lio/ably/lib/rest/Auth$TokenCallback;->getTokenRequest(Lio/ably/lib/rest/Auth$TokenParams;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    instance-of p2, p1, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    new-instance p2, Lio/ably/lib/rest/Auth$TokenDetails;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, p1}, Lio/ably/lib/rest/Auth$TokenDetails;-><init>(Ljava/lang/String;)V

    .line 75
    return-object p2

    .line 76
    :catch_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_3
    instance-of p2, p1, Lio/ably/lib/rest/Auth$TokenDetails;

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    check-cast p1, Lio/ably/lib/rest/Auth$TokenDetails;

    .line 85
    return-object p1

    .line 86
    .line 87
    :cond_4
    instance-of p2, p1, Lio/ably/lib/rest/Auth$TokenRequest;

    .line 88
    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    check-cast p1, Lio/ably/lib/rest/Auth$TokenRequest;

    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_5
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 96
    .line 97
    const-string p2, "Invalid authCallback response"

    .line 98
    .line 99
    .line 100
    const v0, 0x9c40

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, p2, v3, v0}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 107
    move-result-object p1

    .line 108
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    :goto_2
    instance-of p2, p1, Lio/ably/lib/types/NonRetriableTokenException;

    .line 111
    .line 112
    instance-of v0, p1, Lio/ably/lib/types/AblyException;

    .line 113
    .line 114
    const/16 v3, 0x193

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    move-object v0, p1

    .line 118
    .line 119
    check-cast v0, Lio/ably/lib/types/AblyException;

    .line 120
    .line 121
    iget-object v0, v0, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 122
    .line 123
    iget v0, v0, Lio/ably/lib/types/ErrorInfo;->statusCode:I

    .line 124
    .line 125
    if-ne v0, v3, :cond_6

    .line 126
    const/4 v2, 0x1

    .line 127
    .line 128
    :cond_6
    if-nez p2, :cond_7

    .line 129
    .line 130
    if-eqz v2, :cond_8

    .line 131
    :cond_7
    move v1, v3

    .line 132
    .line 133
    :cond_8
    new-instance p2, Lio/ably/lib/types/ErrorInfo;

    .line 134
    .line 135
    const-string v0, "authCallback failed with an exception"

    .line 136
    .line 137
    .line 138
    invoke-direct {p2, v0, v1, v4}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p2}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 142
    move-result-object p1

    .line 143
    throw p1

    .line 144
    .line 145
    :cond_9
    iget-object v0, p2, Lio/ably/lib/rest/Auth$AuthOptions;->authUrl:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v0, :cond_11

    .line 148
    .line 149
    const-string v0, "using token auth with auth_url"

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v0}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    :try_start_1
    new-instance v11, Lio/ably/lib/rest/Auth$1;

    .line 155
    .line 156
    .line 157
    invoke-direct {v11, p0}, Lio/ably/lib/rest/Auth$1;-><init>(Lio/ably/lib/rest/Auth;)V

    .line 158
    .line 159
    iget-object v0, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    .line 160
    .line 161
    iget-object v0, v0, Lio/ably/lib/rest/Auth$AuthOptions;->authUrl:Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lio/ably/lib/http/HttpUtils;->parseUrl(Ljava/lang/String;)Ljava/net/URL;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    iget-object v3, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    .line 168
    .line 169
    iget-object v3, v3, Lio/ably/lib/rest/Auth$AuthOptions;->authUrl:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Lio/ably/lib/http/HttpUtils;->urlWithQueryStringRemoved(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v7

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    const/4 v3, 0x0

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 184
    move-result v5

    .line 185
    .line 186
    if-nez v5, :cond_a

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lio/ably/lib/http/HttpUtils;->decodeParams(Ljava/lang/String;)Ljava/util/Map;

    .line 190
    move-result-object v0

    .line 191
    goto :goto_3

    .line 192
    :catch_1
    move-exception v0

    .line 193
    move-object p1, v0

    .line 194
    goto :goto_6

    .line 195
    :cond_a
    move-object v0, v3

    .line 196
    .line 197
    .line 198
    :goto_3
    invoke-virtual {p1}, Lio/ably/lib/rest/Auth$TokenParams;->asMap()Ljava/util/Map;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    iget-object v5, p2, Lio/ably/lib/rest/Auth$AuthOptions;->authParams:[Lio/ably/lib/types/Param;

    .line 202
    .line 203
    if-eqz v5, :cond_c

    .line 204
    array-length v6, v5

    .line 205
    .line 206
    :goto_4
    if-ge v2, v6, :cond_c

    .line 207
    .line 208
    aget-object v8, v5, v2

    .line 209
    .line 210
    iget-object v9, v8, Lio/ably/lib/types/Param;->key:Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-interface {p1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 214
    move-result v9

    .line 215
    .line 216
    if-nez v9, :cond_b

    .line 217
    .line 218
    iget-object v9, v8, Lio/ably/lib/types/Param;->key:Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 224
    goto :goto_4

    .line 225
    .line 226
    :cond_c
    const-string v2, "POST"

    .line 227
    .line 228
    iget-object v5, p2, Lio/ably/lib/rest/Auth$AuthOptions;->authMethod:Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v2

    .line 233
    .line 234
    if-eqz v2, :cond_d

    .line 235
    .line 236
    iget-object v2, p0, Lio/ably/lib/rest/Auth;->ably:Lio/ably/lib/rest/AblyBase;

    .line 237
    .line 238
    iget-object v6, v2, Lio/ably/lib/rest/AblyBase;->httpCore:Lio/ably/lib/http/HttpCore;

    .line 239
    .line 240
    iget-object v8, p2, Lio/ably/lib/rest/Auth$AuthOptions;->authHeaders:[Lio/ably/lib/types/Param;

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lio/ably/lib/http/HttpUtils;->flattenParams(Ljava/util/Map;)[Lio/ably/lib/types/Param;

    .line 244
    move-result-object v9

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, Lio/ably/lib/http/HttpUtils;->flattenParams(Ljava/util/Map;)[Lio/ably/lib/types/Param;

    .line 248
    move-result-object v10

    .line 249
    .line 250
    .line 251
    invoke-static/range {v6 .. v11}, Lio/ably/lib/http/HttpHelpers;->postUri(Lio/ably/lib/http/HttpCore;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$ResponseHandler;)Ljava/lang/Object;

    .line 252
    move-result-object p1

    .line 253
    goto :goto_5

    .line 254
    .line 255
    :cond_d
    if-eqz v0, :cond_e

    .line 256
    .line 257
    .line 258
    invoke-static {v0, p1}, Lio/ably/lib/http/HttpUtils;->mergeParams(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    :cond_e
    iget-object v0, p0, Lio/ably/lib/rest/Auth;->ably:Lio/ably/lib/rest/AblyBase;

    .line 262
    .line 263
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->httpCore:Lio/ably/lib/http/HttpCore;

    .line 264
    .line 265
    iget-object p2, p2, Lio/ably/lib/rest/Auth$AuthOptions;->authHeaders:[Lio/ably/lib/types/Param;

    .line 266
    .line 267
    .line 268
    invoke-static {p1}, Lio/ably/lib/http/HttpUtils;->flattenParams(Ljava/util/Map;)[Lio/ably/lib/types/Param;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v7, p2, p1, v11}, Lio/ably/lib/http/HttpHelpers;->getUri(Lio/ably/lib/http/HttpCore;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$ResponseHandler;)Ljava/lang/Object;

    .line 273
    move-result-object p1
    :try_end_1
    .catch Lio/ably/lib/types/AblyException; {:try_start_1 .. :try_end_1} :catch_1

    .line 274
    .line 275
    :goto_5
    if-eqz p1, :cond_10

    .line 276
    .line 277
    instance-of p2, p1, Lio/ably/lib/rest/Auth$TokenDetails;

    .line 278
    .line 279
    if-eqz p2, :cond_f

    .line 280
    .line 281
    check-cast p1, Lio/ably/lib/rest/Auth$TokenDetails;

    .line 282
    return-object p1

    .line 283
    .line 284
    :cond_f
    check-cast p1, Lio/ably/lib/rest/Auth$TokenRequest;

    .line 285
    goto :goto_7

    .line 286
    .line 287
    :cond_10
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 288
    .line 289
    const-string p2, "Empty response received from authUrl"

    .line 290
    .line 291
    .line 292
    invoke-direct {p1, p2, v1, v4}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 293
    .line 294
    .line 295
    invoke-static {v3, p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 296
    move-result-object p1

    .line 297
    throw p1

    .line 298
    .line 299
    :goto_6
    new-instance p2, Lio/ably/lib/types/ErrorInfo;

    .line 300
    .line 301
    iget-object v0, p1, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 302
    .line 303
    iget v0, v0, Lio/ably/lib/types/ErrorInfo;->statusCode:I

    .line 304
    .line 305
    const-string v1, "authUrl failed with an exception"

    .line 306
    .line 307
    .line 308
    invoke-direct {p2, v1, v0, v4}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 309
    .line 310
    .line 311
    invoke-static {p1, p2}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 312
    move-result-object p1

    .line 313
    throw p1

    .line 314
    .line 315
    :cond_11
    iget-object v0, p2, Lio/ably/lib/rest/Auth$AuthOptions;->key:Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v0, :cond_12

    .line 318
    .line 319
    const-string v0, "using token auth with client-side signing"

    .line 320
    .line 321
    .line 322
    invoke-static {v5, v0}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, p1, p2}, Lio/ably/lib/rest/Auth;->createTokenRequest(Lio/ably/lib/rest/Auth$TokenParams;Lio/ably/lib/rest/Auth$AuthOptions;)Lio/ably/lib/rest/Auth$TokenRequest;

    .line 326
    move-result-object p1

    .line 327
    .line 328
    :goto_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    const-string v0, "/keys/"

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    iget-object v0, p1, Lio/ably/lib/rest/Auth$TokenRequest;->keyName:Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v0, "/requestToken"

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    move-result-object v2

    .line 351
    .line 352
    iget-object p2, p0, Lio/ably/lib/rest/Auth;->ably:Lio/ably/lib/rest/AblyBase;

    .line 353
    .line 354
    iget-object v1, p2, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 355
    .line 356
    new-instance v5, Lio/ably/lib/http/HttpUtils$JsonRequestBody;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Lio/ably/lib/rest/Auth$TokenRequest;->asJsonElement()Lcom/google/gson/JsonObject;

    .line 360
    move-result-object p1

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 364
    move-result-object p1

    .line 365
    .line 366
    .line 367
    invoke-direct {v5, p1}, Lio/ably/lib/http/HttpUtils$JsonRequestBody;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    new-instance v6, Lio/ably/lib/rest/Auth$2;

    .line 370
    .line 371
    .line 372
    invoke-direct {v6, p0}, Lio/ably/lib/rest/Auth$2;-><init>(Lio/ably/lib/rest/Auth;)V

    .line 373
    const/4 v7, 0x0

    .line 374
    const/4 v3, 0x0

    .line 375
    const/4 v4, 0x0

    .line 376
    .line 377
    .line 378
    invoke-static/range {v1 .. v7}, Lio/ably/lib/http/HttpHelpers;->postSync(Lio/ably/lib/http/Http;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;Z)Ljava/lang/Object;

    .line 379
    move-result-object p1

    .line 380
    .line 381
    check-cast p1, Lio/ably/lib/rest/Auth$TokenDetails;

    .line 382
    return-object p1

    .line 383
    .line 384
    :cond_12
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 385
    .line 386
    const-string p2, "Auth.requestToken(): options must include valid authentication parameters"

    .line 387
    .line 388
    .line 389
    const v0, 0x9caa

    .line 390
    .line 391
    .line 392
    invoke-direct {p1, p2, v3, v0}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 393
    .line 394
    .line 395
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 396
    move-result-object p1

    .line 397
    throw p1
.end method

.method public serverTimestamp()J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/ably/lib/rest/Auth;->timestamp()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lio/ably/lib/rest/Auth;->timeDelta:J

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v4, 0x7fffffffffffffffL

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    add-long/2addr v0, v2

    .line 17
    :cond_0
    return-wide v0
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lio/ably/lib/rest/Auth;->clientId:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lio/ably/lib/rest/Auth;->clientId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lio/ably/lib/rest/Auth;->ably:Lio/ably/lib/rest/AblyBase;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/ably/lib/rest/AblyBase;->onClientIdSet(Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_2
    const-string v0, "*"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    :goto_0
    return-void

    .line 32
    .line 33
    :cond_3
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 34
    .line 35
    const/16 v0, 0x191

    .line 36
    .line 37
    .line 38
    const v1, 0x9ca5

    .line 39
    .line 40
    const-string v2, "Unable to set different clientId from that given in options"

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v2, v0, v1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 47
    move-result-object p1

    .line 48
    throw p1
.end method
