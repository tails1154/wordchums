.class public Lorg/msgpack/core/MessagePacker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field private static final UTF_8_MAX_CHAR_SIZE:I = 0x6


# instance fields
.field private buffer:Lorg/msgpack/core/buffer/MessageBuffer;

.field private final bufferFlushThreshold:I

.field private encoder:Ljava/nio/charset/CharsetEncoder;

.field protected out:Lorg/msgpack/core/buffer/MessageBufferOutput;

.field private position:I

.field private final smallStringOptimizationThreshold:I

.field private final str8FormatSupport:Z

.field private totalFlushBytes:J


# direct methods
.method protected constructor <init>(Lorg/msgpack/core/buffer/MessageBufferOutput;Lorg/msgpack/core/MessagePack$PackerConfig;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "MessageBufferOutput is null"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lorg/msgpack/core/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lorg/msgpack/core/buffer/MessageBufferOutput;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lorg/msgpack/core/MessagePack$PackerConfig;->getSmallStringOptimizationThreshold()I

    .line 17
    move-result p1

    .line 18
    .line 19
    iput p1, p0, Lorg/msgpack/core/MessagePacker;->smallStringOptimizationThreshold:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lorg/msgpack/core/MessagePack$PackerConfig;->getBufferFlushThreshold()I

    .line 23
    move-result p1

    .line 24
    .line 25
    iput p1, p0, Lorg/msgpack/core/MessagePacker;->bufferFlushThreshold:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lorg/msgpack/core/MessagePack$PackerConfig;->isStr8FormatSupport()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    iput-boolean p1, p0, Lorg/msgpack/core/MessagePacker;->str8FormatSupport:Z

    .line 32
    const/4 p1, 0x0

    .line 33
    .line 34
    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    iput-wide p1, p0, Lorg/msgpack/core/MessagePacker;->totalFlushBytes:J

    .line 39
    return-void
.end method

.method private encodeStringToBufferAt(ILjava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/msgpack/core/MessagePacker;->prepareEncoder()V

    .line 4
    .line 5
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    .line 9
    move-result v1

    .line 10
    sub-int/2addr v1, p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->sliceAsByteBuffer(II)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    iget-object v1, p0, Lorg/msgpack/core/MessagePacker;->encoder:Ljava/nio/charset/CharsetEncoder;

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2, p1, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/nio/charset/CoderResult;->isError()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p2}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    .line 42
    new-instance p2, Lorg/msgpack/core/MessageStringCodingException;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p1}, Lorg/msgpack/core/MessageStringCodingException;-><init>(Ljava/nio/charset/CharacterCodingException;)V

    .line 46
    throw p2

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 50
    move-result v1

    .line 51
    const/4 v2, -0x1

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    .line 57
    move-result p2

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    iget-object p2, p0, Lorg/msgpack/core/MessagePacker;->encoder:Ljava/nio/charset/CharsetEncoder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 70
    move-result p2

    .line 71
    .line 72
    if-nez p2, :cond_2

    .line 73
    return v2

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 77
    move-result p1

    .line 78
    sub-int/2addr p1, v0

    .line 79
    return p1

    .line 80
    :cond_3
    :goto_1
    return v2
.end method

