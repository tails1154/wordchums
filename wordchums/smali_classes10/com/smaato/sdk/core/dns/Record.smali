.class public final Lcom/smaato/sdk/core/dns/Record;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/dns/Record$Class;,
        Lcom/smaato/sdk/core/dns/Record$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lcom/smaato/sdk/core/dns/Data;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private bytes:[B

.field private final clazz:Lcom/smaato/sdk/core/dns/Record$Class;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final clazzValue:I

.field private hashCodeCache:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final name:Lcom/smaato/sdk/core/dns/DnsName;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final payloadData:Lcom/smaato/sdk/core/dns/Data;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field private final ttl:J

.field public final type:Lcom/smaato/sdk/core/dns/Record$Type;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final unicastQuery:Z


# direct methods
.method private constructor <init>(Lcom/smaato/sdk/core/dns/DnsName;Lcom/smaato/sdk/core/dns/Record$Type;Lcom/smaato/sdk/core/dns/Record$Class;IJLcom/smaato/sdk/core/dns/Data;Z)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/dns/DnsName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/dns/Record$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/core/dns/Record$Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/dns/DnsName;",
            "Lcom/smaato/sdk/core/dns/Record$Type;",
            "Lcom/smaato/sdk/core/dns/Record$Class;",
            "IJTD;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smaato/sdk/core/dns/Record;->name:Lcom/smaato/sdk/core/dns/DnsName;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smaato/sdk/core/dns/Record;->type:Lcom/smaato/sdk/core/dns/Record$Type;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/smaato/sdk/core/dns/Record;->clazz:Lcom/smaato/sdk/core/dns/Record$Class;

    .line 10
    .line 11
    iput p4, p0, Lcom/smaato/sdk/core/dns/Record;->clazzValue:I

    .line 12
    .line 13
    iput-wide p5, p0, Lcom/smaato/sdk/core/dns/Record;->ttl:J

    .line 14
    .line 15
    iput-object p7, p0, Lcom/smaato/sdk/core/dns/Record;->payloadData:Lcom/smaato/sdk/core/dns/Data;

    .line 16
    .line 17
    iput-boolean p8, p0, Lcom/smaato/sdk/core/dns/Record;->unicastQuery:Z

    .line 18
    return-void
.end method

.method private ifPossibleAs(Ljava/lang/Class;)Lcom/smaato/sdk/core/dns/Record;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lcom/smaato/sdk/core/dns/Data;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lcom/smaato/sdk/core/dns/Record<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/Record;->type:Lcom/smaato/sdk/core/dns/Record$Type;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smaato/sdk/core/dns/Record$Type;->access$000(Lcom/smaato/sdk/core/dns/Record$Type;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public static parse(Ljava/io/DataInputStream;[B)Lcom/smaato/sdk/core/dns/Record;
    .locals 11
    .param p0    # Ljava/io/DataInputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataInputStream;",
            "[B)",
            "Lcom/smaato/sdk/core/dns/Record<",
            "Lcom/smaato/sdk/core/dns/Data;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/smaato/sdk/core/dns/DnsName;->parse(Ljava/io/DataInputStream;[B)Lcom/smaato/sdk/core/dns/DnsName;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/smaato/sdk/core/dns/Record$Type;->getType(I)Lcom/smaato/sdk/core/dns/Record$Type;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 16
    move-result v4

    .line 17
    .line 18
    and-int/lit16 p1, v4, 0x7fff

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/smaato/sdk/core/dns/Record$Class;->getClass(I)Lcom/smaato/sdk/core/dns/Record$Class;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    const p1, 0x8000

    .line 26
    and-int/2addr p1, v4

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    if-lez p1, :cond_0

    .line 30
    move v8, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    move v8, p1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 37
    move-result p1

    .line 38
    int-to-long v5, p1

    .line 39
    .line 40
    const/16 p1, 0x10

    .line 41
    shl-long/2addr v5, p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 45
    move-result p1

    .line 46
    int-to-long v9, p1

    .line 47
    add-long/2addr v5, v9

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 51
    move-result p1

    .line 52
    .line 53
    sget-object v7, Lcom/smaato/sdk/core/dns/Record$1;->$SwitchMap$com$smaato$sdk$core$dns$Record$Type:[I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 57
    move-result v9

    .line 58
    .line 59
    aget v7, v7, v9

    .line 60
    .line 61
    if-eq v7, v0, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1, v2}, Lcom/smaato/sdk/core/dns/UNKNOWN;->parse(Ljava/io/DataInputStream;ILcom/smaato/sdk/core/dns/Record$Type;)Lcom/smaato/sdk/core/dns/UNKNOWN;

    .line 65
    move-result-object p0

    .line 66
    :goto_1
    move-object v7, p0

    .line 67
    goto :goto_2

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {p0, p1}, Lcom/smaato/sdk/core/dns/TXT;->parse(Ljava/io/DataInputStream;I)Lcom/smaato/sdk/core/dns/TXT;

    .line 71
    move-result-object p0

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :goto_2
    new-instance v0, Lcom/smaato/sdk/core/dns/Record;

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v0 .. v8}, Lcom/smaato/sdk/core/dns/Record;-><init>(Lcom/smaato/sdk/core/dns/DnsName;Lcom/smaato/sdk/core/dns/Record$Type;Lcom/smaato/sdk/core/dns/Record$Class;IJLcom/smaato/sdk/core/dns/Data;Z)V

    .line 78
    return-object v0
.end method

.method private toOutputStream(Ljava/io/OutputStream;)V
    .locals 3
    .param p1    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/Record;->payloadData:Lcom/smaato/sdk/core/dns/Data;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/io/DataOutputStream;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/smaato/sdk/core/dns/Record;->name:Lcom/smaato/sdk/core/dns/DnsName;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/dns/DnsName;->writeToStream(Ljava/io/OutputStream;)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/smaato/sdk/core/dns/Record;->type:Lcom/smaato/sdk/core/dns/Record$Type;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/smaato/sdk/core/dns/Record$Type;->getValue()I

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 24
    .line 25
    iget p1, p0, Lcom/smaato/sdk/core/dns/Record;->clazzValue:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 29
    .line 30
    iget-wide v1, p0, Lcom/smaato/sdk/core/dns/Record;->ttl:J

    .line 31
    long-to-int p1, v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/smaato/sdk/core/dns/Record;->payloadData:Lcom/smaato/sdk/core/dns/Data;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/smaato/sdk/core/dns/Data;->length()I

    .line 40
    move-result p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/smaato/sdk/core/dns/Record;->payloadData:Lcom/smaato/sdk/core/dns/Data;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/dns/Data;->toOutputStream(Ljava/io/DataOutputStream;)V

    .line 49
    return-void

    .line 50
    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "Empty Record has no byte representation"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method


# virtual methods
.method public as(Ljava/lang/Class;)Lcom/smaato/sdk/core/dns/Record;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lcom/smaato/sdk/core/dns/Data;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lcom/smaato/sdk/core/dns/Record<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/dns/Record;->ifPossibleAs(Ljava/lang/Class;)Lcom/smaato/sdk/core/dns/Record;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v2, "The instance "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, " can not be cast to a Record with"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lcom/smaato/sdk/core/dns/Record;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    .line 9
    if-ne p1, p0, :cond_1

    .line 10
    return v0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/smaato/sdk/core/dns/Record;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/smaato/sdk/core/dns/Record;->name:Lcom/smaato/sdk/core/dns/DnsName;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/smaato/sdk/core/dns/Record;->name:Lcom/smaato/sdk/core/dns/DnsName;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/smaato/sdk/core/dns/DnsName;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    return v1

    .line 24
    .line 25
    :cond_2
    iget-object v2, p0, Lcom/smaato/sdk/core/dns/Record;->type:Lcom/smaato/sdk/core/dns/Record$Type;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/smaato/sdk/core/dns/Record;->type:Lcom/smaato/sdk/core/dns/Record$Type;

    .line 28
    .line 29
    if-eq v2, v3, :cond_3

    .line 30
    return v1

    .line 31
    .line 32
    :cond_3
    iget-object v2, p0, Lcom/smaato/sdk/core/dns/Record;->clazz:Lcom/smaato/sdk/core/dns/Record$Class;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/smaato/sdk/core/dns/Record;->clazz:Lcom/smaato/sdk/core/dns/Record$Class;

    .line 35
    .line 36
    if-eq v2, v3, :cond_4

    .line 37
    return v1

    .line 38
    .line 39
    :cond_4
    iget-object v2, p0, Lcom/smaato/sdk/core/dns/Record;->payloadData:Lcom/smaato/sdk/core/dns/Data;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/smaato/sdk/core/dns/Record;->payloadData:Lcom/smaato/sdk/core/dns/Data;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lcom/smaato/sdk/core/dns/Data;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-nez p1, :cond_5

    .line 48
    return v1

    .line 49
    :cond_5
    return v0
.end method

.method getPayload()Lcom/smaato/sdk/core/dns/Data;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/Record;->payloadData:Lcom/smaato/sdk/core/dns/Data;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/Record;->hashCodeCache:Ljava/lang/Integer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/Record;->name:Lcom/smaato/sdk/core/dns/DnsName;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smaato/sdk/core/dns/DnsName;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x25

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x25

    .line 15
    .line 16
    iget-object v1, p0, Lcom/smaato/sdk/core/dns/Record;->type:Lcom/smaato/sdk/core/dns/Record$Type;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x25

    .line 24
    .line 25
    iget-object v1, p0, Lcom/smaato/sdk/core/dns/Record;->clazz:Lcom/smaato/sdk/core/dns/Record$Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x25

    .line 33
    .line 34
    iget-object v1, p0, Lcom/smaato/sdk/core/dns/Record;->payloadData:Lcom/smaato/sdk/core/dns/Data;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/smaato/sdk/core/dns/Data;->hashCode()I

    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Lcom/smaato/sdk/core/dns/Record;->hashCodeCache:Ljava/lang/Integer;

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/Record;->hashCodeCache:Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method isAnswer(Lcom/smaato/sdk/core/dns/Request;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcom/smaato/sdk/core/dns/Request;->type:Lcom/smaato/sdk/core/dns/Record$Type;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smaato/sdk/core/dns/Record;->type:Lcom/smaato/sdk/core/dns/Record$Type;

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lcom/smaato/sdk/core/dns/Request;->clazz:Lcom/smaato/sdk/core/dns/Record$Class;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/smaato/sdk/core/dns/Record;->clazz:Lcom/smaato/sdk/core/dns/Record$Class;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/smaato/sdk/core/dns/Record$Class;->ANY:Lcom/smaato/sdk/core/dns/Record$Class;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object p1, p1, Lcom/smaato/sdk/core/dns/Request;->name:Lcom/smaato/sdk/core/dns/DnsName;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/Record;->name:Lcom/smaato/sdk/core/dns/DnsName;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/dns/DnsName;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method toByteArray()[B
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/Record;->bytes:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/Record;->name:Lcom/smaato/sdk/core/dns/DnsName;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smaato/sdk/core/dns/DnsName;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0xa

    .line 13
    .line 14
    iget-object v1, p0, Lcom/smaato/sdk/core/dns/Record;->payloadData:Lcom/smaato/sdk/core/dns/Data;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/smaato/sdk/core/dns/Data;->length()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    .line 21
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 25
    .line 26
    new-instance v0, Ljava/io/DataOutputStream;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-direct {p0, v0}, Lcom/smaato/sdk/core/dns/Record;->toOutputStream(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Lcom/smaato/sdk/core/dns/Record;->bytes:[B

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    .line 42
    new-instance v1, Ljava/lang/AssertionError;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 46
    throw v1

    .line 47
    .line 48
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/Record;->bytes:[B

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, [B

    .line 55
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
    iget-object v1, p0, Lcom/smaato/sdk/core/dns/Record;->name:Lcom/smaato/sdk/core/dns/DnsName;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/smaato/sdk/core/dns/DnsName;->getRawAce()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, ".\t"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-wide v1, p0, Lcom/smaato/sdk/core/dns/Record;->ttl:J

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/smaato/sdk/core/dns/Record;->clazz:Lcom/smaato/sdk/core/dns/Record$Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/smaato/sdk/core/dns/Record;->type:Lcom/smaato/sdk/core/dns/Record$Type;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/smaato/sdk/core/dns/Record;->payloadData:Lcom/smaato/sdk/core/dns/Data;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
