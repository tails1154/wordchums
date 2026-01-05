.class public Lcom/smaato/sdk/core/ub/UbRemoteSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/mvvm/model/ub/UbRemoteSource;


# instance fields
.field adResponseParsers:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/smaato/sdk/core/ad/AdFormat;",
            "Lcom/smaato/sdk/core/mvvm/model/AdResponseParser;",
            ">;"
        }
    .end annotation
.end field

.field private final errorReporter:Lcom/smaato/sdk/core/errorreport/ErrorReporter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final ubCache:Lcom/smaato/sdk/core/ub/UbCache;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final ubCacheErrorReportFactory:Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/ub/UbCache;Lcom/smaato/sdk/core/errorreport/ErrorReporter;Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;Lcom/smaato/sdk/core/log/Logger;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/ub/UbCache;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/errorreport/ErrorReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smaato/sdk/core/ub/UbRemoteSourceImpl;->adResponseParsers:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/smaato/sdk/core/ub/UbRemoteSourceImpl;->ubCache:Lcom/smaato/sdk/core/ub/UbCache;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/smaato/sdk/core/ub/UbRemoteSourceImpl;->errorReporter:Lcom/smaato/sdk/core/errorreport/ErrorReporter;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/smaato/sdk/core/ub/UbRemoteSourceImpl;->ubCacheErrorReportFactory:Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/smaato/sdk/core/ub/UbRemoteSourceImpl;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 19
    return-void
.end method

.method private convertFromUnifiedBiddingFormat(Ljava/lang/String;)Lcom/smaato/sdk/core/ad/AdFormat;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/smaato/sdk/core/ad/AdFormat;->valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/ad/AdFormat;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private reportNoAdUbError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smaato/sdk/core/network/SomaException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams;->builder()Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams$Builder;->setAdSpaceId(Ljava/lang/String;)Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams$Builder;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams$Builder;->setPublisherId(Ljava/lang/String;)Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams$Builder;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams$Builder;->build()Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object p2, p0, Lcom/smaato/sdk/core/ub/UbRemoteSourceImpl;->ubCacheErrorReportFactory:Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;

    .line 19
    .line 20
    sget-object v0, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheError;->NO_AD:Lcom/smaato/sdk/core/ub/cacheerror/UbCacheError;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0, p1}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;->create(Lcom/smaato/sdk/core/ub/cacheerror/UbCacheError;Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams;)Lcom/smaato/sdk/core/errorreport/Report;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/smaato/sdk/core/ub/UbRemoteSourceImpl;->errorReporter:Lcom/smaato/sdk/core/errorreport/ErrorReporter;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/smaato/sdk/core/errorreport/ErrorReporter;->report(Lcom/smaato/sdk/core/errorreport/Report;)V

    .line 30
    return-void
.end method


