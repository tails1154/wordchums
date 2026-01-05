.class public Lcom/smaato/sdk/core/ad/Expiration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final currentTimeProvider:Lcom/smaato/sdk/core/util/CurrentTimeProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final expirationTimestamp:J


# direct methods
.method public constructor <init>(JLcom/smaato/sdk/core/util/CurrentTimeProvider;)V
    .locals 0
    .param p3    # Lcom/smaato/sdk/core/util/CurrentTimeProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/smaato/sdk/core/ad/Expiration;->expirationTimestamp:J

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/smaato/sdk/core/util/CurrentTimeProvider;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/smaato/sdk/core/ad/Expiration;->currentTimeProvider:Lcom/smaato/sdk/core/util/CurrentTimeProvider;

    .line 14
    return-void
.end method


# virtual methods
.method public getRemainingTime()J
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smaato/sdk/core/ad/Expiration;->expirationTimestamp:J

    .line 3
    .line 4
    iget-object v2, p0, Lcom/smaato/sdk/core/ad/Expiration;->currentTimeProvider:Lcom/smaato/sdk/core/util/CurrentTimeProvider;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/smaato/sdk/core/util/CurrentTimeProvider;->currentMillisUtc()J

    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    return-wide v2
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smaato/sdk/core/ad/Expiration;->expirationTimestamp:J

    .line 3
    return-wide v0
.end method

.method public isExpired()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smaato/sdk/core/ad/Expiration;->expirationTimestamp:J

    .line 3
    .line 4
    iget-object v2, p0, Lcom/smaato/sdk/core/ad/Expiration;->currentTimeProvider:Lcom/smaato/sdk/core/util/CurrentTimeProvider;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/smaato/sdk/core/util/CurrentTimeProvider;->currentMillisUtc()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smaato/sdk/core/ad/Expiration;->expirationTimestamp:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
