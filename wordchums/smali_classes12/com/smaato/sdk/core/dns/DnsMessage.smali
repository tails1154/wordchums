.class final Lcom/smaato/sdk/core/dns/DnsMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;,
        Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;,
        Lcom/smaato/sdk/core/dns/DnsMessage$Builder;
    }
.end annotation


# instance fields
.field private final answerSection:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/dns/Record<",
            "+",
            "Lcom/smaato/sdk/core/dns/Data;",
            ">;>;"
        }
    .end annotation
.end field

.field private final authenticData:Z

.field private final authoritativeAnswer:Z

.field private byteCache:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final checkingDisabled:Z

.field private transient hashCodeCache:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final id:I

.field private final opcode:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final qr:Z

.field private final receiveTimestamp:J

.field private final recursionAvailable:Z

.field private final recursionDesired:Z

.field private final requests:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/dns/Request;",
            ">;"
        }
    .end annotation
.end field

.field final responseCode:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private toStringCache:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final truncated:Z


# direct methods
.method private constructor <init>(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/core/dns/DnsMessage$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->access$000(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)I

    move-result v0

    iput v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->id:I

    .line 27
    invoke-static {p1}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->access$100(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->opcode:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    .line 28
    invoke-static {p1}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->access$200(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->responseCode:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 29
    invoke-static {p1}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->access$300(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->receiveTimestamp:J

    .line 30
    invoke-static {p1}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->access$400(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->qr:Z

    .line 31
    invoke-static {p1}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->access$500(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->authoritativeAnswer:Z

    .line 32
    invoke-static {p1}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->access$600(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->truncated:Z

    .line 33
    invoke-static {p1}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->access$700(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->recursionDesired:Z

    .line 34
    invoke-static {p1}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->access$800(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->recursionAvailable:Z

    .line 35
    invoke-static {p1}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->access$900(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->authenticData:Z

    .line 36
    invoke-static {p1}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->access$1000(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->checkingDisabled:Z

    .line 37
    invoke-static {p1}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->access$1100(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/smaato/sdk/core/util/collections/Lists;->toImmutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->requests:Ljava/util/List;

    .line 38
    invoke-static {p1}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->access$1200(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/smaato/sdk/core/util/collections/Lists;->toImmutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->answerSection:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;Lcom/smaato/sdk/core/dns/DnsMessage$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/dns/DnsMessage;-><init>(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)V

    return-void
.end method

.method constructor <init>([B)V
    .locals 7
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->id:I

    .line 6
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    shr-int/lit8 v2, v0, 0xf

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 7
    :goto_0
    iput-boolean v2, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->qr:Z

    shr-int/lit8 v2, v0, 0xb

    and-int/lit8 v2, v2, 0xf

    .line 8
    invoke-static {v2}, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->getOpcode(I)Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    move-result-object v2

    iput-object v2, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->opcode:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    shr-int/lit8 v2, v0, 0xa

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    .line 9
    :goto_1
    iput-boolean v2, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->authoritativeAnswer:Z

    shr-int/lit8 v2, v0, 0x9

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    .line 10
    :goto_2
    iput-boolean v2, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->truncated:Z

    shr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    move v2, v4

    .line 11
    :goto_3
    iput-boolean v2, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->recursionDesired:Z

    shr-int/lit8 v2, v0, 0x7

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    move v2, v4

    .line 12
    :goto_4
    iput-boolean v2, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->recursionAvailable:Z

    shr-int/lit8 v2, v0, 0x5

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    move v2, v4

    .line 13
    :goto_5
    iput-boolean v2, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->authenticData:Z

    shr-int/lit8 v2, v0, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_6

    goto :goto_6

    :cond_6
    move v3, v4

    .line 14
    :goto_6
    iput-boolean v3, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->checkingDisabled:Z

    and-int/lit8 v0, v0, 0xf

    .line 15
    invoke-static {v0}, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->getResponseCode(I)Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->responseCode:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->receiveTimestamp:J

    .line 17
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    .line 18
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 20
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->requests:Ljava/util/List;

    move v3, v4

    :goto_7
    if-ge v3, v0, :cond_7

    .line 22
    iget-object v5, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->requests:Ljava/util/List;

    new-instance v6, Lcom/smaato/sdk/core/dns/Request;

    invoke-direct {v6, v1, p1}, Lcom/smaato/sdk/core/dns/Request;-><init>(Ljava/io/DataInputStream;[B)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 23
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->answerSection:Ljava/util/List;

    :goto_8
    if-ge v4, v2, :cond_8

    .line 24
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->answerSection:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/smaato/sdk/core/dns/Record;->parse(Ljava/io/DataInputStream;[B)Lcom/smaato/sdk/core/dns/Record;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_8
    return-void
.end method

.method static synthetic access$1600(Lcom/smaato/sdk/core/dns/DnsMessage;)Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->opcode:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    .line 3
    return-object p0
.end method

.method static synthetic access$1700(Lcom/smaato/sdk/core/dns/DnsMessage;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->qr:Z

    .line 3
    return p0
.end method

.method static synthetic access$1800(Lcom/smaato/sdk/core/dns/DnsMessage;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->authoritativeAnswer:Z

    .line 3
    return p0
.end method

.method static synthetic access$1900(Lcom/smaato/sdk/core/dns/DnsMessage;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->recursionDesired:Z

    .line 3
    return p0
.end method

.method static synthetic access$2000(Lcom/smaato/sdk/core/dns/DnsMessage;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->recursionAvailable:Z

    .line 3
    return p0
.end method

.method static synthetic access$2100(Lcom/smaato/sdk/core/dns/DnsMessage;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->authenticData:Z

    .line 3
    return p0
.end method

.method static synthetic access$2200(Lcom/smaato/sdk/core/dns/DnsMessage;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->checkingDisabled:Z

    .line 3
    return p0
.end method

.method static synthetic access$2300(Lcom/smaato/sdk/core/dns/DnsMessage;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->receiveTimestamp:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$2400(Lcom/smaato/sdk/core/dns/DnsMessage;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->requests:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic access$2500(Lcom/smaato/sdk/core/dns/DnsMessage;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->answerSection:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method private asBuilder()Lcom/smaato/sdk/core/dns/DnsMessage$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;-><init>(Lcom/smaato/sdk/core/dns/DnsMessage;Lcom/smaato/sdk/core/dns/DnsMessage$1;)V

    .line 7
    return-object v0
.end method

.method public static builder()Lcom/smaato/sdk/core/dns/DnsMessage$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;-><init>(Lcom/smaato/sdk/core/dns/DnsMessage$1;)V

    .line 7
    return-object v0
.end method

.method private calculateHeaderBitmap()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->qr:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    const v0, 0x8000

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->opcode:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->getValue()B

    .line 17
    move-result v1

    .line 18
    .line 19
    shl-int/lit8 v1, v1, 0xb

    .line 20
    add-int/2addr v0, v1

    .line 21
    .line 22
    :cond_1
    iget-boolean v1, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->authoritativeAnswer:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    add-int/lit16 v0, v0, 0x400

    .line 27
    .line 28
    :cond_2
    iget-boolean v1, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->truncated:Z

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    add-int/lit16 v0, v0, 0x200

    .line 33
    .line 34
    :cond_3
    iget-boolean v1, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->recursionDesired:Z

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    add-int/lit16 v0, v0, 0x100

    .line 39
    .line 40
    :cond_4
    iget-boolean v1, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->recursionAvailable:Z

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    add-int/lit16 v0, v0, 0x80

    .line 45
    .line 46
    :cond_5
    iget-boolean v1, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->authenticData:Z

    .line 47
    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x20

    .line 51
    .line 52
    :cond_6
    iget-boolean v1, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->checkingDisabled:Z

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x10

    .line 57
    .line 58
    :cond_7
    iget-object v1, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->responseCode:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->getValue()B

    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    return v0
.end method

.method private serialize()[B
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->byteCache:[B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    const/16 v1, 0x200

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 13
    .line 14
    new-instance v1, Ljava/io/DataOutputStream;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/smaato/sdk/core/dns/DnsMessage;->calculateHeaderBitmap()I

    .line 21
    move-result v2

    .line 22
    .line 23
    :try_start_0
    iget v3, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->id:I

    .line 24
    int-to-short v3, v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 28
    int-to-short v2, v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 32
    .line 33
    iget-object v2, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->requests:Ljava/util/List;

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_4

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    move-result v2

    .line 47
    int-to-short v2, v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 51
    .line 52
    :goto_0
    iget-object v2, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->answerSection:Ljava/util/List;

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    move-result v2

    .line 63
    int-to-short v2, v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 73
    .line 74
    iget-object v2, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->requests:Ljava/util/List;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    check-cast v3, Lcom/smaato/sdk/core/dns/Request;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/smaato/sdk/core/dns/Request;->toByteArray()[B

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_3
    iget-object v2, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->answerSection:Ljava/util/List;

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v3

    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    check-cast v3, Lcom/smaato/sdk/core/dns/Record;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/smaato/sdk/core/dns/Record;->toByteArray()[B

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 128
    goto :goto_3

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 135
    move-result-object v0

    .line 136
    .line 137
    iput-object v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->byteCache:[B

    .line 138
    return-object v0

    .line 139
    .line 140
    :goto_4
    new-instance v1, Ljava/lang/AssertionError;

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 144
    throw v1
.end method


# virtual methods
.method asDatagram(Ljava/net/InetAddress;I)Ljava/net/DatagramPacket;
    .locals 3
    .param p1    # Ljava/net/InetAddress;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/core/dns/DnsMessage;->serialize()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/net/DatagramPacket;

    .line 7
    array-length v2, v0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0, v2, p1, p2}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 11
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/smaato/sdk/core/dns/DnsMessage;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    .line 8
    :cond_0
    if-ne p1, p0, :cond_1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/smaato/sdk/core/dns/DnsMessage;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lcom/smaato/sdk/core/dns/DnsMessage;->serialize()[B

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/smaato/sdk/core/dns/DnsMessage;->serialize()[B

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method getAnswersFor(Lcom/smaato/sdk/core/dns/Request;)Ljava/util/Set;
    .locals 4
    .param p1    # Lcom/smaato/sdk/core/dns/Request;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lcom/smaato/sdk/core/dns/Data;",
            ">(",
            "Lcom/smaato/sdk/core/dns/Request;",
            ")",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->responseCode:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 3
    .line 4
    sget-object v1, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->NO_ERROR:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    .line 5
    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->answerSection:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->answerSection:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 23
    .line 24
    iget-object v1, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->answerSection:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Lcom/smaato/sdk/core/dns/Record;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lcom/smaato/sdk/core/dns/Record;->isAnswer(Lcom/smaato/sdk/core/dns/Request;)Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v2}, Lcom/smaato/sdk/core/dns/Record;->getPayload()Lcom/smaato/sdk/core/dns/Data;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v0

    .line 57
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->hashCodeCache:Ljava/lang/Integer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/smaato/sdk/core/dns/DnsMessage;->serialize()[B

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->hashCodeCache:Ljava/lang/Integer;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->hashCodeCache:Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->toStringCache:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "DnsMessage"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/smaato/sdk/core/dns/DnsMessage;->asBuilder()Lcom/smaato/sdk/core/dns/DnsMessage$Builder;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->access$1300(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage;->toStringCache:Ljava/lang/String;

    .line 26
    return-object v0
.end method

.method writeTo(Ljava/io/OutputStream;)V
    .locals 2
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
    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/core/dns/DnsMessage;->serialize()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/io/DataOutputStream;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 10
    array-length p1, v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 17
    return-void
.end method