# virtual methods
.method public isUbRequest(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/smaato/sdk/core/ub/UbId;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/smaato/sdk/core/ub/UbId;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public loadAd(Ljava/lang/String;Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdResponse;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getPublisherId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/smaato/sdk/core/ub/UbId;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/smaato/sdk/core/ub/UbId;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object p2, p0, Lcom/smaato/sdk/core/ub/UbRemoteSourceImpl;->ubCache:Lcom/smaato/sdk/core/ub/UbCache;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v1}, Lcom/smaato/sdk/core/ub/UbCache;->get(Lcom/smaato/sdk/core/ub/UbId;)Lcom/smaato/sdk/core/ub/AdMarkup;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/smaato/sdk/core/ub/AdMarkup;->expiresAt()Lcom/smaato/sdk/core/ad/Expiration;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/smaato/sdk/core/ad/Expiration;->isExpired()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/smaato/sdk/core/ub/AdMarkup;->adFormat()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/ub/UbRemoteSourceImpl;->convertFromUnifiedBiddingFormat(Ljava/lang/String;)Lcom/smaato/sdk/core/ad/AdFormat;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/smaato/sdk/core/ub/UbRemoteSourceImpl;->adResponseParsers:Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    move-object v3, v0

    .line 45
    .line 46
    check-cast v3, Lcom/smaato/sdk/core/mvvm/model/AdResponseParser;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/smaato/sdk/core/ub/AdMarkup;->sessionId()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/smaato/sdk/core/ub/AdMarkup;->impressionCountingType()Lcom/smaato/sdk/core/api/ImpressionCountingType;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/smaato/sdk/core/ub/AdMarkup;->expiresAt()Lcom/smaato/sdk/core/ad/Expiration;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/smaato/sdk/core/ub/AdMarkup;->markup()Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/smaato/sdk/core/ub/AdMarkup;->creativeId()Ljava/lang/String;

    .line 68
    move-result-object v8

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/smaato/sdk/core/ub/AdMarkup;->bundleId()Ljava/lang/String;

    .line 72
    move-result-object v9

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v3 .. v9}, Lcom/smaato/sdk/core/mvvm/model/AdResponseParser;->parseUbBid(Ljava/lang/String;Lcom/smaato/sdk/core/api/ImpressionCountingType;Lcom/smaato/sdk/core/ad/Expiration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    .line 79
    :cond_0
    iget-object p2, p0, Lcom/smaato/sdk/core/ub/UbRemoteSourceImpl;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 80
    .line 81
    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->UNIFIED_BIDDING:Lcom/smaato/sdk/core/log/LogDomain;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    const-string v3, "Illegal ad format: "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    new-array v4, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, v0, v1, v4}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    iget-object p2, p0, Lcom/smaato/sdk/core/ub/UbRemoteSourceImpl;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    const-string v4, "Supported ad formats: "

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    iget-object v4, p0, Lcom/smaato/sdk/core/ub/UbRemoteSourceImpl;->adResponseParsers:Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    new-array v2, v2, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-interface {p2, v0, v1, v2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    new-instance p2, Lcom/smaato/sdk/core/network/SomaException;

    .line 132
    .line 133
    sget-object v0, Lcom/smaato/sdk/core/network/SomaException$Type;->BAD_RESPONSE:Lcom/smaato/sdk/core/network/SomaException$Type;

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-direct {p2, v0, p1}, Lcom/smaato/sdk/core/network/SomaException;-><init>(Lcom/smaato/sdk/core/network/SomaException$Type;Ljava/lang/String;)V

    .line 152
    throw p2

    .line 153
    .line 154
    .line 155
    :cond_1
    invoke-static {}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams;->builder()Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams$Builder;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p1}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams$Builder;->setAdSpaceId(Ljava/lang/String;)Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams$Builder;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams$Builder;->setPublisherId(Ljava/lang/String;)Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams$Builder;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/smaato/sdk/core/ub/AdMarkup;->sessionId()Ljava/lang/String;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams$Builder;->setSessionId(Ljava/lang/String;)Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams$Builder;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams$Builder;->build()Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    iget-object p2, p0, Lcom/smaato/sdk/core/ub/UbRemoteSourceImpl;->ubCacheErrorReportFactory:Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;

    .line 179
    .line 180
    sget-object v0, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheError;->TTL_EXPIRED:Lcom/smaato/sdk/core/ub/cacheerror/UbCacheError;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v0, p1}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;->create(Lcom/smaato/sdk/core/ub/cacheerror/UbCacheError;Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams;)Lcom/smaato/sdk/core/errorreport/Report;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    iget-object p2, p0, Lcom/smaato/sdk/core/ub/UbRemoteSourceImpl;->errorReporter:Lcom/smaato/sdk/core/errorreport/ErrorReporter;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p1}, Lcom/smaato/sdk/core/errorreport/ErrorReporter;->report(Lcom/smaato/sdk/core/errorreport/Report;)V

    .line 190
    .line 191
    new-instance p1, Lcom/smaato/sdk/core/network/SomaException;

    .line 192
    .line 193
    sget-object p2, Lcom/smaato/sdk/core/network/SomaException$Type;->CREATIVE_EXPIRED:Lcom/smaato/sdk/core/network/SomaException$Type;

    .line 194
    .line 195
    const-string v0, "Cached Ad Response expired."

    .line 196
    .line 197
    .line 198
    invoke-direct {p1, p2, v0}, Lcom/smaato/sdk/core/network/SomaException;-><init>(Lcom/smaato/sdk/core/network/SomaException$Type;Ljava/lang/String;)V

    .line 199
    throw p1

    .line 200
    .line 201
    :cond_2
    iget-object p2, p0, Lcom/smaato/sdk/core/ub/UbRemoteSourceImpl;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 202
    .line 203
    sget-object v3, Lcom/smaato/sdk/core/log/LogDomain;->UNIFIED_BIDDING:Lcom/smaato/sdk/core/log/LogDomain;

    .line 204
    .line 205
    new-instance v4, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    const-string v5, "No ad markup found for ubId: "

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    new-array v2, v2, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-interface {p2, v3, v1, v2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, p1, v0}, Lcom/smaato/sdk/core/ub/UbRemoteSourceImpl;->reportNoAdUbError(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    new-instance p1, Lcom/smaato/sdk/core/network/SomaException;

    .line 231
    .line 232
    sget-object p2, Lcom/smaato/sdk/core/network/SomaException$Type;->NO_CONTENT:Lcom/smaato/sdk/core/network/SomaException$Type;

    .line 233
    .line 234
    const-string v0, "Cached Ad Response not found."

    .line 235
    .line 236
    .line 237
    invoke-direct {p1, p2, v0}, Lcom/smaato/sdk/core/network/SomaException;-><init>(Lcom/smaato/sdk/core/network/SomaException$Type;Ljava/lang/String;)V

    .line 238
    throw p1

    .line 239
    .line 240
    :cond_3
    iget-object v1, p0, Lcom/smaato/sdk/core/ub/UbRemoteSourceImpl;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 241
    .line 242
    sget-object v3, Lcom/smaato/sdk/core/log/LogDomain;->UNIFIED_BIDDING:Lcom/smaato/sdk/core/log/LogDomain;

    .line 243
    .line 244
    new-instance v4, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    const-string v5, "Invalid UB request, adSpaceId = "

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v6, " id = "

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object v4

    .line 268
    .line 269
    new-array v2, v2, [Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-interface {v1, v3, v4, v2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {p0, p1, v0}, Lcom/smaato/sdk/core/ub/UbRemoteSourceImpl;->reportNoAdUbError(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    new-instance v0, Lcom/smaato/sdk/core/network/SomaException;

    .line 278
    .line 279
    sget-object v1, Lcom/smaato/sdk/core/network/SomaException$Type;->NO_CONTENT:Lcom/smaato/sdk/core/network/SomaException$Type;

    .line 280
    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object p1

    .line 301
    .line 302
    .line 303
    invoke-direct {v0, v1, p1}, Lcom/smaato/sdk/core/network/SomaException;-><init>(Lcom/smaato/sdk/core/network/SomaException$Type;Ljava/lang/String;)V

    .line 304
    throw v0
.end method

.method public setAdResponseParsers(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/smaato/sdk/core/ad/AdFormat;",
            "Lcom/smaato/sdk/core/mvvm/model/AdResponseParser;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/ub/UbRemoteSourceImpl;->adResponseParsers:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/smaato/sdk/core/ub/UbRemoteSourceImpl;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 5
    .line 6
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->UNIFIED_BIDDING:Lcom/smaato/sdk/core/log/LogDomain;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v3, "Received adResponseParsers: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, p1, v2}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    return-void
.end method
