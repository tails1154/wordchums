.class final Lcom/smaato/sdk/core/network/AutoValue_RealChain;
.super Lcom/smaato/sdk/core/network/RealChain;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/network/AutoValue_RealChain$Builder;
    }
.end annotation


# instance fields
.field private final call:Lcom/smaato/sdk/core/network/Call;

.field private final connectTimeoutMillis:J

.field private final index:I

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/network/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final readTimeoutMillis:J

.field private final request:Lcom/smaato/sdk/core/network/Request;


# direct methods
.method private constructor <init>(Lcom/smaato/sdk/core/network/Call;Lcom/smaato/sdk/core/network/Request;JJLjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/network/Call;",
            "Lcom/smaato/sdk/core/network/Request;",
            "JJ",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/network/Interceptor;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/smaato/sdk/core/network/RealChain;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/smaato/sdk/core/network/AutoValue_RealChain;->call:Lcom/smaato/sdk/core/network/Call;

    .line 4
    iput-object p2, p0, Lcom/smaato/sdk/core/network/AutoValue_RealChain;->request:Lcom/smaato/sdk/core/network/Request;

    .line 5
    iput-wide p3, p0, Lcom/smaato/sdk/core/network/AutoValue_RealChain;->connectTimeoutMillis:J

    .line 6
    iput-wide p5, p0, Lcom/smaato/sdk/core/network/AutoValue_RealChain;->readTimeoutMillis:J

    .line 7
    iput-object p7, p0, Lcom/smaato/sdk/core/network/AutoValue_RealChain;->interceptors:Ljava/util/List;

    .line 8
    iput p8, p0, Lcom/smaato/sdk/core/network/AutoValue_RealChain;->index:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/sdk/core/network/Call;Lcom/smaato/sdk/core/network/Request;JJLjava/util/List;ILcom/smaato/sdk/core/network/AutoValue_RealChain$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/smaato/sdk/core/network/AutoValue_RealChain;-><init>(Lcom/smaato/sdk/core/network/Call;Lcom/smaato/sdk/core/network/Request;JJLjava/util/List;I)V

    return-void
.end method


# virtual methods
.method public call()Lcom/smaato/sdk/core/network/Call;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/network/AutoValue_RealChain;->call:Lcom/smaato/sdk/core/network/Call;

    .line 3
    return-object v0
.end method

.method public connectTimeoutMillis()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smaato/sdk/core/network/AutoValue_RealChain;->connectTimeoutMillis:J

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
    instance-of v1, p1, Lcom/smaato/sdk/core/network/RealChain;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/smaato/sdk/core/network/RealChain;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/smaato/sdk/core/network/AutoValue_RealChain;->call:Lcom/smaato/sdk/core/network/Call;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/smaato/sdk/core/network/Interceptor$Chain;->call()Lcom/smaato/sdk/core/network/Call;

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
    iget-object v1, p0, Lcom/smaato/sdk/core/network/AutoValue_RealChain;->request:Lcom/smaato/sdk/core/network/Request;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/smaato/sdk/core/network/Interceptor$Chain;->request()Lcom/smaato/sdk/core/network/Request;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-wide v3, p0, Lcom/smaato/sdk/core/network/AutoValue_RealChain;->connectTimeoutMillis:J

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lcom/smaato/sdk/core/network/Interceptor$Chain;->connectTimeoutMillis()J

    .line 41
    move-result-wide v5

    .line 42
    .line 43
    cmp-long v1, v3, v5

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-wide v3, p0, Lcom/smaato/sdk/core/network/AutoValue_RealChain;->readTimeoutMillis:J

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lcom/smaato/sdk/core/network/Interceptor$Chain;->readTimeoutMillis()J

    .line 51
    move-result-wide v5

    .line 52
    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/smaato/sdk/core/network/AutoValue_RealChain;->interceptors:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/RealChain;->interceptors()Ljava/util/List;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget v1, p0, Lcom/smaato/sdk/core/network/AutoValue_RealChain;->index:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/RealChain;->index()I

    .line 73
    move-result p1

    .line 74
    .line 75
    if-ne v1, p1, :cond_1

    .line 76
    return v0

    .line 77
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/network/AutoValue_RealChain;->call:Lcom/smaato/sdk/core/network/Call;

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
    iget-object v2, p0, Lcom/smaato/sdk/core/network/AutoValue_RealChain;->request:Lcom/smaato/sdk/core/network/Request;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/smaato/sdk/core/network/AutoValue_RealChain;->connectTimeoutMillis:J

    .line 22
    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    ushr-long v5, v2, v4

    .line 26
    xor-long/2addr v2, v5

    .line 27
    long-to-int v2, v2

    .line 28
    xor-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/smaato/sdk/core/network/AutoValue_RealChain;->readTimeoutMillis:J

    .line 32
    .line 33
    ushr-long v4, v2, v4

    .line 34
    xor-long/2addr v2, v4

    .line 35
    long-to-int v2, v2

    .line 36
    xor-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/smaato/sdk/core/network/AutoValue_RealChain;->interceptors:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 43
    move-result v2

    .line 44
    xor-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    .line 47
    iget v1, p0, Lcom/smaato/sdk/core/network/AutoValue_RealChain;->index:I

    .line 48
    xor-int/2addr v0, v1

    .line 49
    return v0
.end method

.method index()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smaato/sdk/core/network/AutoValue_RealChain;->index:I

    .line 3
    return v0
.end method

.method interceptors()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/network/Interceptor;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/network/AutoValue_RealChain;->interceptors:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public readTimeoutMillis()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smaato/sdk/core/network/AutoValue_RealChain;->readTimeoutMillis:J

    .line 3
    return-wide v0
.end method

.method public request()Lcom/smaato/sdk/core/network/Request;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/network/AutoValue_RealChain;->request:Lcom/smaato/sdk/core/network/Request;

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
    const-string v1, "RealChain{call="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smaato/sdk/core/network/AutoValue_RealChain;->call:Lcom/smaato/sdk/core/network/Call;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", request="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/smaato/sdk/core/network/AutoValue_RealChain;->request:Lcom/smaato/sdk/core/network/Request;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", connectTimeoutMillis="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-wide v1, p0, Lcom/smaato/sdk/core/network/AutoValue_RealChain;->connectTimeoutMillis:J

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", readTimeoutMillis="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-wide v1, p0, Lcom/smaato/sdk/core/network/AutoValue_RealChain;->readTimeoutMillis:J

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", interceptors="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/smaato/sdk/core/network/AutoValue_RealChain;->interceptors:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, ", index="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget v1, p0, Lcom/smaato/sdk/core/network/AutoValue_RealChain;->index:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "}"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
