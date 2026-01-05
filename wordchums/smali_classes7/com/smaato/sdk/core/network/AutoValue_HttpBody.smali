.class final Lcom/smaato/sdk/core/network/AutoValue_HttpBody;
.super Lcom/smaato/sdk/core/network/HttpBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/network/AutoValue_HttpBody$Builder;
    }
.end annotation


# instance fields
.field private final contentLength:J

.field private final source:Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/smaato/sdk/core/network/HttpBody;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/smaato/sdk/core/network/AutoValue_HttpBody;->source:Ljava/io/InputStream;

    .line 4
    iput-wide p2, p0, Lcom/smaato/sdk/core/network/AutoValue_HttpBody;->contentLength:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;JLcom/smaato/sdk/core/network/AutoValue_HttpBody$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/core/network/AutoValue_HttpBody;-><init>(Ljava/io/InputStream;J)V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smaato/sdk/core/network/AutoValue_HttpBody;->contentLength:J

    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

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
    instance-of v1, p1, Lcom/smaato/sdk/core/network/HttpBody;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/smaato/sdk/core/network/HttpBody;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/smaato/sdk/core/network/AutoValue_HttpBody;->source:Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/smaato/sdk/core/network/Response$Body;->source()Ljava/io/InputStream;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-wide v3, p0, Lcom/smaato/sdk/core/network/AutoValue_HttpBody;->contentLength:J

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/smaato/sdk/core/network/Response$Body;->contentLength()J

    .line 29
    move-result-wide v5

    .line 30
    .line 31
    cmp-long p1, v3, v5

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    return v0

    .line 35
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/network/AutoValue_HttpBody;->source:Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-wide v1, p0, Lcom/smaato/sdk/core/network/AutoValue_HttpBody;->contentLength:J

    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    ushr-long v3, v1, v3

    .line 18
    xor-long/2addr v1, v3

    .line 19
    long-to-int v1, v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public source()Ljava/io/InputStream;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/network/AutoValue_HttpBody;->source:Ljava/io/InputStream;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "HttpBody{source="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smaato/sdk/core/network/AutoValue_HttpBody;->source:Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", contentLength="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/smaato/sdk/core/network/AutoValue_HttpBody;->contentLength:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
