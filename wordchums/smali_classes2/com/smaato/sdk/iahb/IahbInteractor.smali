.class final Lcom/smaato/sdk/iahb/IahbInteractor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final expirationTimestampFactory:Lcom/smaato/sdk/core/api/ExpirationTimestampFactory;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final headerValueUtils:Lcom/smaato/sdk/core/util/HeaderValueUtils;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final iahbJsonAdapter:Lcom/smaato/sdk/iahb/IahbJsonAdapter;
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


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/ub/UbCache;Lcom/smaato/sdk/iahb/IahbJsonAdapter;Lcom/smaato/sdk/core/api/ExpirationTimestampFactory;Lcom/smaato/sdk/core/util/HeaderValueUtils;Lcom/smaato/sdk/core/log/Logger;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/ub/UbCache;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/iahb/IahbJsonAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/core/api/ExpirationTimestampFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/core/util/HeaderValueUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smaato/sdk/iahb/IahbInteractor;->ubCache:Lcom/smaato/sdk/core/ub/UbCache;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smaato/sdk/iahb/IahbInteractor;->iahbJsonAdapter:Lcom/smaato/sdk/iahb/IahbJsonAdapter;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/smaato/sdk/iahb/IahbInteractor;->expirationTimestampFactory:Lcom/smaato/sdk/core/api/ExpirationTimestampFactory;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/smaato/sdk/iahb/IahbInteractor;->headerValueUtils:Lcom/smaato/sdk/core/util/HeaderValueUtils;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/smaato/sdk/iahb/IahbInteractor;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 14
    return-void
.end method

.method private createAdMarkup(Ljava/lang/String;Lcom/smaato/sdk/iahb/IahbBid;Lcom/smaato/sdk/core/ad/AdFormat;)Lcom/smaato/sdk/core/ub/AdMarkup;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/ub/AdMarkup;->builder()Lcom/smaato/sdk/core/ub/AdMarkup$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/smaato/sdk/iahb/IahbBid;->adm()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/ub/AdMarkup$Builder;->markup(Ljava/lang/String;)Lcom/smaato/sdk/core/ub/AdMarkup$Builder;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Lcom/smaato/sdk/core/ub/AdMarkup$Builder;->adFormat(Ljava/lang/String;)Lcom/smaato/sdk/core/ub/AdMarkup$Builder;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/smaato/sdk/iahb/IahbBid;->ext()Lcom/smaato/sdk/iahb/IahbExt;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/smaato/sdk/iahb/IahbExt;->impressionMeasurement()Lcom/smaato/sdk/core/api/ImpressionCountingType;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/smaato/sdk/iahb/IahbBid;->ext()Lcom/smaato/sdk/iahb/IahbExt;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/smaato/sdk/iahb/IahbExt;->impressionMeasurement()Lcom/smaato/sdk/core/api/ImpressionCountingType;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    sget-object v0, Lcom/smaato/sdk/core/api/ImpressionCountingType;->STANDARD:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p3, v0}, Lcom/smaato/sdk/core/ub/AdMarkup$Builder;->impressionCountingType(Lcom/smaato/sdk/core/api/ImpressionCountingType;)Lcom/smaato/sdk/core/ub/AdMarkup$Builder;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/smaato/sdk/iahb/IahbInteractor;->expirationTimestampFactory:Lcom/smaato/sdk/core/api/ExpirationTimestampFactory;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/smaato/sdk/iahb/IahbBid;->ext()Lcom/smaato/sdk/iahb/IahbExt;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/smaato/sdk/iahb/IahbExt;->expiresAt()J

    .line 55
    move-result-wide v1

    .line 56
    const/4 v3, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v3}, Lcom/smaato/sdk/core/api/ExpirationTimestampFactory;->createExpirationTimestampFor(JLjava/lang/Long;)Lcom/smaato/sdk/core/ad/Expiration;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v0}, Lcom/smaato/sdk/core/ub/AdMarkup$Builder;->expiresAt(Lcom/smaato/sdk/core/ad/Expiration;)Lcom/smaato/sdk/core/ub/AdMarkup$Builder;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p1}, Lcom/smaato/sdk/core/ub/AdMarkup$Builder;->sessionId(Ljava/lang/String;)Lcom/smaato/sdk/core/ub/AdMarkup$Builder;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/smaato/sdk/iahb/IahbBid;->bundleId()Ljava/lang/String;

    .line 72
    move-result-object p3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p3}, Lcom/smaato/sdk/core/ub/AdMarkup$Builder;->bundleId(Ljava/lang/String;)Lcom/smaato/sdk/core/ub/AdMarkup$Builder;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/smaato/sdk/iahb/IahbBid;->ext()Lcom/smaato/sdk/iahb/IahbExt;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/smaato/sdk/iahb/IahbExt;->adspaceid()Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/ub/AdMarkup$Builder;->adSpaceId(Ljava/lang/String;)Lcom/smaato/sdk/core/ub/AdMarkup$Builder;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/AdMarkup$Builder;->build()Lcom/smaato/sdk/core/ub/AdMarkup;

    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method private createInAppBiddingException(Ljava/lang/Exception;)Lcom/smaato/sdk/iahb/InAppBiddingException;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lcom/smaato/sdk/iahb/InAppBiddingException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/smaato/sdk/iahb/InAppBiddingException;

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/smaato/sdk/iahb/InAppBiddingException;

    .line 10
    .line 11
    sget-object v1, Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;->INTERNAL_ERROR:Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lcom/smaato/sdk/iahb/InAppBiddingException;-><init>(Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;Ljava/lang/Throwable;)V

    .line 15
    return-object v0
