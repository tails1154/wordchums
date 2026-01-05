.class final Lcom/smaato/sdk/iahb/AutoValue_IahbResponse;
.super Lcom/smaato/sdk/iahb/IahbResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/iahb/AutoValue_IahbResponse$Builder;
    }
.end annotation


# instance fields
.field private final bid:Lcom/smaato/sdk/iahb/IahbBid;

.field private final bidId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/smaato/sdk/iahb/IahbBid;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/smaato/sdk/iahb/IahbResponse;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbResponse;->bidId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbResponse;->bid:Lcom/smaato/sdk/iahb/IahbBid;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/smaato/sdk/iahb/IahbBid;Lcom/smaato/sdk/iahb/AutoValue_IahbResponse$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/iahb/AutoValue_IahbResponse;-><init>(Ljava/lang/String;Lcom/smaato/sdk/iahb/IahbBid;)V

    return-void
.end method


# virtual methods
.method bid()Lcom/smaato/sdk/iahb/IahbBid;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbResponse;->bid:Lcom/smaato/sdk/iahb/IahbBid;

    .line 3
    return-object v0
.end method

.method bidId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbResponse;->bidId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/smaato/sdk/iahb/IahbResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/smaato/sdk/iahb/IahbResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbResponse;->bidId:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/smaato/sdk/iahb/IahbResponse;->bidId()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbResponse;->bid:Lcom/smaato/sdk/iahb/IahbBid;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/smaato/sdk/iahb/IahbResponse;->bid()Lcom/smaato/sdk/iahb/IahbBid;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    return v0

    .line 37
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbResponse;->bidId:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbResponse;->bid:Lcom/smaato/sdk/iahb/IahbBid;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "IahbResponse{bidId="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbResponse;->bidId:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", bid="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbResponse;->bid:Lcom/smaato/sdk/iahb/IahbBid;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "}"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