.method private ensureCapacity(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lorg/msgpack/core/buffer/MessageBufferOutput;->next(I)Lorg/msgpack/core/buffer/MessageBuffer;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 16
    add-int/2addr v1, p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-lt v1, v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lorg/msgpack/core/MessagePacker;->flushBuffer()V

    .line 26
    .line 27
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, Lorg/msgpack/core/buffer/MessageBufferOutput;->next(I)Lorg/msgpack/core/buffer/MessageBuffer;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 34
    :cond_1
    return-void
.end method

.method private flushBuffer()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    .line 3
    .line 4
    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lorg/msgpack/core/buffer/MessageBufferOutput;->writeBuffer(I)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 11
    .line 12
    iget-wide v0, p0, Lorg/msgpack/core/MessagePacker;->totalFlushBytes:J

    .line 13
    .line 14
    iget v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    .line 18
    iput-wide v0, p0, Lorg/msgpack/core/MessagePacker;->totalFlushBytes:J

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 22
    return-void
.end method

.method private packStringWithGetBytes(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/msgpack/core/MessagePack;->UTF8:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessagePacker;->packRawStringHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/msgpack/core/MessagePacker;->addPayload([B)Lorg/msgpack/core/MessagePacker;

    .line 14
    return-void
.end method

.method private prepareEncoder()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->encoder:Ljava/nio/charset/CharsetEncoder;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lorg/msgpack/core/MessagePack;->UTF8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lorg/msgpack/core/MessagePacker;->encoder:Ljava/nio/charset/CharsetEncoder;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->encoder:Ljava/nio/charset/CharsetEncoder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    .line 28
    return-void
.end method

.method private writeByte(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 7
    .line 8
    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 16
    return-void
.end method

.method private writeByteAndByte(BB)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 7
    .line 8
    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 16
    .line 17
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 18
    .line 19
    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    iput v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 27
    return-void
.end method

.method private writeByteAndDouble(BD)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 6
    .line 7
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 8
    .line 9
    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 17
    .line 18
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 19
    .line 20
    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, p2, p3}, Lorg/msgpack/core/buffer/MessageBuffer;->putDouble(ID)V

    .line 24
    .line 25
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x8

    .line 28
    .line 29
    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 30
    return-void
.end method

.method private writeByteAndFloat(BF)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 7
    .line 8
    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 16
    .line 17
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 18
    .line 19
    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Lorg/msgpack/core/buffer/MessageBuffer;->putFloat(IF)V

    .line 23
    .line 24
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x4

    .line 27
    .line 28
    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 29
    return-void
.end method

.method private writeByteAndInt(BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 7
    .line 8
    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 16
    .line 17
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 18
    .line 19
    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Lorg/msgpack/core/buffer/MessageBuffer;->putInt(II)V

    .line 23
    .line 24
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x4

    .line 27
    .line 28
    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 29
    return-void
.end method

.method private writeByteAndLong(BJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 6
    .line 7
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 8
    .line 9
    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 17
    .line 18
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 19
    .line 20
    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, p2, p3}, Lorg/msgpack/core/buffer/MessageBuffer;->putLong(IJ)V

    .line 24
    .line 25
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x8

    .line 28
    .line 29
    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 30
    return-void
.end method

.method private writeByteAndShort(BS)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 7
    .line 8
    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 16
    .line 17
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 18
    .line 19
    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Lorg/msgpack/core/buffer/MessageBuffer;->putShort(IS)V

    .line 23
    .line 24
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 29
    return-void
.end method

.method private writeInt(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 5
    .line 6
    iget-object v1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 7
    .line 8
    iget v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putInt(II)V

    .line 12
    .line 13
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 14
    add-int/2addr p1, v0

    .line 15
    .line 16
    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 17
    return-void
.end method

.method private writeLong(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 8
    .line 9
    iget v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, p1, p2}, Lorg/msgpack/core/buffer/MessageBuffer;->putLong(IJ)V

    .line 13
    .line 14
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 15
    add-int/2addr p1, v0

    .line 16
    .line 17
    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 18
    return-void
.end method

.method private writeShort(S)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 5
    .line 6
    iget-object v1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 7
    .line 8
    iget v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putShort(IS)V

    .line 12
    .line 13
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 14
    add-int/2addr p1, v0

    .line 15
    .line 16
    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 17
    return-void
.end method


# virtual methods
.method public addPayload([B)Lorg/msgpack/core/MessagePacker;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/msgpack/core/MessagePacker;->addPayload([BII)Lorg/msgpack/core/MessagePacker;

    move-result-object p1

    return-object p1
.end method

.method public addPayload([BII)Lorg/msgpack/core/MessagePacker;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v0

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_1

    iget v0, p0, Lorg/msgpack/core/MessagePacker;->bufferFlushThreshold:I

    if-le p3, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/msgpack/core/buffer/MessageBuffer;->putBytes(I[BII)V

    .line 4
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    return-object p0

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePacker;->flush()V

    .line 6
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    invoke-interface {v0, p1, p2, p3}, Lorg/msgpack/core/buffer/MessageBufferOutput;->add([BII)V

    .line 7
    iget-wide p1, p0, Lorg/msgpack/core/MessagePacker;->totalFlushBytes:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/msgpack/core/MessagePacker;->totalFlushBytes:J

    return-object p0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePacker;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 16
    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/msgpack/core/MessagePacker;->flushBuffer()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/io/Flushable;->flush()V

    .line 13
    return-void
.end method

.method public getTotalWrittenBytes()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/msgpack/core/MessagePacker;->totalFlushBytes:J

    .line 3
    .line 4
    iget v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 5
    int-to-long v2, v2

    .line 6
    add-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public packArrayHeader(I)Lorg/msgpack/core/MessagePacker;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    or-int/lit8 p1, p1, -0x70

    .line 9
    int-to-byte p1, p1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    const/high16 v0, 0x10000

    .line 16
    .line 17
    if-ge p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, -0x24

    .line 20
    int-to-short p1, p1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    const/16 v0, -0x23

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndInt(BI)V

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "array size must be >= 0"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public packBigInteger(Ljava/math/BigInteger;)Lorg/msgpack/core/MessagePacker;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x3f

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lorg/msgpack/core/MessagePacker;->packLong(J)Lorg/msgpack/core/MessagePacker;

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 20
    move-result v0

    .line 21
    .line 22
    const/16 v1, 0x40

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    const/16 v0, -0x31

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    .line 37
    move-result-wide v1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0, v1, v2}, Lorg/msgpack/core/MessagePacker;->writeByteAndLong(BJ)V

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "MessagePack cannot serialize BigInteger larger than 2^64-1"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method

.method public packBinaryHeader(I)Lorg/msgpack/core/MessagePacker;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x100

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, -0x3c

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    const/high16 v0, 0x10000

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, -0x3b

    .line 18
    int-to-short p1, p1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    const/16 v0, -0x3a

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndInt(BI)V

    .line 28
    return-object p0
.end method

.method public packBoolean(Z)Lorg/msgpack/core/MessagePacker;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/16 p1, -0x3d

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const/16 p1, -0x3e

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    .line 11
    return-object p0
.end method

.method public packByte(B)Lorg/msgpack/core/MessagePacker;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, -0x20

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, -0x30

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    .line 14
    return-object p0
.end method

.method public packDouble(D)Lorg/msgpack/core/MessagePacker;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, -0x35

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1, p2}, Lorg/msgpack/core/MessagePacker;->writeByteAndDouble(BD)V

    .line 6
    return-object p0
.end method

.method public packExtensionTypeHeader(BI)Lorg/msgpack/core/MessagePacker;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x100

    .line 3
    .line 4
    if-ge p2, v0, :cond_6

    .line 5
    .line 6
    const/16 v0, -0x39

    .line 7
    .line 8
    if-lez p2, :cond_5

    .line 9
    .line 10
    add-int/lit8 v1, p2, -0x1

    .line 11
    and-int/2addr v1, p2

    .line 12
    .line 13
    if-nez v1, :cond_5

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-ne p2, v1, :cond_0

    .line 17
    .line 18
    const/16 p2, -0x2c

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    .line 25
    if-ne p2, v1, :cond_1

    .line 26
    .line 27
    const/16 p2, -0x2b

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p2, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 v1, 0x4

    .line 33
    .line 34
    if-ne p2, v1, :cond_2

    .line 35
    .line 36
    const/16 p2, -0x2a

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p2, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_2
    const/16 v1, 0x8

    .line 43
    .line 44
    if-ne p2, v1, :cond_3

    .line 45
    .line 46
    const/16 p2, -0x29

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p2, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_3
    const/16 v1, 0x10

    .line 53
    .line 54
    if-ne p2, v1, :cond_4

    .line 55
    .line 56
    const/16 p2, -0x28

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p2, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    .line 60
    return-object p0

    .line 61
    :cond_4
    int-to-byte p2, p2

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0, p2}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    .line 68
    return-object p0

    .line 69
    :cond_5
    int-to-byte p2, p2

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0, p2}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    .line 76
    return-object p0

    .line 77
    .line 78
    :cond_6
    const/high16 v0, 0x10000

    .line 79
    .line 80
    if-ge p2, v0, :cond_7

    .line 81
    .line 82
    const/16 v0, -0x38

    .line 83
    int-to-short p2, p2

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0, p2}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    .line 90
    return-object p0

    .line 91
    .line 92
    :cond_7
    const/16 v0, -0x37

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0, p2}, Lorg/msgpack/core/MessagePacker;->writeByteAndInt(BI)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    .line 99
    return-object p0
.end method

.method public packFloat(F)Lorg/msgpack/core/MessagePacker;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, -0x36

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndFloat(BF)V

    .line 6
    return-object p0
.end method

.method public packInt(I)Lorg/msgpack/core/MessagePacker;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, -0x20

    .line 3
    .line 4
    if-ge p1, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, -0x8000

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, -0x2e

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndInt(BI)V

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    const/16 v0, -0x80

    .line 17
    .line 18
    if-ge p1, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, -0x2f

    .line 21
    int-to-short p1, p1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_1
    const/16 v0, -0x30

    .line 28
    int-to-byte p1, p1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_2
    const/16 v0, 0x80

    .line 35
    .line 36
    if-ge p1, v0, :cond_3

    .line 37
    int-to-byte p1, p1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_3
    const/16 v0, 0x100

    .line 44
    .line 45
    if-ge p1, v0, :cond_4

    .line 46
    .line 47
    const/16 v0, -0x34

    .line 48
    int-to-byte p1, p1

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    .line 52
    return-object p0

    .line 53
    .line 54
    :cond_4
    const/high16 v0, 0x10000

    .line 55
    .line 56
    if-ge p1, v0, :cond_5

    .line 57
    .line 58
    const/16 v0, -0x33

    .line 59
    int-to-short p1, p1

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    .line 63
    return-object p0

    .line 64
    .line 65
    :cond_5
    const/16 v0, -0x32

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndInt(BI)V

    .line 69
    return-object p0
.end method

.method public packLong(J)Lorg/msgpack/core/MessagePacker;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, -0x20

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-gez v0, :cond_3

    .line 7
    .line 8
    const-wide/16 v0, -0x8000

    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    .line 15
    const-wide/32 v0, -0x80000000

    .line 16
    .line 17
    cmp-long v0, p1, v0

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    const/16 v0, -0x2d

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, p1, p2}, Lorg/msgpack/core/MessagePacker;->writeByteAndLong(BJ)V

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_0
    const/16 v0, -0x2e

    .line 28
    long-to-int p1, p1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndInt(BI)V

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_1
    const-wide/16 v0, -0x80

    .line 35
    .line 36
    cmp-long v0, p1, v0

    .line 37
    .line 38
    if-gez v0, :cond_2

    .line 39
    long-to-int p1, p1

    .line 40
    int-to-short p1, p1

    .line 41
    .line 42
    const/16 p2, -0x2f

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p2, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    .line 46
    return-object p0

    .line 47
    :cond_2
    long-to-int p1, p1

    .line 48
    int-to-byte p1, p1

    .line 49
    .line 50
    const/16 p2, -0x30

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p2, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_3
    const-wide/16 v0, 0x80

    .line 57
    .line 58
    cmp-long v0, p1, v0

    .line 59
    .line 60
    if-gez v0, :cond_4

    .line 61
    long-to-int p1, p1

    .line 62
    int-to-byte p1, p1

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    .line 66
    return-object p0

    .line 67
    .line 68
    .line 69
    :cond_4
    const-wide/32 v0, 0x10000

    .line 70
    .line 71
    cmp-long v0, p1, v0

    .line 72
    .line 73
    if-gez v0, :cond_6

    .line 74
    .line 75
    const-wide/16 v0, 0x100

    .line 76
    .line 77
    cmp-long v0, p1, v0

    .line 78
    .line 79
    if-gez v0, :cond_5

    .line 80
    long-to-int p1, p1

    .line 81
    int-to-byte p1, p1

    .line 82
    .line 83
    const/16 p2, -0x34

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p2, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    .line 87
    return-object p0

    .line 88
    :cond_5
    long-to-int p1, p1

    .line 89
    int-to-short p1, p1

    .line 90
    .line 91
    const/16 p2, -0x33

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p2, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    .line 95
    return-object p0

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    :cond_6
    const-wide v0, 0x100000000L

    .line 101
    .line 102
    cmp-long v0, p1, v0

    .line 103
    .line 104
    if-gez v0, :cond_7

    .line 105
    .line 106
    const/16 v0, -0x32

    .line 107
    long-to-int p1, p1

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndInt(BI)V

    .line 111
    return-object p0

    .line 112
    .line 113
    :cond_7
    const/16 v0, -0x31

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v0, p1, p2}, Lorg/msgpack/core/MessagePacker;->writeByteAndLong(BJ)V

    .line 117
    return-object p0
.end method

.method public packMapHeader(I)Lorg/msgpack/core/MessagePacker;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    or-int/lit8 p1, p1, -0x80

    .line 9
    int-to-byte p1, p1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    const/high16 v0, 0x10000

    .line 16
    .line 17
    if-ge p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, -0x22

    .line 20
    int-to-short p1, p1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    const/16 v0, -0x21

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndInt(BI)V

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "map size must be >= 0"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public packNil()Lorg/msgpack/core/MessagePacker;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, -0x40

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    .line 6
    return-object p0
.end method

.method public packRawStringHeader(I)Lorg/msgpack/core/MessagePacker;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    or-int/lit8 p1, p1, -0x60

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lorg/msgpack/core/MessagePacker;->str8FormatSupport:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x100

    .line 18
    .line 19
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, -0x27

    .line 22
    int-to-byte p1, p1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_1
    const/high16 v0, 0x10000

    .line 29
    .line 30
    if-ge p1, v0, :cond_2

    .line 31
    .line 32
    const/16 v0, -0x26

    .line 33
    int-to-short p1, p1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_2
    const/16 v0, -0x25

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndInt(BI)V

    .line 43
    return-object p0
.end method

.method public packShort(S)Lorg/msgpack/core/MessagePacker;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, -0x20

    .line 3
    .line 4
    if-ge p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, -0x80

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, -0x2f

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    const/16 v0, -0x30

    .line 17
    int-to-byte p1, p1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_1
    const/16 v0, 0x80

    .line 24
    .line 25
    if-ge p1, v0, :cond_2

    .line 26
    int-to-byte p1, p1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_2
    const/16 v0, 0x100

    .line 33
    .line 34
    if-ge p1, v0, :cond_3

    .line 35
    .line 36
    const/16 v0, -0x34

    .line 37
    int-to-byte p1, p1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_3
    const/16 v0, -0x33

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    .line 47
    return-object p0
.end method

.method public packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/msgpack/core/MessagePacker;->packRawStringHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget v1, p0, Lorg/msgpack/core/MessagePacker;->smallStringOptimizationThreshold:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->packStringWithGetBytes(Ljava/lang/String;)V

    .line 23
    return-object p0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    .line 29
    const/16 v1, -0x26

    .line 30
    .line 31
    const-string v2, "Unexpected UTF-8 encoder state"

    .line 32
    .line 33
    const/16 v3, 0x100

    .line 34
    .line 35
    const/high16 v4, 0x10000

    .line 36
    .line 37
    if-ge v0, v3, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 42
    .line 43
    mul-int/lit8 v0, v0, 0x6

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x3

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 49
    .line 50
    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->encodeStringToBufferAt(ILjava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    .line 58
    if-ltz v0, :cond_7

    .line 59
    .line 60
    iget-boolean p1, p0, Lorg/msgpack/core/MessagePacker;->str8FormatSupport:Z

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    if-ge v0, v3, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 67
    .line 68
    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 69
    .line 70
    add-int/lit8 v2, v1, 0x1

    .line 71
    .line 72
    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 73
    .line 74
    const/16 v2, -0x27

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 78
    .line 79
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 80
    .line 81
    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 82
    .line 83
    add-int/lit8 v2, v1, 0x1

    .line 84
    .line 85
    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 86
    int-to-byte v2, v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 90
    .line 91
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 92
    add-int/2addr p1, v0

    .line 93
    .line 94
    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 95
    return-object p0

    .line 96
    .line 97
    :cond_2
    if-ge v0, v4, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 100
    .line 101
    iget v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 102
    .line 103
    add-int/lit8 v3, v2, 0x3

    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v3, p1, v2, v0}, Lorg/msgpack/core/buffer/MessageBuffer;->putMessageBuffer(ILorg/msgpack/core/buffer/MessageBuffer;II)V

    .line 109
    .line 110
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 111
    .line 112
    iget v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 113
    .line 114
    add-int/lit8 v3, v2, 0x1

    .line 115
    .line 116
    iput v3, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 120
    .line 121
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 122
    .line 123
    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 124
    int-to-short v2, v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putShort(IS)V

    .line 128
    .line 129
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 130
    .line 131
    add-int/lit8 p1, p1, 0x2

    .line 132
    add-int/2addr p1, v0

    .line 133
    .line 134
    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 135
    return-object p0

    .line 136
    .line 137
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p1

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 145
    move-result v0

    .line 146
    .line 147
    if-ge v0, v4, :cond_7

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 151
    move-result v0

    .line 152
    .line 153
    mul-int/lit8 v0, v0, 0x6

    .line 154
    .line 155
    add-int/lit8 v0, v0, 0x5

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 159
    .line 160
    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 161
    .line 162
    add-int/lit8 v0, v0, 0x3

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->encodeStringToBufferAt(ILjava/lang/String;)I

    .line 166
    move-result v0

    .line 167
    .line 168
    if-ltz v0, :cond_7

    .line 169
    .line 170
    if-ge v0, v4, :cond_5

    .line 171
    .line 172
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 173
    .line 174
    iget v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 175
    .line 176
    add-int/lit8 v3, v2, 0x1

    .line 177
    .line 178
    iput v3, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v2, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 182
    .line 183
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 184
    .line 185
    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 186
    int-to-short v2, v0

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putShort(IS)V

    .line 190
    .line 191
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 192
    .line 193
    add-int/lit8 p1, p1, 0x2

    .line 194
    add-int/2addr p1, v0

    .line 195
    .line 196
    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 197
    return-object p0

    .line 198
    :cond_5
    int-to-long v3, v0

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    const-wide v5, 0x100000000L

    .line 204
    .line 205
    cmp-long p1, v3, v5

    .line 206
    .line 207
    if-gez p1, :cond_6

    .line 208
    .line 209
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 210
    .line 211
    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 212
    .line 213
    add-int/lit8 v2, v1, 0x5

    .line 214
    .line 215
    add-int/lit8 v1, v1, 0x3

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v2, p1, v1, v0}, Lorg/msgpack/core/buffer/MessageBuffer;->putMessageBuffer(ILorg/msgpack/core/buffer/MessageBuffer;II)V

    .line 219
    .line 220
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 221
    .line 222
    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 223
    .line 224
    add-int/lit8 v2, v1, 0x1

    .line 225
    .line 226
    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 227
    .line 228
    const/16 v2, -0x25

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 232
    .line 233
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 234
    .line 235
    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v1, v0}, Lorg/msgpack/core/buffer/MessageBuffer;->putInt(II)V

    .line 239
    .line 240
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 241
    .line 242
    add-int/lit8 p1, p1, 0x4

    .line 243
    add-int/2addr p1, v0

    .line 244
    .line 245
    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 246
    return-object p0

    .line 247
    .line 248
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    .line 251
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    throw p1

    .line 253
    .line 254
    .line 255
    :cond_7
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->packStringWithGetBytes(Ljava/lang/String;)V

    .line 256
    return-object p0
