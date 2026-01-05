.class final Lcom/smaato/sdk/core/dns/DnsLabel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/dns/DnsLabel$LabelToLongException;
    }
.end annotation


# static fields
.field static final MAX_LABEL_LENGTH_IN_OCTETS:I = 0x3f


# instance fields
.field private byteCache:[B

.field private final label:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private lowercasedVariant:Lcom/smaato/sdk/core/dns/DnsLabel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smaato/sdk/core/dns/DnsLabel;->label:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/smaato/sdk/core/dns/DnsLabel;->setBytesIfRequired()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsLabel;->byteCache:[B

    .line 11
    array-length v0, v0

    .line 12
    .line 13
    const/16 v1, 0x3f

    .line 14
    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lcom/smaato/sdk/core/dns/DnsLabel$LabelToLongException;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/smaato/sdk/core/dns/DnsLabel$LabelToLongException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method

.method public static from(Ljava/lang/String;)Lcom/smaato/sdk/core/dns/DnsLabel;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/smaato/sdk/core/dns/DnsLabel;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/dns/DnsLabel;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Label is null or empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static from([Ljava/lang/String;)[Lcom/smaato/sdk/core/dns/DnsLabel;
    .locals 3
    .param p0    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    array-length v0, p0

    new-array v0, v0, [Lcom/smaato/sdk/core/dns/DnsLabel;

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 6
    aget-object v2, p0, v1

    invoke-static {v2}, Lcom/smaato/sdk/core/dns/DnsLabel;->from(Ljava/lang/String;)Lcom/smaato/sdk/core/dns/DnsLabel;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private setBytesIfRequired()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsLabel;->byteCache:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsLabel;->label:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "US-ASCII"

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/smaato/sdk/core/dns/DnsLabel;->byteCache:[B

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method final asLowercaseVariant()Lcom/smaato/sdk/core/dns/DnsLabel;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsLabel;->lowercasedVariant:Lcom/smaato/sdk/core/dns/DnsLabel;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsLabel;->label:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/smaato/sdk/core/dns/DnsLabel;->from(Ljava/lang/String;)Lcom/smaato/sdk/core/dns/DnsLabel;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/smaato/sdk/core/dns/DnsLabel;->lowercasedVariant:Lcom/smaato/sdk/core/dns/DnsLabel;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsLabel;->lowercasedVariant:Lcom/smaato/sdk/core/dns/DnsLabel;

    .line 21
    return-object v0
.end method

.method public final charAt(I)C
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsLabel;->label:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/smaato/sdk/core/dns/DnsLabel;

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
    check-cast p1, Lcom/smaato/sdk/core/dns/DnsLabel;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsLabel;->label:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/smaato/sdk/core/dns/DnsLabel;->label:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsLabel;->label:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final length()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsLabel;->label:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsLabel;->label:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsLabel;->label:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method final writeToBoas(Ljava/io/ByteArrayOutputStream;)V
    .locals 3
    .param p1    # Ljava/io/ByteArrayOutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/core/dns/DnsLabel;->setBytesIfRequired()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsLabel;->byteCache:[B

    .line 6
    array-length v0, v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsLabel;->byteCache:[B

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 17
    return-void
.end method