.end method

.method private getAdFormat(Lcom/smaato/sdk/iahb/IahbBid;)Lcom/smaato/sdk/core/ad/AdFormat;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smaato/sdk/iahb/InAppBiddingException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/iahb/IahbInteractor;->headerValueUtils:Lcom/smaato/sdk/core/util/HeaderValueUtils;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/smaato/sdk/iahb/IahbBid;->ext()Lcom/smaato/sdk/iahb/IahbExt;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/smaato/sdk/iahb/IahbExt;->adtype()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/util/HeaderValueUtils;->getAdFormatForAdFormatHeaderField(Ljava/lang/String;)Lcom/smaato/sdk/core/ad/AdFormat;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lcom/smaato/sdk/iahb/InAppBiddingException;

    .line 20
    .line 21
    sget-object v1, Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;->INVALID_JSON:Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/Exception;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v4, "Invalid Ad Type: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/smaato/sdk/iahb/IahbBid;->ext()Lcom/smaato/sdk/iahb/IahbExt;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/smaato/sdk/iahb/IahbExt;->adtype()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/iahb/InAppBiddingException;-><init>(Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;Ljava/lang/Throwable;)V

    .line 55
    throw v0
.end method

.method private logException(Lcom/smaato/sdk/iahb/InAppBiddingException;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smaato/sdk/iahb/IahbInteractor;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 10
    .line 11
    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->INAPP_BIDDING:Lcom/smaato/sdk/core/log/LogDomain;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2, p1, v1}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/smaato/sdk/iahb/IahbInteractor;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 24
    .line 25
    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->INAPP_BIDDING:Lcom/smaato/sdk/core/log/LogDomain;

    .line 26
    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "Error saving bid"

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, v2, v1}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method private saveAdMarkup(Ljava/lang/String;)Lcom/smaato/sdk/core/ub/UbId;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smaato/sdk/iahb/InAppBiddingException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    .line 5
    .line 6
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/smaato/sdk/iahb/InAppBiddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :try_start_1
    iget-object p1, p0, Lcom/smaato/sdk/iahb/IahbInteractor;->iahbJsonAdapter:Lcom/smaato/sdk/iahb/IahbJsonAdapter;

    .line 19
    .line 20
    new-instance v1, Landroid/util/JsonReader;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/iahb/IahbJsonAdapter;->fromJson(Landroid/util/JsonReader;)Lcom/smaato/sdk/iahb/IahbResponse;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/smaato/sdk/iahb/IahbResponse;->bidId()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/smaato/sdk/iahb/IahbResponse;->bid()Lcom/smaato/sdk/iahb/IahbBid;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/smaato/sdk/iahb/IahbInteractor;->getAdFormat(Lcom/smaato/sdk/iahb/IahbBid;)Lcom/smaato/sdk/core/ad/AdFormat;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1, p1, v2}, Lcom/smaato/sdk/iahb/IahbInteractor;->createAdMarkup(Ljava/lang/String;Lcom/smaato/sdk/iahb/IahbBid;Lcom/smaato/sdk/core/ad/AdFormat;)Lcom/smaato/sdk/core/ub/AdMarkup;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/smaato/sdk/iahb/IahbInteractor;->ubCache:Lcom/smaato/sdk/core/ub/UbCache;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lcom/smaato/sdk/core/ub/UbCache;->put(Lcom/smaato/sdk/core/ub/AdMarkup;)Lcom/smaato/sdk/core/ub/UbId;

    .line 49
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/smaato/sdk/iahb/InAppBiddingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    return-object p1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    .line 60
    .line 61
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    .line 65
    .line 66
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/smaato/sdk/iahb/InAppBiddingException; {:try_start_4 .. :try_end_4} :catch_0

    .line 68
    .line 69
    :goto_1
    new-instance v0, Lcom/smaato/sdk/iahb/InAppBiddingException;

    .line 70
    .line 71
    sget-object v1, Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;->INVALID_JSON:Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1, p1}, Lcom/smaato/sdk/iahb/InAppBiddingException;-><init>(Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;Ljava/lang/Throwable;)V

    .line 75
    throw v0

    .line 76
    .line 77
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    const-string v0, "\'json\' specified as non-null is null"

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1
.end method


# virtual methods
.method saveBid(Lcom/smaato/sdk/iahb/InAppBid;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/iahb/InAppBid;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/iahb/InAppBid;",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/iahb/InAppBiddingException;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/smaato/sdk/iahb/InAppBid;->getJson()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/smaato/sdk/iahb/IahbInteractor;->saveAdMarkup(Ljava/lang/String;)Lcom/smaato/sdk/core/ub/UbId;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/UbId;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/smaato/sdk/iahb/IahbInteractor;->createInAppBiddingException(Ljava/lang/Exception;)Lcom/smaato/sdk/iahb/InAppBiddingException;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/smaato/sdk/iahb/IahbInteractor;->logException(Lcom/smaato/sdk/iahb/InAppBiddingException;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, p1}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string p2, "\'onFailedToSave\' specified as non-null is null"

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string p2, "\'onSaved\' specified as non-null is null"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    .line 52
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const-string p2, "\'inAppBid\' specified as non-null is null"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method
