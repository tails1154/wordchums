.class public Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding$Builder;
    }
.end annotation


# instance fields
.field private final bidTimeoutMillis:J

.field private final partners:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/smaato/sdk/core/remoteconfig/publisher/Partner;",
            ">;"
        }
    .end annotation
.end field

.field private final priceGranularity:D

.field private final typeOfBidsToSend:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(DLjava/lang/String;JLjava/util/Set;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Set<",
            "Lcom/smaato/sdk/core/remoteconfig/publisher/Partner;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;->typeOfBidsToSend:Ljava/lang/String;

    .line 4
    invoke-static {p6}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-static {p3}, Lcom/smaato/sdk/core/util/collections/Sets;->toImmutableSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p3

    iput-object p3, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;->partners:Ljava/util/Set;

    .line 5
    iput-wide p1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;->priceGranularity:D

    .line 6
    iput-wide p4, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;->bidTimeoutMillis:J

    return-void
.end method

.method synthetic constructor <init>(DLjava/lang/String;JLjava/util/Set;Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;-><init>(DLjava/lang/String;JLjava/util/Set;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;

    .line 21
    .line 22
    iget-wide v1, p1, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;->priceGranularity:D

    .line 23
    .line 24
    iget-wide v3, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;->priceGranularity:D

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    return v0

    .line 32
    .line 33
    :cond_2
    iget-wide v1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;->bidTimeoutMillis:J

    .line 34
    .line 35
    iget-wide v3, p1, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;->bidTimeoutMillis:J

    .line 36
    .line 37
    cmp-long v1, v1, v3

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    return v0

    .line 41
    .line 42
    :cond_3
    iget-object v1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;->typeOfBidsToSend:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p1, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;->typeOfBidsToSend:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    return v0

    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;->partners:Ljava/util/Set;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;->partners:Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1}, Lcom/smaato/sdk/core/util/collections/CollectionUtils;->equalsByElements(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_5
    :goto_0
    return v0
.end method

.method public getBidTimeoutMillis()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;->bidTimeoutMillis:J

    .line 3
    return-wide v0
.end method

.method public getPartners()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/smaato/sdk/core/remoteconfig/publisher/Partner;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;->partners:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public getPriceGranularity()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;->priceGranularity:D

    .line 3
    return-wide v0
.end method

.method public getTypeOfBidsToSend()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;->typeOfBidsToSend:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;->priceGranularity:D

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;->bidTimeoutMillis:J

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;->typeOfBidsToSend:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;->partners:Ljava/util/Set;

    .line 17
    const/4 v4, 0x4

    .line 18
    .line 19
    new-array v4, v4, [Ljava/lang/Object;

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    aput-object v0, v4, v5

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    aput-object v1, v4, v0

    .line 26
    const/4 v0, 0x2

    .line 27
    .line 28
    aput-object v2, v4, v0

    .line 29
    const/4 v0, 0x3

    .line 30
    .line 31
    aput-object v3, v4, v0

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lcom/smaato/sdk/core/util/Objects;->hash([Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    return v0
.end method