.end method

.method public packValue(Lorg/msgpack/value/Value;)Lorg/msgpack/core/MessagePacker;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lorg/msgpack/value/Value;->writeTo(Lorg/msgpack/core/MessagePacker;)V

    .line 4
    return-object p0
.end method

.method public reset(Lorg/msgpack/core/buffer/MessageBufferOutput;)Lorg/msgpack/core/buffer/MessageBufferOutput;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "MessageBufferOutput is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/msgpack/core/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lorg/msgpack/core/buffer/MessageBufferOutput;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePacker;->flush()V

    .line 12
    .line 13
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    .line 14
    .line 15
    iput-object p1, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    iput-wide v1, p0, Lorg/msgpack/core/MessagePacker;->totalFlushBytes:J

    .line 20
    return-object v0
.end method

.method public writePayload([B)Lorg/msgpack/core/MessagePacker;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/msgpack/core/MessagePacker;->writePayload([BII)Lorg/msgpack/core/MessagePacker;

    move-result-object p1

    return-object p1
.end method

.method public writePayload([BII)Lorg/msgpack/core/MessagePacker;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v0

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_1

    iget v0, p0, Lorg/msgpack/core/MessagePacker;->bufferFlushThreshold:I

    if-le p3, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/msgpack/core/buffer/MessageBuffer;->putBytes(I[BII)V

    .line 4
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    return-object p0

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePacker;->flush()V

    .line 6
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    invoke-interface {v0, p1, p2, p3}, Lorg/msgpack/core/buffer/MessageBufferOutput;->write([BII)V

    .line 7
    iget-wide p1, p0, Lorg/msgpack/core/MessagePacker;->totalFlushBytes:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/msgpack/core/MessagePacker;->totalFlushBytes:J

    return-object p0
.end method
