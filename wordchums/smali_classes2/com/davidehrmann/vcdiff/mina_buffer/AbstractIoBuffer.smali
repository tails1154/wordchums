.class public abstract Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;
.super Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.source "SourceFile"


# static fields
.field private static final BYTE_MASK:J = 0xffL

.field private static final INT_MASK:J = 0xffffffffL

.field private static final SHORT_MASK:J = 0xffffL


# instance fields
.field private autoExpand:Z

.field private autoShrink:Z

.field private final derived:Z

.field private mark:I

.field private minimumCapacity:I

.field private recapacityAllowed:Z


# direct methods
.method protected constructor <init>(Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->recapacityAllowed:Z

    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->mark:I

    .line 11
    invoke-static {}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->getAllocator()Lcom/davidehrmann/vcdiff/mina_buffer/IoBufferAllocator;

    move-result-object v1

    invoke-static {v1}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->setAllocator(Lcom/davidehrmann/vcdiff/mina_buffer/IoBufferAllocator;)V

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->recapacityAllowed:Z

    .line 13
    iput-boolean v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->derived:Z

    .line 14
    iget p1, p1, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->minimumCapacity:I

    iput p1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->minimumCapacity:I

    return-void
.end method

.method protected constructor <init>(Lcom/davidehrmann/vcdiff/mina_buffer/IoBufferAllocator;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->recapacityAllowed:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->mark:I

    .line 4
    invoke-static {p1}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->setAllocator(Lcom/davidehrmann/vcdiff/mina_buffer/IoBufferAllocator;)V

    .line 5
    iput-boolean v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->recapacityAllowed:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->derived:Z

    .line 7
    iput p2, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->minimumCapacity:I

    return-void
.end method

.method private autoExpand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->isAutoExpand()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->expand(IZ)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    :cond_0
    return-object p0
.end method

.method private autoExpand(II)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->isAutoExpand()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->expand(IIZ)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    :cond_0
    return-object p0
.end method

.method private static checkFieldSize(I)V
    .locals 3

    .line 1
    .line 2
    if-ltz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v2, "fieldSize cannot be negative: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method

.method private enumConversionErrorMessage(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    aput-object v0, v1, v2

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput-object p1, v1, v0

    .line 22
    const/4 p1, 0x2

    .line 23
    .line 24
    aput-object p2, v1, p1

    .line 25
    .line 26
    const-string p1, "%s.%s has an ordinal value too large for a %s"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private expand(IIZ)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->recapacityAllowed:Z

    if-eqz v0, :cond_3

    add-int/2addr p1, p2

    if-eqz p3, :cond_0

    .line 5
    invoke-static {p1}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->normalizeCapacity(I)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p1

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->capacity()I

    move-result p3

    if-le p2, p3, :cond_1

    .line 7
    invoke-virtual {p0, p2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->capacity(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit()I

    move-result p2

    if-le p1, p2, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_2
    return-object p0

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Derived buffers and their parent can\'t be expanded."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private expand(IZ)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->expand(IIZ)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p1

    return-object p1
.end method

.method private getMediumInt(BBB)I
    .locals 2

    .line 1
    shl-int/lit8 v0, p1, 0x10

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    shl-int/lit8 p2, p2, 0x8

    const v1, 0xff00

    and-int/2addr p2, v1

    or-int/2addr p2, v0

    and-int/lit16 p3, p3, 0xff

    or-int/2addr p2, p3

    const/16 p3, 0x80

    and-int/2addr p1, p3

    if-ne p1, p3, :cond_0

    const/high16 p1, -0x1000000

    or-int/2addr p1, p2

    return p1

    :cond_0
    return p2
.end method

.method private toEnum(Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;I)TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    if-gt p2, v1, :cond_0

    .line 8
    .line 9
    aget-object p1, v0, p2

    .line 10
    return-object p1

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    aput-object p2, v1, v2

    .line 27
    const/4 p2, 0x1

    .line 28
    .line 29
    aput-object p1, v1, p2

    .line 30
    .line 31
    const-string p1, "%d is too large of an ordinal to convert to the enum %s"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method private toEnumSet(Ljava/lang/Class;J)Ljava/util/EnumSet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;J)",
            "Ljava/util/EnumSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, [Ljava/lang/Enum;

    .line 11
    array-length v1, p1

    .line 12
    .line 13
    const-wide/16 v2, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v4, v1, :cond_1

    .line 17
    .line 18
    aget-object v5, p1, v4

    .line 19
    .line 20
    and-long v6, v2, p2

    .line 21
    .line 22
    cmp-long v6, v6, v2

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_0
    const/4 v5, 0x1

    .line 29
    shl-long/2addr v2, v5

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method

.method private toLong(Ljava/util/Set;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/util/Set<",
            "TE;>;)J"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Enum;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v4

    .line 23
    .line 24
    const/16 v5, 0x40

    .line 25
    .line 26
    if-ge v4, v5, :cond_0

    .line 27
    .line 28
    const-wide/16 v4, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v3

    .line 33
    .line 34
    shl-long v3, v4, v3

    .line 35
    or-long/2addr v1, v3

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string v2, "The enum set is too large to fit in a bit vector: "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0

    .line 60
    :cond_1
    return-wide v1
.end method


# virtual methods
.method public final asCharBuffer()Ljava/nio/CharBuffer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final asDoubleBuffer()Ljava/nio/DoubleBuffer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final asFloatBuffer()Ljava/nio/FloatBuffer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public asInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer$a;-><init>(Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;)V

    .line 6
    return-object v0
.end method

.method public final asIntBuffer()Ljava/nio/IntBuffer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final asLongBuffer()Ljava/nio/LongBuffer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public asOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer$b;-><init>(Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;)V

    .line 6
    return-object v0
.end method

.method public final asReadOnlyBuffer()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->recapacityAllowed:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->asReadOnlyBuffer0()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method protected abstract asReadOnlyBuffer0()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public final asShortBuffer()Ljava/nio/ShortBuffer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected abstract buf(Ljava/nio/ByteBuffer;)V
.end method

.method public final capacity()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    return v0
.end method

.method public final capacity(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 6

    .line 2
    iget-boolean v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->recapacityAllowed:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->capacity()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 8
    invoke-static {}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->getAllocator()Lcom/davidehrmann/vcdiff/mina_buffer/IoBufferAllocator;

    move-result-object v4

    .line 9
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->isDirect()Z

    move-result v5

    .line 10
    invoke-interface {v4, p1, v5}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBufferAllocator;->allocateNioBuffer(IZ)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 11
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 12
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf(Ljava/nio/ByteBuffer;)V

    .line 14
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 15
    iget p1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->mark:I

    if-ltz p1, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object p1

    iget v1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->mark:I

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_1
    return-object p0

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Derived buffers and their parent can\'t be expanded."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final clear()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->mark:I

    .line 11
    return-object p0
.end method

.method public final compact()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->capacity()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->isAutoShrink()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    ushr-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    if-gt v0, v2, :cond_4

    .line 22
    .line 23
    iget v2, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->minimumCapacity:I

    .line 24
    .line 25
    if-le v1, v2, :cond_4

    .line 26
    .line 27
    shl-int/lit8 v3, v0, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v2

    .line 32
    move v3, v1

    .line 33
    .line 34
    :goto_0
    ushr-int/lit8 v4, v3, 0x1

    .line 35
    .line 36
    if-ge v4, v2, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result v2

    .line 41
    .line 42
    if-ne v2, v1, :cond_1

    .line 43
    :goto_1
    return-object p0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->order()Ljava/nio/ByteOrder;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    if-gt v0, v2, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->getAllocator()Lcom/davidehrmann/vcdiff/mina_buffer/IoBufferAllocator;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->isDirect()Z

    .line 61
    move-result v4

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v2, v4}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBufferAllocator;->allocateNioBuffer(IZ)Ljava/nio/ByteBuffer;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf(Ljava/nio/ByteBuffer;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "The amount of the remaining bytes is greater than the new capacity."

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0

    .line 88
    :cond_3
    move v3, v4

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 97
    :goto_2
    const/4 v0, -0x1

    .line 98
    .line 99
    iput v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->mark:I

    .line 100
    return-object p0
.end method

.method public compareTo(Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;)I
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position()I

    move-result v0

    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->remaining()I

    move-result v1

    invoke-virtual {p1}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->remaining()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position()I

    move-result v1

    invoke-virtual {p1}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->position()I

    move-result v2

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->get(I)B

    move-result v3

    .line 5
    invoke-virtual {p1, v2}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->get(I)B

    move-result v4

    if-ne v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ge v3, v4, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->remaining()I

    move-result v0

    invoke-virtual {p1}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->remaining()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->compareTo(Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;)I

    move-result p1

    return p1
.end method

.method public final duplicate()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->recapacityAllowed:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->duplicate0()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method protected abstract duplicate0()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->remaining()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->remaining()I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    return v1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position()I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit()I

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    sub-int/2addr v2, v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->limit()I

    .line 33
    move-result v4

    .line 34
    sub-int/2addr v4, v3

    .line 35
    .line 36
    :goto_0
    if-lt v2, v0, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->get(I)B

    .line 40
    move-result v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v4}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->get(I)B

    .line 44
    move-result v6

    .line 45
    .line 46
    if-eq v5, v6, :cond_2

    .line 47
    return v1

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 50
    .line 51
    add-int/lit8 v4, v4, -0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return v3
.end method

.method public final expand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->expand(IIZ)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final expand(II)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->expand(IIZ)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p1

    return-object p1
.end method

.method public fill(BI)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    ushr-int/lit8 v0, p2, 0x3

    and-int/lit8 v1, p2, 0x7

    if-lez v0, :cond_0

    shl-int/lit8 v2, p1, 0x8

    or-int/2addr v2, p1

    shl-int/lit8 v3, p1, 0x10

    or-int/2addr v2, v3

    shl-int/lit8 v3, p1, 0x18

    or-int/2addr v2, v3

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long v4, v2, v4

    or-long/2addr v2, v4

    :goto_0
    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, v2, v3}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->putLong(J)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 v0, v1, 0x2

    and-int/lit8 v1, p2, 0x3

    if-lez v0, :cond_1

    shl-int/lit8 v0, p1, 0x8

    or-int/2addr v0, p1

    shl-int/lit8 v2, p1, 0x10

    or-int/2addr v0, v2

    shl-int/lit8 v2, p1, 0x18

    or-int/2addr v0, v2

    .line 3
    invoke-virtual {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->putInt(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    :cond_1
    shr-int/lit8 v0, v1, 0x1

    and-int/lit8 p2, p2, 0x1

    if-lez v0, :cond_2

    shl-int/lit8 v0, p1, 0x8

    or-int/2addr v0, p1

    int-to-short v0, v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->putShort(S)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    :cond_2
    if-lez p2, :cond_3

    .line 5
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->put(B)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    :cond_3
    return-object p0
.end method

.method public fill(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 4

    .line 6
    invoke-direct {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    ushr-int/lit8 v0, p1, 0x3

    and-int/lit8 v1, p1, 0x7

    :goto_0
    if-lez v0, :cond_0

    const-wide/16 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v3}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->putLong(J)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 v0, v1, 0x2

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x0

    if-lez v0, :cond_1

    .line 8
    invoke-virtual {p0, v2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->putInt(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    :cond_1
    shr-int/lit8 v0, v1, 0x1

    and-int/lit8 p1, p1, 0x1

    if-lez v0, :cond_2

    .line 9
    invoke-virtual {p0, v2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->putShort(S)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    :cond_2
    if-lez p1, :cond_3

    .line 10
    invoke-virtual {p0, v2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->put(B)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    :cond_3
    return-object p0
.end method

.method public fillAndReset(BI)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 2
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position()I

    move-result v0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->fill(BI)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    throw p1
.end method

.method public fillAndReset(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 6
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position()I

    move-result v0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->fill(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    throw p1
.end method

.method public final flip()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->mark:I

    .line 11
    return-object p0
.end method

.method public final get()B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    return v0
.end method

.method public final get(I)B
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    return p1
.end method

.method public get([B)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 2

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->get([BII)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final get([BII)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final getChar()C
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v0

    return v0
.end method

.method public final getChar(I)C
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getChar(I)C

    move-result p1

    return p1
.end method

.method public final getDouble()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getDouble(I)D
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getEnum(ILjava/lang/Class;)Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(I",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getUnsigned(I)S

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->toEnum(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Enum;

    return-object p1
.end method

.method public getEnum(Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getUnsigned()S

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->toEnum(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Enum;

    return-object p1
.end method

.method public getEnumInt(ILjava/lang/Class;)Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(I",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getInt(I)I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->toEnum(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Enum;

    return-object p1
.end method

.method public getEnumInt(Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getInt()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->toEnum(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Enum;

    return-object p1
.end method

.method public getEnumSet(ILjava/lang/Class;)Ljava/util/EnumSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(I",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Ljava/util/EnumSet<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->get(I)B

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-direct {p0, p2, v0, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->toEnumSet(Ljava/lang/Class;J)Ljava/util/EnumSet;

    move-result-object p1

    return-object p1
.end method

.method public getEnumSet(Ljava/lang/Class;)Ljava/util/EnumSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Ljava/util/EnumSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->get()B

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->toEnumSet(Ljava/lang/Class;J)Ljava/util/EnumSet;

    move-result-object p1

    return-object p1
.end method

.method public getEnumSetInt(ILjava/lang/Class;)Ljava/util/EnumSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(I",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Ljava/util/EnumSet<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getInt(I)I

    move-result p1

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-direct {p0, p2, v0, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->toEnumSet(Ljava/lang/Class;J)Ljava/util/EnumSet;

    move-result-object p1

    return-object p1
.end method

.method public getEnumSetInt(Ljava/lang/Class;)Ljava/util/EnumSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Ljava/util/EnumSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->toEnumSet(Ljava/lang/Class;J)Ljava/util/EnumSet;

    move-result-object p1

    return-object p1
.end method

.method public getEnumSetLong(ILjava/lang/Class;)Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(I",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Ljava/util/EnumSet<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getLong(I)J

    move-result-wide v0

    invoke-direct {p0, p2, v0, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->toEnumSet(Ljava/lang/Class;J)Ljava/util/EnumSet;

    move-result-object p1

    return-object p1
.end method

.method public getEnumSetLong(Ljava/lang/Class;)Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Ljava/util/EnumSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getLong()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->toEnumSet(Ljava/lang/Class;J)Ljava/util/EnumSet;

    move-result-object p1

    return-object p1
.end method

.method public getEnumSetShort(ILjava/lang/Class;)Ljava/util/EnumSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(I",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Ljava/util/EnumSet<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getShort(I)S

    move-result p1

    int-to-long v0, p1

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-direct {p0, p2, v0, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->toEnumSet(Ljava/lang/Class;J)Ljava/util/EnumSet;

    move-result-object p1

    return-object p1
.end method

.method public getEnumSetShort(Ljava/lang/Class;)Ljava/util/EnumSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Ljava/util/EnumSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getShort()S

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->toEnumSet(Ljava/lang/Class;J)Ljava/util/EnumSet;

    move-result-object p1

    return-object p1
.end method

.method public getEnumShort(ILjava/lang/Class;)Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(I",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getUnsignedShort(I)I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->toEnum(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Enum;

    return-object p1
.end method

.method public getEnumShort(Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getUnsignedShort()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->toEnum(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Enum;

    return-object p1
.end method

.method public final getFloat()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    return v0
.end method

.method public final getFloat(I)F
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p1

    return p1
.end method

.method public getHexDump()Ljava/lang/String;
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getHexDump(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHexDump(I)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/a;->a(Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getInt()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public final getInt(I)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1
.end method

.method public final getLong()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLong(I)J
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMediumInt()I
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->get()B

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->get()B

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->get()B

    move-result v2

    .line 5
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getMediumInt(BBB)I

    move-result v0

    return v0

    .line 7
    :cond_0
    invoke-direct {p0, v2, v1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getMediumInt(BBB)I

    move-result v0

    return v0
.end method

.method public getMediumInt(I)I
    .locals 4

    .line 8
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->get(I)B

    move-result v0

    add-int/lit8 v1, p1, 0x1

    .line 9
    invoke-virtual {p0, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->get(I)B

    move-result v1

    add-int/lit8 p1, p1, 0x2

    .line 10
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->get(I)B

    move-result p1

    .line 11
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-direct {p0, v0, v1, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getMediumInt(BBB)I

    move-result p1

    return p1

    .line 13
    :cond_0
    invoke-direct {p0, p1, v1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getMediumInt(BBB)I

    move-result p1

    return p1
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getObject(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getObject(Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->prefixedDataAvailable(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getInt()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 6
    :try_start_0
    new-instance v1, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer$c;

    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->asInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer$c;-><init>(Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;Ljava/io/InputStream;Ljava/lang/ClassLoader;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    :try_start_1
    new-instance v1, Lcom/davidehrmann/vcdiff/mina_buffer/BufferDataException;

    invoke-direct {v1, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/BufferDataException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    throw p1

    .line 11
    :cond_0
    new-instance p1, Lcom/davidehrmann/vcdiff/mina_buffer/BufferDataException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Object length should be greater than 4: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/BufferDataException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/nio/BufferUnderflowException;

    invoke-direct {p1}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw p1
.end method

.method public getPrefixedString(ILjava/nio/charset/CharsetDecoder;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/CharacterCodingException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->prefixedDataAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getInt()I

    move-result p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getUnsignedShort()I

    move-result p1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getUnsigned()S

    move-result p1

    :goto_0
    if-nez p1, :cond_3

    .line 6
    const-string p1, ""

    return-object p1

    .line 7
    :cond_3
    invoke-virtual {p2}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-16"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    new-instance p1, Lcom/davidehrmann/vcdiff/mina_buffer/BufferDataException;

    const-string p2, "fieldSize is not even for a UTF-16 string."

    invoke-direct {p1, p2}, Lcom/davidehrmann/vcdiff/mina_buffer/BufferDataException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit()I

    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position()I

    move-result v2

    add-int/2addr v2, p1

    if-lt v1, v2, :cond_9

    .line 11
    invoke-virtual {p0, v2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 12
    invoke-virtual {p2}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 13
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->remaining()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Ljava/nio/charset/CharsetDecoder;->averageCharsPerByte()F

    move-result v3

    mul-float/2addr p1, v3

    float-to-int p1, p1

    add-int/2addr p1, v0

    .line 14
    invoke-static {p1}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v3

    .line 15
    :goto_2
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 16
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {p2, v4, v3, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v4

    goto :goto_3

    .line 17
    :cond_6
    invoke-virtual {p2, v3}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v4

    .line 18
    :goto_3
    invoke-virtual {v4}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 19
    invoke-virtual {p0, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 20
    invoke-virtual {p0, v2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 21
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 22
    :cond_7
    invoke-virtual {v4}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 23
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    add-int/2addr v4, p1

    invoke-static {v4}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v4

    .line 24
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 25
    invoke-virtual {v4, v3}, Ljava/nio/CharBuffer;->put(Ljava/nio/CharBuffer;)Ljava/nio/CharBuffer;

    move-object v3, v4

    goto :goto_2

    .line 26
    :cond_8
    invoke-virtual {v4}, Ljava/nio/charset/CoderResult;->throwException()V

    goto :goto_2

    .line 27
    :cond_9
    new-instance p1, Ljava/nio/BufferUnderflowException;

    invoke-direct {p1}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw p1

    .line 28
    :cond_a
    new-instance p1, Ljava/nio/BufferUnderflowException;

    invoke-direct {p1}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw p1
.end method

.method public getPrefixedString(Ljava/nio/charset/CharsetDecoder;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/CharacterCodingException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getPrefixedString(ILjava/nio/charset/CharsetDecoder;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getShort()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public final getShort(I)S
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    return p1
.end method

.method public final getSlice(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 4

    if-ltz p1, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position()I

    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit()I

    move-result v1

    add-int/2addr v0, p1

    if-lt v1, v0, :cond_0

    .line 15
    invoke-virtual {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 16
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->slice()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p1

    .line 17
    invoke-virtual {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 18
    invoke-virtual {p0, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "position + length ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is greater "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "than limit ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSlice(II)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 2

    if-ltz p2, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit()I

    move-result v0

    if-gt p1, v0, :cond_1

    add-int/2addr p2, p1

    .line 2
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->capacity()I

    move-result v1

    if-lt v1, p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->clear()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 4
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 5
    invoke-virtual {p0, p2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 6
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->slice()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 8
    invoke-virtual {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    return-object p2

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index + length ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is greater "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "than capacity ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->capacity()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getString(ILjava/nio/charset/CharsetDecoder;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/CharacterCodingException;
        }
    .end annotation

    .line 28
    invoke-static {p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->checkFieldSize(I)V

    .line 29
    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 31
    :cond_1
    invoke-virtual {p2}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-16"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    and-int/lit8 v2, p1, 0x1

    if-nez v2, :cond_2

    goto :goto_0

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "fieldSize is not even."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position()I

    move-result v2

    .line 34
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit()I

    move-result v3

    add-int/2addr p1, v2

    if-lt v3, p1, :cond_10

    if-nez v1, :cond_7

    move v1, v2

    :goto_1
    if-ge v1, p1, :cond_5

    .line 35
    invoke-virtual {p0, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->get(I)B

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-ne v1, p1, :cond_6

    .line 36
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    goto :goto_5

    .line 37
    :cond_6
    invoke-virtual {p0, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    goto :goto_5

    :cond_7
    move v1, v2

    :goto_3
    if-ge v1, p1, :cond_9

    .line 38
    invoke-virtual {p0, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->get(I)B

    move-result v4

    if-nez v4, :cond_8

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p0, v4}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->get(I)B

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_9
    :goto_4
    if-ne v1, p1, :cond_a

    .line 39
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    goto :goto_5

    .line 40
    :cond_a
    invoke-virtual {p0, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 41
    :goto_5
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_b

    .line 42
    invoke-virtual {p0, v3}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 43
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    return-object v0

    .line 44
    :cond_b
    invoke-virtual {p2}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 45
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->remaining()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Ljava/nio/charset/CharsetDecoder;->averageCharsPerByte()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 46
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v4

    .line 47
    :cond_c
    :goto_6
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 48
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {p2, v5, v4, v1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v5

    goto :goto_7

    .line 49
    :cond_d
    invoke-virtual {p2, v4}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v5

    .line 50
    :goto_7
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 51
    invoke-virtual {p0, v3}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 52
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 53
    invoke-virtual {v4}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 54
    :cond_e
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 55
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    add-int/2addr v5, v0

    invoke-static {v5}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v5

    .line 56
    invoke-virtual {v4}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 57
    invoke-virtual {v5, v4}, Ljava/nio/CharBuffer;->put(Ljava/nio/CharBuffer;)Ljava/nio/CharBuffer;

    move-object v4, v5

    goto :goto_6

    .line 58
    :cond_f
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 59
    invoke-virtual {p0, v3}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 60
    invoke-virtual {p0, v2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 61
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->throwException()V

    goto :goto_6

    .line 62
    :cond_10
    new-instance p1, Ljava/nio/BufferUnderflowException;

    invoke-direct {p1}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw p1
.end method

.method public getString(Ljava/nio/charset/CharsetDecoder;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/CharacterCodingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->hasRemaining()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-16"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0, v4}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->indexOf(B)I

    move-result v0

    if-gez v0, :cond_2

    move v0, v3

    :cond_1
    :goto_0
    move v6, v0

    goto :goto_6

    :cond_2
    add-int/lit8 v4, v0, 0x1

    :goto_1
    move v6, v4

    goto :goto_6

    :cond_3
    move v0, v2

    .line 6
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->get(I)B

    move-result v6

    if-nez v6, :cond_5

    move v6, v5

    goto :goto_3

    :cond_5
    move v6, v4

    :goto_3
    add-int/lit8 v7, v0, 0x1

    if-lt v7, v3, :cond_6

    goto :goto_4

    .line 7
    :cond_6
    invoke-virtual {p0, v7}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->get(I)B

    move-result v8

    if-eqz v8, :cond_7

    add-int/lit8 v0, v0, 0x2

    if-lt v0, v3, :cond_4

    :goto_4
    const/4 v0, -0x1

    goto :goto_5

    :cond_7
    if-eqz v6, :cond_e

    :goto_5
    if-gez v0, :cond_8

    sub-int v0, v3, v2

    and-int/lit8 v0, v0, -0x2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_8
    add-int/lit8 v4, v0, 0x2

    if-gt v4, v3, :cond_1

    goto :goto_1

    :goto_6
    if-ne v2, v0, :cond_9

    .line 8
    invoke-virtual {p0, v6}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    return-object v1

    .line 9
    :cond_9
    invoke-virtual {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 10
    invoke-virtual {p1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 11
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->remaining()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Ljava/nio/charset/CharsetDecoder;->averageCharsPerByte()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v0, v5

    .line 12
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v1

    .line 13
    :cond_a
    :goto_7
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 14
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {p1, v4, v1, v5}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v4

    goto :goto_8

    .line 15
    :cond_b
    invoke-virtual {p1, v1}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v4

    .line 16
    :goto_8
    invoke-virtual {v4}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 17
    invoke-virtual {p0, v3}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 18
    invoke-virtual {p0, v6}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 19
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 20
    :cond_c
    invoke-virtual {v4}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 21
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    add-int/2addr v4, v0

    invoke-static {v4}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v4

    .line 22
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 23
    invoke-virtual {v4, v1}, Ljava/nio/CharBuffer;->put(Ljava/nio/CharBuffer;)Ljava/nio/CharBuffer;

    move-object v1, v4

    goto :goto_7

    .line 24
    :cond_d
    invoke-virtual {v4}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 25
    invoke-virtual {p0, v3}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 26
    invoke-virtual {p0, v2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 27
    invoke-virtual {v4}, Ljava/nio/charset/CoderResult;->throwException()V

    goto :goto_7

    :cond_e
    move v0, v7

    goto/16 :goto_2
.end method

.method public final getUnsigned()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0
.end method

.method public final getUnsigned(I)S
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->get(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-short p1, p1

    return p1
.end method

.method public getUnsignedInt()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public getUnsignedInt(I)J
    .locals 4

    .line 2
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getInt(I)I

    move-result p1

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public getUnsignedMediumInt()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getUnsigned()S

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getUnsigned()S

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getUnsigned()S

    move-result v2

    .line 4
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    return v0

    :cond_0
    shl-int/lit8 v2, v2, 0x10

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public getUnsignedMediumInt(I)I
    .locals 4

    .line 5
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getUnsigned(I)S

    move-result v0

    add-int/lit8 v1, p1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getUnsigned(I)S

    move-result v1

    add-int/lit8 p1, p1, 0x2

    .line 7
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getUnsigned(I)S

    move-result p1

    .line 8
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    or-int/2addr p1, v0

    return p1

    :cond_0
    shl-int/lit8 p1, p1, 0x10

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p1, v1

    or-int/2addr p1, v0

    return p1
.end method

.method public getUnsignedShort()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public getUnsignedShort(I)I
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getShort(I)S

    move-result p1

    const v0, 0xffff

    and-int/2addr p1, v0

    return p1
.end method

.method public final hasRemaining()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    .line 12
    :goto_0
    if-lt v1, v0, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v2, v2, 0x1f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->get(I)B

    .line 18
    move-result v3

    .line 19
    add-int/2addr v2, v3

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2
.end method

.method public indexOf(B)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->hasArray()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->arrayOffset()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->array()[B

    .line 24
    move-result-object v3

    .line 25
    .line 26
    :goto_0
    if-ge v1, v2, :cond_3

    .line 27
    .line 28
    aget-byte v4, v3, v1

    .line 29
    .line 30
    if-ne v4, p1, :cond_0

    .line 31
    sub-int/2addr v1, v0

    .line 32
    return v1

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position()I

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit()I

    .line 43
    move-result v1

    .line 44
    .line 45
    :goto_1
    if-ge v0, v1, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->get(I)B

    .line 49
    move-result v2

    .line 50
    .line 51
    if-ne v2, p1, :cond_2

    .line 52
    return v0

    .line 53
    .line 54
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 p1, -0x1

    .line 57
    return p1
.end method

.method public final isAutoExpand()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->recapacityAllowed:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final isAutoShrink()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoShrink:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->recapacityAllowed:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final isDerived()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->derived:Z

    .line 3
    return v0
.end method

.method public final isDirect()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isReadOnly()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final limit()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    return v0
.end method

.method public final limit(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(II)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 3
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 4
    iget v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->mark:I

    if-le v0, p1, :cond_0

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->mark:I

    :cond_0
    return-object p0
.end method

.method public final mark()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position()I

    .line 11
    move-result v0

    .line 12
    .line 13
    iput v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->mark:I

    .line 14
    return-object p0
.end method

.method public final markValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->mark:I

    .line 3
    return v0
.end method

.method public final minimumCapacity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->minimumCapacity:I

    return v0
.end method

.method public final minimumCapacity(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 3

    if-ltz p1, :cond_0

    .line 2
    iput p1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->minimumCapacity:I

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "minimumCapacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final order(Ljava/nio/ByteOrder;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final order()Ljava/nio/ByteOrder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    return-object v0
.end method

.method public final position()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    return v0
.end method

.method public final position(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(II)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 3
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    iget v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->mark:I

    if-le v0, p1, :cond_0

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->mark:I

    :cond_0
    return-object p0
.end method

.method public prefixedDataAvailable(I)Z
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->prefixedDataAvailable(II)Z

    move-result p1

    return p1
.end method

.method public prefixedDataAvailable(II)Z
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getInt(I)I

    move-result v2

    goto :goto_0

    .line 4
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prefixLength: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getUnsignedShort(I)I

    move-result v2

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getUnsigned(I)S

    move-result v2

    :goto_0
    if-ltz v2, :cond_5

    if-gt v2, p2, :cond_5

    .line 7
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->remaining()I

    move-result p2

    sub-int/2addr p2, p1

    if-lt p2, v2, :cond_4

    return v0

    :cond_4
    return v1

    .line 8
    :cond_5
    new-instance p1, Lcom/davidehrmann/vcdiff/mina_buffer/BufferDataException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dataLength: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/davidehrmann/vcdiff/mina_buffer/BufferDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final put(B)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 2
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final put(IB)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(II)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 4
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public put(Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 0

    .line 9
    invoke-virtual {p1}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->put(Ljava/nio/ByteBuffer;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/nio/ByteBuffer;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 6
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public put([B)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 2

    .line 10
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->put([BII)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final put([BII)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    .line 7
    invoke-direct {p0, p3}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 8
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final putChar(C)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 2
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final putChar(IC)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(II)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 4
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putChar(IC)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final putDouble(D)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 2
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final putDouble(ID)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/16 v0, 0x8

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(II)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 4
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public putEnum(ILjava/lang/Enum;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Enum<",
            "*>;)",
            "Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;"
        }
    .end annotation

    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->put(IB)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byte"

    invoke-direct {p0, p2, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->enumConversionErrorMessage(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public putEnum(Ljava/lang/Enum;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->put(B)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byte"

    invoke-direct {p0, p1, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->enumConversionErrorMessage(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public putEnumInt(ILjava/lang/Enum;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Enum<",
            "*>;)",
            "Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->putInt(II)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p1

    return-object p1
.end method

.method public putEnumInt(Ljava/lang/Enum;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->putInt(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p1

    return-object p1
.end method

.method public putEnumSet(ILjava/util/Set;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(I",
            "Ljava/util/Set<",
            "TE;>;)",
            "Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->toLong(Ljava/util/Set;)J

    move-result-wide v0

    const-wide/16 v2, -0x100

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    long-to-int p2, v0

    int-to-byte p2, p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->put(IB)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The enum set is too large to fit in a byte: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public putEnumSet(Ljava/util/Set;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/util/Set<",
            "TE;>;)",
            "Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->toLong(Ljava/util/Set;)J

    move-result-wide v0

    const-wide/16 v2, -0x100

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    long-to-int p1, v0

    int-to-byte p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->put(B)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The enum set is too large to fit in a byte: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public putEnumSetInt(ILjava/util/Set;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(I",
            "Ljava/util/Set<",
            "TE;>;)",
            "Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->toLong(Ljava/util/Set;)J

    move-result-wide v0

    const-wide v2, -0x100000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    long-to-int p2, v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->putInt(II)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The enum set is too large to fit in an int: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public putEnumSetInt(Ljava/util/Set;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/util/Set<",
            "TE;>;)",
            "Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->toLong(Ljava/util/Set;)J

    move-result-wide v0

    const-wide v2, -0x100000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    long-to-int p1, v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->putInt(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The enum set is too large to fit in an int: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public putEnumSetLong(ILjava/util/Set;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(I",
            "Ljava/util/Set<",
            "TE;>;)",
            "Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->toLong(Ljava/util/Set;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->putLong(IJ)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p1

    return-object p1
.end method

.method public putEnumSetLong(Ljava/util/Set;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/util/Set<",
            "TE;>;)",
            "Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->toLong(Ljava/util/Set;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->putLong(J)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p1

    return-object p1
.end method

.method public putEnumSetShort(ILjava/util/Set;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(I",
            "Ljava/util/Set<",
            "TE;>;)",
            "Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->toLong(Ljava/util/Set;)J

    move-result-wide v0

    const-wide/32 v2, -0x10000

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    long-to-int p2, v0

    int-to-short p2, p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->putShort(IS)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The enum set is too large to fit in a short: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public putEnumSetShort(Ljava/util/Set;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/util/Set<",
            "TE;>;)",
            "Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->toLong(Ljava/util/Set;)J

    move-result-wide v0

    const-wide/32 v2, -0x10000

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    long-to-int p1, v0

    int-to-short p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->putShort(S)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The enum set is too large to fit in a short: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public putEnumShort(ILjava/lang/Enum;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Enum<",
            "*>;)",
            "Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;"
        }
    .end annotation

    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    int-to-short p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->putShort(IS)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "short"

    invoke-direct {p0, p2, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->enumConversionErrorMessage(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public putEnumShort(Ljava/lang/Enum;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->putShort(S)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "short"

    invoke-direct {p0, p1, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->enumConversionErrorMessage(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final putFloat(F)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 2
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final putFloat(IF)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(II)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 4
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final putInt(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 2
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final putInt(II)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(II)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 4
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final putLong(IJ)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/16 v0, 0x8

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(II)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 4
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final putLong(J)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 2
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public putMediumInt(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 4

    shr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    int-to-byte p1, p1

    .line 1
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->put(B)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->put(B)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->put(B)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->put(B)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->put(B)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->put(B)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    return-object p0
.end method

.method public putMediumInt(II)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 4

    shr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    int-to-byte p2, p2

    .line 4
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->put(IB)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object v0

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->put(IB)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object v0

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->put(IB)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->put(IB)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p2

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p2, v2, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->put(IB)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p2

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, p1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->put(IB)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    return-object p0
.end method

.method public putObject(Ljava/lang/Object;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->skip(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 9
    .line 10
    :try_start_0
    new-instance v2, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer$d;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->asOutputStream()Ljava/io/OutputStream;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer$d;-><init>(Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;Ljava/io/OutputStream;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position()I

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 31
    .line 32
    sub-int v0, p1, v0

    .line 33
    sub-int/2addr v0, v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->putInt(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    .line 43
    new-instance v0, Lcom/davidehrmann/vcdiff/mina_buffer/BufferDataException;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/BufferDataException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    throw v0
.end method

.method public putPrefixedString(Ljava/lang/CharSequence;IIBLjava/nio/charset/CharsetEncoder;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/CharacterCodingException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p5

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    const v7, 0x7fffffff

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prefixLength: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    const v7, 0xffff

    goto :goto_0

    :cond_2
    const/16 v7, 0xff

    .line 5
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-string v9, "The specified string is too long."

    if-gt v8, v7, :cond_14

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/4 v10, 0x0

    if-nez v8, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    goto/16 :goto_4

    .line 7
    :cond_3
    invoke-virtual {v0, v10}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->putInt(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    return-object v0

    .line 8
    :cond_4
    invoke-virtual {v0, v10}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->putShort(S)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    return-object v0

    .line 9
    :cond_5
    invoke-virtual {v0, v10}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->put(B)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    return-object v0

    :cond_6
    if-eqz v2, :cond_9

    if-eq v2, v6, :cond_9

    if-eq v2, v5, :cond_8

    if-ne v2, v4, :cond_7

    const/4 v8, 0x3

    goto :goto_1

    .line 10
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "padding: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move v8, v6

    goto :goto_1

    :cond_9
    move v8, v10

    .line 11
    :goto_1
    invoke-static/range {p1 .. p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v11

    .line 12
    invoke-virtual {v0, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->skip(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 13
    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position()I

    move-result v12

    .line 14
    invoke-virtual {v3}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    move v13, v10

    .line 15
    :goto_2
    invoke-virtual {v11}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v14

    if-eqz v14, :cond_a

    .line 16
    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual {v3, v11, v14, v6}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v14

    goto :goto_3

    .line 17
    :cond_a
    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v14

    .line 18
    :goto_3
    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position()I

    move-result v15

    sub-int/2addr v15, v12

    if-gt v15, v7, :cond_13

    .line 19
    invoke-virtual {v14}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v15

    if-eqz v15, :cond_e

    .line 20
    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position()I

    move-result v3

    sub-int/2addr v3, v12

    and-int/2addr v3, v8

    sub-int/2addr v2, v3

    move/from16 v15, p4

    invoke-virtual {v0, v15, v2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->fill(BI)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 21
    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position()I

    move-result v2

    sub-int/2addr v2, v12

    if-eq v1, v6, :cond_d

    if-eq v1, v5, :cond_c

    if-eq v1, v4, :cond_b

    :goto_4
    return-object v0

    :cond_b
    sub-int/2addr v12, v4

    .line 22
    invoke-virtual {v0, v12, v2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->putInt(II)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    return-object v0

    :cond_c
    sub-int/2addr v12, v5

    int-to-short v1, v2

    .line 23
    invoke-virtual {v0, v12, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->putShort(IS)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    return-object v0

    :cond_d
    sub-int/2addr v12, v6

    int-to-byte v1, v2

    .line 24
    invoke-virtual {v0, v12, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->put(IB)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    return-object v0

    :cond_e
    move/from16 v15, p4

    .line 25
    invoke-virtual {v14}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v16

    if-eqz v16, :cond_12

    .line 26
    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->isAutoExpand()Z

    move-result v16

    if-eqz v16, :cond_11

    if-eqz v13, :cond_10

    if-ne v13, v6, :cond_f

    .line 27
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    move-result v14

    int-to-float v14, v14

    .line 28
    invoke-virtual {v3}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result v16

    mul-float v14, v14, v16

    float-to-double v4, v14

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-direct {v0, v4}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x2

    goto :goto_2

    .line 30
    :cond_f
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expanded by "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    int-to-float v4, v4

    .line 32
    invoke-virtual {v3}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result v3

    mul-float/2addr v4, v3

    float-to-double v3, v4

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " but that wasn\'t enough for \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    move-object/from16 v4, p1

    .line 34
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-float v5, v5

    .line 35
    invoke-virtual {v3}, Ljava/nio/charset/CharsetEncoder;->averageBytesPerChar()F

    move-result v14

    mul-float/2addr v5, v14

    move/from16 v17, v7

    float-to-double v6, v5

    .line 36
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-direct {v0, v5}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    add-int/lit8 v13, v13, 0x1

    :goto_5
    move/from16 v7, v17

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_11
    :goto_6
    move-object/from16 v4, p1

    move/from16 v17, v7

    goto :goto_7

    :cond_12
    move v13, v10

    goto :goto_6

    .line 37
    :goto_7
    invoke-virtual {v14}, Ljava/nio/charset/CoderResult;->throwException()V

    goto :goto_5

    .line 38
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public putPrefixedString(Ljava/lang/CharSequence;IILjava/nio/charset/CharsetEncoder;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/CharacterCodingException;
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->putPrefixedString(Ljava/lang/CharSequence;IIBLjava/nio/charset/CharsetEncoder;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p1

    return-object p1
.end method

.method public putPrefixedString(Ljava/lang/CharSequence;ILjava/nio/charset/CharsetEncoder;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/CharacterCodingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->putPrefixedString(Ljava/lang/CharSequence;IILjava/nio/charset/CharsetEncoder;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p1

    return-object p1
.end method

.method public putPrefixedString(Ljava/lang/CharSequence;Ljava/nio/charset/CharsetEncoder;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/CharacterCodingException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->putPrefixedString(Ljava/lang/CharSequence;IILjava/nio/charset/CharsetEncoder;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final putShort(IS)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(II)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 4
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final putShort(S)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 2
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public putString(Ljava/lang/CharSequence;ILjava/nio/charset/CharsetEncoder;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/CharacterCodingException;
        }
    .end annotation

    .line 21
    invoke-static {p2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->checkFieldSize(I)V

    if-nez p2, :cond_0

    return-object p0

    .line 22
    :cond_0
    invoke-direct {p0, p2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 23
    invoke-virtual {p3}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-16"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int/lit8 v1, p2, 0x1

    if-nez v1, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "fieldSize is not even."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit()I

    move-result v1

    .line 26
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position()I

    move-result v2

    add-int/2addr v2, p2

    if-lt v1, v2, :cond_a

    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v3, 0x0

    if-nez p2, :cond_4

    if-nez v0, :cond_3

    .line 28
    invoke-virtual {p0, v3}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->put(B)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {p0, v3}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->put(B)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 30
    invoke-virtual {p0, v3}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->put(B)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 31
    :goto_1
    invoke-virtual {p0, v2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    return-object p0

    .line 32
    :cond_4
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p1

    .line 33
    invoke-virtual {p0, v2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 34
    invoke-virtual {p3}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    .line 35
    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 36
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 v4, 0x1

    invoke-virtual {p3, p1, p2, v4}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object p2

    goto :goto_3

    .line 37
    :cond_5
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object p2

    .line 38
    :goto_3
    invoke-virtual {p2}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p2}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    .line 39
    :cond_6
    invoke-virtual {p2}, Ljava/nio/charset/CoderResult;->throwException()V

    goto :goto_2

    .line 40
    :cond_7
    :goto_4
    invoke-virtual {p0, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 41
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position()I

    move-result p1

    if-ge p1, v2, :cond_9

    if-nez v0, :cond_8

    .line 42
    invoke-virtual {p0, v3}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->put(B)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    goto :goto_5

    .line 43
    :cond_8
    invoke-virtual {p0, v3}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->put(B)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 44
    invoke-virtual {p0, v3}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->put(B)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 45
    :cond_9
    :goto_5
    invoke-virtual {p0, v2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    return-object p0

    .line 46
    :cond_a
    new-instance p1, Ljava/nio/BufferOverflowException;

    invoke-direct {p1}, Ljava/nio/BufferOverflowException;-><init>()V

    throw p1
.end method

.method public putString(Ljava/lang/CharSequence;Ljava/nio/charset/CharsetEncoder;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/CharacterCodingException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    const/4 v1, 0x0

    move v2, v1

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p2, v0, v3, v4}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v3

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v3

    .line 7
    :goto_1
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_2
    return-object p0

    .line 8
    :cond_2
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 9
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->isAutoExpand()Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v2, :cond_4

    if-ne v2, v4, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    int-to-float v3, v3

    .line 11
    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-double v3, v3

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-direct {p0, v3}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expanded by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-float v0, v0

    .line 15
    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result p2

    mul-float/2addr v0, p2

    float-to-double v3, v0

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p2, v3

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " but that wasn\'t enough for \'"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    int-to-float v3, v3

    .line 18
    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->averageBytesPerChar()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-double v3, v3

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-direct {p0, v3}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    goto :goto_3

    :cond_5
    move v2, v1

    .line 20
    :cond_6
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->throwException()V

    goto/16 :goto_0
.end method

.method public putUnsigned(B)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 2
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public putUnsigned(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 10
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public putUnsigned(IB)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(II)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 4
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public putUnsigned(II)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(II)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 12
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public putUnsigned(IJ)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 3

    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(II)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 16
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    const-wide/16 v1, 0xff

    and-long/2addr p2, v1

    long-to-int p2, p2

    int-to-byte p2, p2

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public putUnsigned(IS)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(II)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 8
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public putUnsigned(J)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 3

    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 14
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    const-wide/16 v1, 0xff

    and-long/2addr p1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public putUnsigned(S)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 6
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final putUnsignedInt(B)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 2
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    int-to-short p1, p1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final putUnsignedInt(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/4 v0, 0x4

    .line 9
    invoke-direct {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 10
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final putUnsignedInt(IB)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(II)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 4
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    int-to-short p2, p2

    and-int/lit16 p2, p2, 0xff

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final putUnsignedInt(II)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/4 v0, 0x4

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(II)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 12
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final putUnsignedInt(IJ)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 3

    const/4 v0, 0x4

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(II)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 16
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    const-wide v1, 0xffffffffL

    and-long/2addr p2, v1

    long-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final putUnsignedInt(IS)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 2

    const/4 v0, 0x4

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(II)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 8
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    const v1, 0xffff

    and-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final putUnsignedInt(J)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/4 v0, 0x4

    .line 13
    invoke-direct {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 14
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final putUnsignedInt(S)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 2

    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 6
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    const v1, 0xffff

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final putUnsignedShort(B)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 2
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    int-to-short p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final putUnsignedShort(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 10
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final putUnsignedShort(IB)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(II)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 4
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    int-to-short p2, p2

    and-int/lit16 p2, p2, 0xff

    int-to-short p2, p2

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final putUnsignedShort(II)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(II)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 12
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    int-to-short p2, p2

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final putUnsignedShort(IJ)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(II)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 16
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    long-to-int p2, p2

    int-to-short p2, p2

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final putUnsignedShort(IS)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(II)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 8
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final putUnsignedShort(J)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 14
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    long-to-int p1, p1

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final putUnsignedShort(S)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 6
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final remaining()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final reset()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 8
    return-object p0
.end method

.method public final rewind()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->mark:I

    .line 11
    return-object p0
.end method

.method public final setAutoExpand(Z)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->recapacityAllowed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand:Z

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Derived buffers and their parent can\'t be expanded."

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public final setAutoShrink(Z)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->recapacityAllowed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoShrink:Z

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Derived buffers and their parent can\'t be shrinked."

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public final shrink()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->recapacityAllowed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->capacity()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit()I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    iget v3, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->minimumCapacity:I

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v3

    .line 26
    move v4, v1

    .line 27
    .line 28
    :goto_0
    ushr-int/lit8 v5, v4, 0x1

    .line 29
    .line 30
    if-ge v5, v3, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v3

    .line 35
    .line 36
    if-ne v3, v1, :cond_1

    .line 37
    :goto_1
    return-object p0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->order()Ljava/nio/ByteOrder;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->getAllocator()Lcom/davidehrmann/vcdiff/mina_buffer/IoBufferAllocator;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->isDirect()Z

    .line 53
    move-result v6

    .line 54
    .line 55
    .line 56
    invoke-interface {v5, v3, v6}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBufferAllocator;->allocateNioBuffer(IZ)Ljava/nio/ByteBuffer;

    .line 57
    move-result-object v3

    .line 58
    const/4 v5, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v3}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf(Ljava/nio/ByteBuffer;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 92
    const/4 v0, -0x1

    .line 93
    .line 94
    iput v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->mark:I

    .line 95
    return-object p0

    .line 96
    :cond_2
    move v4, v5

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v1, "Derived buffers and their parent can\'t be expanded."

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0
.end method

.method public skip(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position()I

    .line 7
    move-result v0

    .line 8
    add-int/2addr v0, p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final slice()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->recapacityAllowed:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->slice0()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method protected abstract slice0()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public final sweep()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->clear()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 2
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->fillAndReset(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final sweep(B)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->clear()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 4
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->fillAndReset(BI)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p1

    return-object p1
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
    .line 8
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->isDirect()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "DirectBuffer"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string v1, "HeapBuffer"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    :goto_0
    const-string v1, "[pos="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position()I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, " lim="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit()I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, " cap="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->capacity()I

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, ": "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const/16 v1, 0x10

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getHexDump(I)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const/16 v1, 0x5d

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
