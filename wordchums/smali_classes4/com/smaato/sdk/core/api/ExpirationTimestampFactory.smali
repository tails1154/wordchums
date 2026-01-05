.class public Lcom/smaato/sdk/core/api/ExpirationTimestampFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_AD_EXPIRATION_PERIOD_MS:J = 0x493e0L
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final currentTimeProvider:Lcom/smaato/sdk/core/util/CurrentTimeProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/util/CurrentTimeProvider;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/util/CurrentTimeProvider;
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
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/smaato/sdk/core/util/CurrentTimeProvider;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smaato/sdk/core/api/ExpirationTimestampFactory;->currentTimeProvider:Lcom/smaato/sdk/core/util/CurrentTimeProvider;

    .line 12
    return-void
.end method


# virtual methods
.method public createDefaultExpirationTimestamp()Lcom/smaato/sdk/core/ad/Expiration;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/ad/Expiration;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smaato/sdk/core/api/ExpirationTimestampFactory;->currentTimeProvider:Lcom/smaato/sdk/core/util/CurrentTimeProvider;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/smaato/sdk/core/util/CurrentTimeProvider;->currentMillisUtc()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    const-wide/32 v3, 0x493e0

    .line 12
    add-long/2addr v1, v3

    .line 13
    .line 14
    iget-object v3, p0, Lcom/smaato/sdk/core/api/ExpirationTimestampFactory;->currentTimeProvider:Lcom/smaato/sdk/core/util/CurrentTimeProvider;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/smaato/sdk/core/ad/Expiration;-><init>(JLcom/smaato/sdk/core/util/CurrentTimeProvider;)V

    .line 18
    return-object v0
.end method

.method public createExpirationTimestampFor(JLjava/lang/Long;)Lcom/smaato/sdk/core/ad/Expiration;
    .locals 4
    .param p3    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/api/ExpirationTimestampFactory;->currentTimeProvider:Lcom/smaato/sdk/core/util/CurrentTimeProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/core/util/CurrentTimeProvider;->currentMillisUtc()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    sub-long v0, p1, v0

    .line 9
    .line 10
    const-wide/16 v2, 0x7530

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    sub-long/2addr p1, v0

    .line 18
    .line 19
    cmp-long p3, p1, v2

    .line 20
    .line 21
    if-ltz p3, :cond_1

    .line 22
    .line 23
    new-instance p3, Lcom/smaato/sdk/core/ad/Expiration;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/smaato/sdk/core/api/ExpirationTimestampFactory;->currentTimeProvider:Lcom/smaato/sdk/core/util/CurrentTimeProvider;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/smaato/sdk/core/util/CurrentTimeProvider;->currentMillisUtc()J

    .line 29
    move-result-wide v0

    .line 30
    add-long/2addr v0, p1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/smaato/sdk/core/api/ExpirationTimestampFactory;->currentTimeProvider:Lcom/smaato/sdk/core/util/CurrentTimeProvider;

    .line 33
    .line 34
    .line 35
    invoke-direct {p3, v0, v1, p1}, Lcom/smaato/sdk/core/ad/Expiration;-><init>(JLcom/smaato/sdk/core/util/CurrentTimeProvider;)V

    .line 36
    return-object p3

    .line 37
    .line 38
    :cond_0
    cmp-long p3, v0, v2

    .line 39
    .line 40
    if-ltz p3, :cond_1

    .line 41
    .line 42
    new-instance p3, Lcom/smaato/sdk/core/ad/Expiration;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/smaato/sdk/core/api/ExpirationTimestampFactory;->currentTimeProvider:Lcom/smaato/sdk/core/util/CurrentTimeProvider;

    .line 45
    .line 46
    .line 47
    invoke-direct {p3, p1, p2, v0}, Lcom/smaato/sdk/core/ad/Expiration;-><init>(JLcom/smaato/sdk/core/util/CurrentTimeProvider;)V

    .line 48
    return-object p3

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/smaato/sdk/core/api/ExpirationTimestampFactory;->createDefaultExpirationTimestamp()Lcom/smaato/sdk/core/ad/Expiration;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
