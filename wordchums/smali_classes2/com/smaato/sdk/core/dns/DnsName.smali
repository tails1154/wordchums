.class public final Lcom/smaato/sdk/core/dns/DnsName;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ESCAPED_DOT:Ljava/lang/String; = "\\."

.field static final MAX_DNSNAME_LENGTH_IN_OCTETS:I = 0xff

.field private static final ROOT:Lcom/smaato/sdk/core/dns/DnsName;


# instance fields
.field private final ace:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private bytes:[B

.field private hashCode:I

.field private labels:[Lcom/smaato/sdk/core/dns/DnsLabel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final rawAce:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private rawLabels:[Lcom/smaato/sdk/core/dns/DnsLabel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/dns/DnsName;

    .line 3
    .line 4
    const-string v1, "."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/smaato/sdk/core/dns/DnsName;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcom/smaato/sdk/core/dns/DnsName;->ROOT:Lcom/smaato/sdk/core/dns/DnsName;

    .line 10
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smaato/sdk/core/dns/DnsName;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->size:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lcom/smaato/sdk/core/dns/DnsName;->ROOT:Lcom/smaato/sdk/core/dns/DnsName;

    iget-object p1, p1, Lcom/smaato/sdk/core/dns/DnsName;->rawAce:Ljava/lang/String;

    iput-object p1, p0, Lcom/smaato/sdk/core/dns/DnsName;->rawAce:Ljava/lang/String;

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/dns/DnsName;->stripTrailingDot(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/dns/DnsName;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/smaato/sdk/core/dns/DnsName;->rawAce:Ljava/lang/String;

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/smaato/sdk/core/dns/DnsName;->rawAce:Ljava/lang/String;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/dns/DnsName;->ace:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Lcom/smaato/sdk/core/dns/DnsName;->validateMaxDnsnameLengthInOctets()V

    return-void
.end method

.method private constructor <init>([Lcom/smaato/sdk/core/dns/DnsLabel;Z)V
    .locals 4
    .param p1    # [Lcom/smaato/sdk/core/dns/DnsLabel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->size:I

    .line 11
    iput-object p1, p0, Lcom/smaato/sdk/core/dns/DnsName;->rawLabels:[Lcom/smaato/sdk/core/dns/DnsLabel;

    .line 12
    array-length v0, p1

    new-array v0, v0, [Lcom/smaato/sdk/core/dns/DnsLabel;

    iput-object v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->labels:[Lcom/smaato/sdk/core/dns/DnsLabel;

    const/4 v0, 0x0

    move v1, v0

    .line 13
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 14
    aget-object v2, p1, v0

    invoke-virtual {v2}, Lcom/smaato/sdk/core/dns/DnsLabel;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    .line 15
    iget-object v2, p0, Lcom/smaato/sdk/core/dns/DnsName;->labels:[Lcom/smaato/sdk/core/dns/DnsLabel;

    aget-object v3, p1, v0

    invoke-virtual {v3}, Lcom/smaato/sdk/core/dns/DnsLabel;->asLowercaseVariant()Lcom/smaato/sdk/core/dns/DnsLabel;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, v1}, Lcom/smaato/sdk/core/dns/DnsName;->labelsToString([Lcom/smaato/sdk/core/dns/DnsLabel;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/dns/DnsName;->rawAce:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lcom/smaato/sdk/core/dns/DnsName;->labels:[Lcom/smaato/sdk/core/dns/DnsLabel;

    invoke-static {p1, v1}, Lcom/smaato/sdk/core/dns/DnsName;->labelsToString([Lcom/smaato/sdk/core/dns/DnsLabel;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/dns/DnsName;->ace:Ljava/lang/String;

    if-nez p2, :cond_1

    return-void

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/smaato/sdk/core/dns/DnsName;->validateMaxDnsnameLengthInOctets()V

    return-void
.end method

.method public static from(Lcom/smaato/sdk/core/dns/DnsName;Lcom/smaato/sdk/core/dns/DnsName;)Lcom/smaato/sdk/core/dns/DnsName;
    .locals 4
    .param p0    # Lcom/smaato/sdk/core/dns/DnsName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/smaato/sdk/core/dns/DnsName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/smaato/sdk/core/dns/DnsName;->setLabelsIfRequired()V

    .line 3
    invoke-direct {p1}, Lcom/smaato/sdk/core/dns/DnsName;->setLabelsIfRequired()V

    .line 4
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->rawLabels:[Lcom/smaato/sdk/core/dns/DnsLabel;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/smaato/sdk/core/dns/DnsName;->rawLabels:[Lcom/smaato/sdk/core/dns/DnsLabel;

    if-eqz v1, :cond_0

    .line 5
    array-length v0, v0

    array-length v2, v1

    add-int/2addr v0, v2

    new-array v0, v0, [Lcom/smaato/sdk/core/dns/DnsLabel;

    .line 6
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object p0, p0, Lcom/smaato/sdk/core/dns/DnsName;->rawLabels:[Lcom/smaato/sdk/core/dns/DnsLabel;

    iget-object p1, p1, Lcom/smaato/sdk/core/dns/DnsName;->rawLabels:[Lcom/smaato/sdk/core/dns/DnsLabel;

    array-length p1, p1

    array-length v1, p0

    invoke-static {p0, v3, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    new-instance p0, Lcom/smaato/sdk/core/dns/DnsName;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/smaato/sdk/core/dns/DnsName;-><init>([Lcom/smaato/sdk/core/dns/DnsLabel;Z)V

    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Child & parent rawLabels should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static from(Ljava/lang/String;)Lcom/smaato/sdk/core/dns/DnsName;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/dns/DnsName;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/smaato/sdk/core/dns/DnsName;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private getBytesForEscapedName()[B
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/dns/DnsName;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smaato/sdk/core/dns/DnsName;->ace:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "\\."

    .line 7
    .line 8
    const-string v3, "."

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/smaato/sdk/core/dns/DnsName;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/smaato/sdk/core/dns/DnsName;->setBytesIfRequired()V

    .line 19
    .line 20
    iget-object v0, v0, Lcom/smaato/sdk/core/dns/DnsName;->bytes:[B

    .line 21
    return-object v0
.end method

.method private static getLabels(Ljava/lang/String;)[Lcom/smaato/sdk/core/dns/DnsLabel;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "\\."

    .line 3
    .line 4
    const-string v1, "\u00e4"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v2, "[.\u3002\uff0e\uff61]"

    .line 11
    .line 12
    const/16 v3, 0x80

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    array-length v4, v0

    .line 20
    .line 21
    if-ge v3, v4, :cond_0

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    const-string v5, "."

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    aput-object v4, v0, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :goto_1
    array-length v1, v0

    .line 36
    .line 37
    div-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    if-ge v2, v1, :cond_1

    .line 40
    .line 41
    aget-object v1, v0, v2

    .line 42
    array-length v3, v0

    .line 43
    sub-int/2addr v3, v2

    .line 44
    .line 45
    add-int/lit8 v3, v3, -0x1

    .line 46
    .line 47
    aget-object v4, v0, v3

    .line 48
    .line 49
    aput-object v4, v0, v2

    .line 50
    .line 51
    aput-object v1, v0, v3

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/smaato/sdk/core/dns/DnsLabel;->from([Ljava/lang/String;)[Lcom/smaato/sdk/core/dns/DnsLabel;

    .line 58
    move-result-object p0
    :try_end_0
    .catch Lcom/smaato/sdk/core/dns/DnsLabel$LabelToLongException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object p0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    .line 62
    new-instance v1, Lcom/smaato/sdk/core/dns/InvalidDnsNameException$LabelTooLongException;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/smaato/sdk/core/dns/DnsLabel$LabelToLongException;->label:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0, v0}, Lcom/smaato/sdk/core/dns/InvalidDnsNameException$LabelTooLongException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    throw v1
.end method

.method private isRootLabel()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->ace:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->ace:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "."

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method private static labelsToString([Lcom/smaato/sdk/core/dns/DnsLabel;I)Ljava/lang/String;
    .locals 2
    .param p0    # [Lcom/smaato/sdk/core/dns/DnsLabel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    array-length p1, p0

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz p1, :cond_0

    .line 11
    .line 12
    aget-object v1, p0, p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v1, 0x2e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 27
    move-result p0

    .line 28
    .line 29
    add-int/lit8 p0, p0, -0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static parse(Ljava/io/DataInputStream;[B)Lcom/smaato/sdk/core/dns/DnsName;
    .locals 3
    .param p0    # Ljava/io/DataInputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0xc0

    if-ne v1, v2, :cond_0

    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v0, v0, 0x8

    .line 2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result p0

    add-int/2addr v0, p0

    .line 3
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {p1, v0, p0}, Lcom/smaato/sdk/core/dns/DnsName;->parse([BILjava/util/HashSet;)Lcom/smaato/sdk/core/dns/DnsName;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    .line 6
    sget-object p0, Lcom/smaato/sdk/core/dns/DnsName;->ROOT:Lcom/smaato/sdk/core/dns/DnsName;

    return-object p0

    .line 7
    :cond_1
    new-array v0, v0, [B

    .line 8
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 9
    new-instance v1, Ljava/lang/String;

    const-string v2, "US-ASCII"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    new-instance v0, Lcom/smaato/sdk/core/dns/DnsName;

    invoke-direct {v0, v1}, Lcom/smaato/sdk/core/dns/DnsName;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lcom/smaato/sdk/core/dns/DnsName;->parse(Ljava/io/DataInputStream;[B)Lcom/smaato/sdk/core/dns/DnsName;

    move-result-object p0

    .line 12
    invoke-static {v0, p0}, Lcom/smaato/sdk/core/dns/DnsName;->from(Lcom/smaato/sdk/core/dns/DnsName;Lcom/smaato/sdk/core/dns/DnsName;)Lcom/smaato/sdk/core/dns/DnsName;

    move-result-object p0

    return-object p0
.end method

.method private static parse([BILjava/util/HashSet;)Lcom/smaato/sdk/core/dns/DnsName;
    .locals 4
    .param p2    # Ljava/util/HashSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/smaato/sdk/core/dns/DnsName;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 13
    aget-byte v0, p0, p1

    and-int/lit16 v1, v0, 0xff

    and-int/lit16 v2, v0, 0xc0

    const/16 v3, 0xc0

    if-ne v2, v3, :cond_1

    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    .line 14
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v0, p1

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {p0, v0, p2}, Lcom/smaato/sdk/core/dns/DnsName;->parse([BILjava/util/HashSet;)Lcom/smaato/sdk/core/dns/DnsName;

    move-result-object p0

    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cyclic offsets detected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-nez v1, :cond_2

    .line 19
    sget-object p0, Lcom/smaato/sdk/core/dns/DnsName;->ROOT:Lcom/smaato/sdk/core/dns/DnsName;

    return-object p0

    .line 20
    :cond_2
    new-instance v0, Ljava/lang/String;

    add-int/lit8 p1, p1, 0x1

    const-string v2, "US-ASCII"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, p0, p1, v1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    new-instance v2, Lcom/smaato/sdk/core/dns/DnsName;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/core/dns/DnsName;-><init>(Ljava/lang/String;)V

    add-int/2addr p1, v1

    .line 22
    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/core/dns/DnsName;->parse([BILjava/util/HashSet;)Lcom/smaato/sdk/core/dns/DnsName;

    move-result-object p0

    .line 23
    invoke-static {v2, p0}, Lcom/smaato/sdk/core/dns/DnsName;->from(Lcom/smaato/sdk/core/dns/DnsName;Lcom/smaato/sdk/core/dns/DnsName;)Lcom/smaato/sdk/core/dns/DnsName;

    move-result-object p0

    return-object p0
.end method

.method private setBytesIfRequired()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->bytes:[B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/smaato/sdk/core/dns/DnsName;->setLabelsIfRequired()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->labels:[Lcom/smaato/sdk/core/dns/DnsLabel;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    :goto_0
    return-void

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {v0}, Lcom/smaato/sdk/core/dns/DnsName;->toBytes([Lcom/smaato/sdk/core/dns/DnsLabel;)[B

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->bytes:[B

    .line 20
    return-void
.end method

.method private setLabelsIfRequired()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->labels:[Lcom/smaato/sdk/core/dns/DnsLabel;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->rawLabels:[Lcom/smaato/sdk/core/dns/DnsLabel;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/smaato/sdk/core/dns/DnsName;->isRootLabel()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    new-array v1, v0, [Lcom/smaato/sdk/core/dns/DnsLabel;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/smaato/sdk/core/dns/DnsName;->rawLabels:[Lcom/smaato/sdk/core/dns/DnsLabel;

    .line 21
    .line 22
    new-array v0, v0, [Lcom/smaato/sdk/core/dns/DnsLabel;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->labels:[Lcom/smaato/sdk/core/dns/DnsLabel;

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->ace:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/smaato/sdk/core/dns/DnsName;->getLabels(Ljava/lang/String;)[Lcom/smaato/sdk/core/dns/DnsLabel;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->labels:[Lcom/smaato/sdk/core/dns/DnsLabel;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->rawAce:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/smaato/sdk/core/dns/DnsName;->getLabels(Ljava/lang/String;)[Lcom/smaato/sdk/core/dns/DnsLabel;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->rawLabels:[Lcom/smaato/sdk/core/dns/DnsLabel;

    .line 42
    return-void
.end method

.method private stripTrailingDot(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v1, v0, -0x1

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v0

    .line 14
    .line 15
    const/16 v2, 0x2e

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    :cond_0
    return-object p1
.end method

.method private toASCII(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/smaato/sdk/core/dns/DnsName;->ROOT:Lcom/smaato/sdk/core/dns/DnsName;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smaato/sdk/core/dns/DnsName;->ace:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p1, v0, Lcom/smaato/sdk/core/dns/DnsName;->ace:Ljava/lang/String;

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private static toBytes([Lcom/smaato/sdk/core/dns/DnsLabel;)[B
    .locals 3
    .param p0    # [Lcom/smaato/sdk/core/dns/DnsLabel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    const/16 v1, 0x40

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 8
    array-length v1, p0

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v1, :cond_0

    .line 13
    .line 14
    aget-object v2, p0, v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lcom/smaato/sdk/core/dns/DnsLabel;->writeToBoas(Ljava/io/ByteArrayOutputStream;)V

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private validateMaxDnsnameLengthInOctets()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/core/dns/DnsName;->setBytesIfRequired()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->bytes:[B

    .line 6
    array-length v0, v0

    .line 7
    .line 8
    const/16 v1, 0xff

    .line 9
    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/smaato/sdk/core/dns/InvalidDnsNameException$DNSNameTooLongException;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/smaato/sdk/core/dns/DnsName;->ace:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/smaato/sdk/core/dns/DnsName;->bytes:[B

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/dns/InvalidDnsNameException$DNSNameTooLongException;-><init>(Ljava/lang/String;[B)V

    .line 21
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/smaato/sdk/core/dns/DnsName;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/smaato/sdk/core/dns/DnsName;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/smaato/sdk/core/dns/DnsName;->getBytesForEscapedName()[B

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Lcom/smaato/sdk/core/dns/DnsName;->getBytesForEscapedName()[B

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    return v0
.end method

.method getRawAce()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->rawAce:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->hashCode:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/smaato/sdk/core/dns/DnsName;->isRootLabel()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/smaato/sdk/core/dns/DnsName;->getBytesForEscapedName()[B

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 18
    move-result v0

    .line 19
    .line 20
    iput v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->hashCode:I

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->hashCode:I

    .line 23
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->size:I

    .line 3
    .line 4
    if-gez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/smaato/sdk/core/dns/DnsName;->isRootLabel()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->size:I

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->ace:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    iput v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->size:I

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->size:I

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->ace:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method writeToStream(Ljava/io/OutputStream;)V
    .locals 1
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
    invoke-direct {p0}, Lcom/smaato/sdk/core/dns/DnsName;->setBytesIfRequired()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->bytes:[B

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 9
    return-void
.end method
