.class public Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl$DecoratedByteArrayOutputStream;
    }
.end annotation


# static fields
.field public static final DEFAULT_MAXIMUM_TARGET_FILE_SIZE:I = 0x4000000

.field private static final LOGGER:Lorg/slf4j/Logger;

.field public static final TARGET_SIZE_LIMIT:I = 0x7fffffff

.field public static final UNLIMITED_BYTES:I = -0x3


# instance fields
.field private addrCache:Lcom/davidehrmann/vcdiff/engine/b;

.field private allowVcdTarget:Z

.field private custom_code_table_:Lcom/davidehrmann/vcdiff/engine/d;

.field private custom_code_table_decoder_:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;

.field private final custom_code_table_string_:Ljava/io/ByteArrayOutputStream;

.field private final decodedTarget:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl$DecoratedByteArrayOutputStream;

.field private decodedTargetOutputPosition:I

.field private deltaWindow:Lcom/davidehrmann/vcdiff/engine/e;

.field private dictionary:Ljava/nio/ByteBuffer;

.field private maximumTargetFileSize:J

.field private maximumTargetWindowSize:I

.field private plannedTargetFileSize:I

.field private startDecodingWasCalled:Z

.field private totalOfTargetWindowSizes:J

.field private unparsedBytes:Ljava/nio/ByteBuffer;

.field private vcdiffVersionCode:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->LOGGER:Lorg/slf4j/Logger;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->unparsedBytes:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    new-instance v0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl$DecoratedByteArrayOutputStream;

    .line 13
    .line 14
    const/16 v1, 0x200

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl$DecoratedByteArrayOutputStream;-><init>(I)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->decodedTarget:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl$DecoratedByteArrayOutputStream;

    .line 20
    .line 21
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 22
    .line 23
    const/16 v1, 0x400

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->custom_code_table_string_:Ljava/io/ByteArrayOutputStream;

    .line 29
    .line 30
    .line 31
    const-wide/32 v0, 0x4000000

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->maximumTargetFileSize:J

    .line 34
    .line 35
    const/high16 v0, 0x4000000

    .line 36
    .line 37
    iput v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->maximumTargetWindowSize:I

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->allowVcdTarget:Z

    .line 41
    .line 42
    new-instance v0, Lcom/davidehrmann/vcdiff/engine/e;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/davidehrmann/vcdiff/engine/e;-><init>(Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->deltaWindow:Lcom/davidehrmann/vcdiff/engine/e;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->reset()V

    .line 51
    return-void
.end method

.method private FoundFileHeader()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->addrCache:Lcom/davidehrmann/vcdiff/engine/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private InitCustomCodeTable([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;-><init>(Ljava/nio/ByteBuffer;)V

    .line 14
    .line 15
    const-string p1, "size of near cache"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->LOGGER:Lorg/slf4j/Logger;

    .line 24
    .line 25
    const-string p2, "Failed to parse size of near cache"

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->b()S

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    .line 35
    :cond_0
    const-string p2, "size of same cache"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    sget-object p1, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->LOGGER:Lorg/slf4j/Logger;

    .line 44
    .line 45
    const-string p2, "Failed to parse size of same cache"

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->b()S

    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    .line 55
    :cond_1
    new-instance p3, Lcom/davidehrmann/vcdiff/engine/d;

    .line 56
    .line 57
    .line 58
    invoke-direct {p3}, Lcom/davidehrmann/vcdiff/engine/d;-><init>()V

    .line 59
    .line 60
    iput-object p3, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->custom_code_table_:Lcom/davidehrmann/vcdiff/engine/d;

    .line 61
    .line 62
    iget-object p3, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->custom_code_table_string_:Ljava/io/ByteArrayOutputStream;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 66
    .line 67
    new-instance p3, Lcom/davidehrmann/vcdiff/engine/c;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->shortValue()S

    .line 71
    move-result p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Integer;->shortValue()S

    .line 75
    move-result p2

    .line 76
    .line 77
    .line 78
    invoke-direct {p3, p1, p2}, Lcom/davidehrmann/vcdiff/engine/c;-><init>(SS)V

    .line 79
    .line 80
    iput-object p3, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->addrCache:Lcom/davidehrmann/vcdiff/engine/b;

    .line 81
    .line 82
    new-instance p1, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;-><init>()V

    .line 86
    .line 87
    iput-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->custom_code_table_decoder_:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;

    .line 88
    .line 89
    sget-object p1, Lcom/davidehrmann/vcdiff/engine/d;->j:Lcom/davidehrmann/vcdiff/engine/d;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/davidehrmann/vcdiff/engine/d;->e()[B

    .line 93
    move-result-object p1

    .line 94
    .line 95
    iget-object p2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->custom_code_table_decoder_:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->startDecoding([B)V

    .line 99
    .line 100
    iget-object p2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->custom_code_table_decoder_:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;

    .line 101
    array-length p1, p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->setPlannedTargetFileSize(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->l()Ljava/nio/ByteBuffer;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 112
    move-result p1

    .line 113
    return p1
.end method

.method private appendNewOutputText(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->decodedTarget:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl$DecoratedByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl$DecoratedByteArrayOutputStream;->toByteBuffer()Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->decodedTargetOutputPosition:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 29
    move-result p1

    .line 30
    .line 31
    iput p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->decodedTargetOutputPosition:I

    .line 32
    return-void
.end method

.method private flushDecodedTarget(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->decodedTarget:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl$DecoratedByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl$DecoratedByteArrayOutputStream;->getBuffer()[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->decodedTargetOutputPosition:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->decodedTarget:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl$DecoratedByteArrayOutputStream;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 14
    move-result v2

    .line 15
    .line 16
    iget v3, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->decodedTargetOutputPosition:I

    .line 17
    sub-int/2addr v2, v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->decodedTarget:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl$DecoratedByteArrayOutputStream;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->deltaWindow:Lcom/davidehrmann/vcdiff/engine/e;

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/davidehrmann/vcdiff/engine/e;->m(I)V

    .line 32
    .line 33
    iput v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->decodedTargetOutputPosition:I

    .line 34
    return-void
.end method

.method private getUnconsumedDataSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->unparsedBytes:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private isDecodingComplete()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->FoundFileHeader()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->unparsedBytes:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 13
    move-result v0

    .line 14
    xor-int/2addr v0, v1

    .line 15
    return v0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->custom_code_table_decoder_:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    return v2

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->deltaWindow:Lcom/davidehrmann/vcdiff/engine/e;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/engine/e;->b()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    return v2

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->reachedPlannedTargetFileSize()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    return v1

    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->unparsedBytes:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 43
    move-result v0

    .line 44
    xor-int/2addr v0, v1

    .line 45
    return v0
.end method

.method private readCustomCodeTable(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->custom_code_table_decoder_:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;

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
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->custom_code_table_:Lcom/davidehrmann/vcdiff/engine/d;

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 22
    move-result v4

    .line 23
    add-int/2addr v3, v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 27
    move-result v4

    .line 28
    .line 29
    iget-object v5, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->custom_code_table_string_:Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->decodeChunk([BIILjava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->custom_code_table_string_:Ljava/io/ByteArrayOutputStream;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 38
    move-result v0

    .line 39
    .line 40
    sget v2, Lcom/davidehrmann/vcdiff/engine/d;->k:I

    .line 41
    .line 42
    if-ge v0, v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50
    const/4 p1, -0x2

    .line 51
    return p1

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->custom_code_table_decoder_:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->finishDecoding()V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->custom_code_table_string_:Ljava/io/ByteArrayOutputStream;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 62
    move-result v0

    .line 63
    .line 64
    if-ne v0, v2, :cond_2

    .line 65
    .line 66
    new-instance v0, Lcom/davidehrmann/vcdiff/engine/d;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->custom_code_table_string_:Ljava/io/ByteArrayOutputStream;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v2}, Lcom/davidehrmann/vcdiff/engine/d;-><init>([B)V

    .line 76
    .line 77
    iput-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->custom_code_table_:Lcom/davidehrmann/vcdiff/engine/d;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->custom_code_table_string_:Ljava/io/ByteArrayOutputStream;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 86
    move-result v0

    .line 87
    .line 88
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->custom_code_table_decoder_:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;

    .line 89
    .line 90
    .line 91
    invoke-direct {v2}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->getUnconsumedDataSize()I

    .line 92
    move-result v2

    .line 93
    sub-int/2addr v0, v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 97
    const/4 p1, 0x0

    .line 98
    .line 99
    iput-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->custom_code_table_decoder_:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;

    .line 100
    .line 101
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->deltaWindow:Lcom/davidehrmann/vcdiff/engine/e;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->custom_code_table_:Lcom/davidehrmann/vcdiff/engine/d;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->addrCache:Lcom/davidehrmann/vcdiff/engine/b;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/davidehrmann/vcdiff/engine/b;->n()S

    .line 109
    move-result v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0, v2}, Lcom/davidehrmann/vcdiff/engine/e;->r(Lcom/davidehrmann/vcdiff/engine/d;S)V

    .line 113
    return v1

    .line 114
    .line 115
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->custom_code_table_string_:Ljava/io/ByteArrayOutputStream;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 121
    move-result v0

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v2

    .line 130
    const/4 v3, 0x2

    .line 131
    .line 132
    new-array v3, v3, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v0, v3, v1

    .line 135
    const/4 v0, 0x1

    .line 136
    .line 137
    aput-object v2, v3, v0

    .line 138
    .line 139
    const-string v0, "Decoded custom code table size (%d) does not match size of a code table (%d)"

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p1

    .line 148
    :catch_0
    move-exception p1

    .line 149
    .line 150
    new-instance v0, Ljava/io/IOException;

    .line 151
    .line 152
    const-string v1, "Failed to write to custom_code_table_string_"

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 159
    throw v0

    .line 160
    .line 161
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v0, "Internal error: custom_code_table_decoder_ is set, but custom_code_table_ is null"

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p1
.end method

.method private readDeltaFileHeader(Ljava/nio/ByteBuffer;)I
    .locals 9
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
    invoke-direct {p0}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->FoundFileHeader()Z

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return v2

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x5

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 26
    move-result v6

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v6

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 43
    .line 44
    new-instance v5, Lcom/davidehrmann/vcdiff/engine/a;

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v4}, Lcom/davidehrmann/vcdiff/engine/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 48
    const/4 v4, 0x2

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    if-eq v1, v0, :cond_4

    .line 53
    .line 54
    if-eq v1, v4, :cond_3

    .line 55
    const/4 v6, 0x3

    .line 56
    .line 57
    if-eq v1, v6, :cond_2

    .line 58
    .line 59
    iget-byte v6, v5, Lcom/davidehrmann/vcdiff/engine/a;->d:B

    .line 60
    .line 61
    iput-byte v6, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->vcdiffVersionCode:B

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    const/16 v7, 0x53

    .line 66
    .line 67
    if-ne v6, v7, :cond_1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 71
    .line 72
    const-string v0, "Unrecognized VCDIFF format version"

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    .line 78
    :cond_2
    :goto_0
    iget-byte v6, v5, Lcom/davidehrmann/vcdiff/engine/a;->c:B

    .line 79
    .line 80
    const/16 v7, -0x3c

    .line 81
    .line 82
    if-eq v6, v7, :cond_3

    .line 83
    move v6, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move v6, v2

    .line 86
    .line 87
    :goto_1
    iget-byte v7, v5, Lcom/davidehrmann/vcdiff/engine/a;->b:B

    .line 88
    .line 89
    const/16 v8, -0x3d

    .line 90
    .line 91
    if-eq v7, v8, :cond_5

    .line 92
    move v6, v0

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move v6, v2

    .line 95
    .line 96
    :cond_5
    :goto_2
    iget-byte v7, v5, Lcom/davidehrmann/vcdiff/engine/a;->a:B

    .line 97
    .line 98
    const/16 v8, -0x2a

    .line 99
    .line 100
    if-eq v7, v8, :cond_7

    .line 101
    move v6, v0

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move v6, v2

    .line 104
    .line 105
    :cond_7
    :goto_3
    if-nez v6, :cond_d

    .line 106
    const/4 v6, -0x2

    .line 107
    .line 108
    if-ge v1, v3, :cond_8

    .line 109
    return v6

    .line 110
    .line 111
    :cond_8
    iget-byte v1, v5, Lcom/davidehrmann/vcdiff/engine/a;->e:B

    .line 112
    .line 113
    and-int/lit16 v5, v1, 0xfc

    .line 114
    .line 115
    if-nez v5, :cond_c

    .line 116
    and-int/2addr v0, v1

    .line 117
    .line 118
    if-nez v0, :cond_b

    .line 119
    .line 120
    and-int/lit8 v0, v1, 0x2

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 130
    move-result v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 134
    move-result v4

    .line 135
    add-int/2addr v1, v4

    .line 136
    add-int/2addr v1, v3

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 140
    move-result v4

    .line 141
    sub-int/2addr v4, v3

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v0, v1, v4}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->InitCustomCodeTable([BII)I

    .line 145
    move-result v0

    .line 146
    .line 147
    if-ne v0, v6, :cond_9

    .line 148
    return v6

    .line 149
    .line 150
    .line 151
    :cond_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 152
    move-result v1

    .line 153
    add-int/2addr v1, v3

    .line 154
    add-int/2addr v1, v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 158
    goto :goto_4

    .line 159
    .line 160
    :cond_a
    new-instance v0, Lcom/davidehrmann/vcdiff/engine/c;

    .line 161
    .line 162
    .line 163
    invoke-direct {v0}, Lcom/davidehrmann/vcdiff/engine/c;-><init>()V

    .line 164
    .line 165
    iput-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->addrCache:Lcom/davidehrmann/vcdiff/engine/b;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 169
    move-result v0

    .line 170
    add-int/2addr v0, v3

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 174
    :goto_4
    return v2

    .line 175
    .line 176
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 177
    .line 178
    const-string v0, "Secondary compression is not supported"

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p1

    .line 183
    .line 184
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 185
    .line 186
    .line 187
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    new-array v0, v0, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object v1, v0, v2

    .line 193
    .line 194
    const-string v1, "Unrecognized hdr_indicator flags: %02x"

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 202
    throw p1

    .line 203
    .line 204
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 205
    .line 206
    const-string v0, "Did not find VCDIFF header bytes; input is not a VCDIFF delta file"

    .line 207
    .line 208
    .line 209
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 210
    throw p1
.end method


# virtual methods
.method public addToTotalTargetWindowSize(I)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->totalOfTargetWindowSizes:J

    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->totalOfTargetWindowSizes:J

    .line 7
    return-void
.end method

.method addrCache()Lcom/davidehrmann/vcdiff/engine/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->addrCache:Lcom/davidehrmann/vcdiff/engine/b;

    .line 3
    return-object v0
.end method

.method public allowChecksum()Z
    .locals 2

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->vcdiffVersionCode:B

    .line 3
    .line 4
    const/16 v1, 0x53

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public allowInterleaved()Z
    .locals 2

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->vcdiffVersionCode:B

    .line 3
    .line 4
    const/16 v1, 0x53

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public allowVcdTarget()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->allowVcdTarget:Z

    .line 3
    return v0
.end method

.method public decodeChunk(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->startDecodingWasCalled:Z

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->unparsedBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->unparsedBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->unparsedBytes:Ljava/nio/ByteBuffer;

    .line 8
    :try_start_0
    invoke-direct {p0, v0}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->readDeltaFileHeader(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-direct {p0, v0}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->readCustomCodeTable(Ljava/nio/ByteBuffer;)I

    move-result p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    if-nez p1, :cond_4

    .line 10
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->deltaWindow:Lcom/davidehrmann/vcdiff/engine/e;

    invoke-virtual {p1, v0}, Lcom/davidehrmann/vcdiff/engine/e;->a(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->reachedPlannedTargetFileSize()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->allowVcdTarget()Z

    move-result p1

    if-nez p1, :cond_1

    .line 14
    invoke-direct {p0, p2}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->flushDecodedTarget(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 15
    :cond_4
    :goto_2
    iput-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->unparsedBytes:Ljava/nio/ByteBuffer;

    .line 16
    invoke-direct {p0, p2}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->appendNewOutputText(Ljava/io/OutputStream;)V

    return-void

    .line 17
    :goto_3
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->reset()V

    .line 18
    throw p1

    .line 19
    :cond_5
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->reset()V

    .line 20
    new-instance p1, Ljava/io/IOException;

    const-string p2, "decodeChunk() called without startDecoding()"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decodeChunk([BIILjava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->decodeChunk(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)V

    return-void
.end method

.method public decodeChunk([BLjava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->decodeChunk(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)V

    return-void
.end method

.method decodedTarget()Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl$DecoratedByteArrayOutputStream;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->decodedTarget:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl$DecoratedByteArrayOutputStream;

    .line 3
    return-object v0
.end method

.method public dictionary_ptr()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->dictionary:Ljava/nio/ByteBuffer;

    .line 3
    return-object v0
.end method

.method public finishDecoding()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->startDecodingWasCalled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->isDecodingComplete()Z

    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->reset()V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    const-string v1, "finishDecoding() called before parsing entire delta file window"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 27
    .line 28
    const-string v1, "finishDecoding() called before startDecoding(), or called after decodeChunk() returned false"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->reset()V

    .line 36
    throw v0
.end method

.method public hasPlannedTargetFileSize()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->plannedTargetFileSize:I

    .line 3
    const/4 v1, -0x3

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public reachedPlannedTargetFileSize()Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->hasPlannedTargetFileSize()Z

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return v2

    .line 10
    .line 11
    :cond_0
    iget-wide v3, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->totalOfTargetWindowSizes:J

    .line 12
    .line 13
    iget v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->plannedTargetFileSize:I

    .line 14
    int-to-long v5, v1

    .line 15
    .line 16
    cmp-long v5, v3, v5

    .line 17
    .line 18
    if-gtz v5, :cond_2

    .line 19
    int-to-long v5, v1

    .line 20
    .line 21
    cmp-long v1, v3, v5

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    return v0

    .line 25
    :cond_1
    return v2

    .line 26
    .line 27
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->totalOfTargetWindowSizes:J

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    iget v4, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->plannedTargetFileSize:I

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x2

    .line 41
    .line 42
    new-array v5, v5, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v3, v5, v2

    .line 45
    .line 46
    aput-object v4, v5, v0

    .line 47
    .line 48
    const-string v0, "Internal error: Decoded data size %d exceeds planned target file size %d"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v1
.end method

.method public reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->startDecodingWasCalled:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->dictionary:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-byte v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->vcdiffVersionCode:B

    .line 9
    const/4 v2, -0x3

    .line 10
    .line 11
    iput v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->plannedTargetFileSize:I

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    iput-wide v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->totalOfTargetWindowSizes:J

    .line 16
    .line 17
    iput-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->addrCache:Lcom/davidehrmann/vcdiff/engine/b;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->custom_code_table_:Lcom/davidehrmann/vcdiff/engine/d;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->custom_code_table_decoder_:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->deltaWindow:Lcom/davidehrmann/vcdiff/engine/e;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/davidehrmann/vcdiff/engine/e;->c()V

    .line 27
    .line 28
    iput v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->decodedTargetOutputPosition:I

    .line 29
    return-void
.end method

.method public setAllowVcdTarget(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->startDecodingWasCalled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->allowVcdTarget:Z

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "setAllowVcdTarget() called after startDecoding()"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public setMaximumTargetFileSize(J)Z
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->maximumTargetFileSize:J

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public setMaximumTargetWindowSize(I)Z
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->maximumTargetWindowSize:I

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public setPlannedTargetFileSize(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->plannedTargetFileSize:I

    .line 3
    return-void
.end method

.method public startDecoding(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->startDecodingWasCalled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->unparsedBytes:Ljava/nio/ByteBuffer;

    .line 4
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->decodedTarget:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl$DecoratedByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 5
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->reset()V

    .line 6
    iput-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->dictionary:Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->startDecodingWasCalled:Z

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "startDecoding() called twice without finishDecoding()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startDecoding([B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->startDecoding(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public targetWindowWouldExceedSizeLimits(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    iget v4, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->maximumTargetWindowSize:I

    .line 7
    .line 8
    if-gt p1, v4, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->hasPlannedTargetFileSize()Z

    .line 12
    move-result v4

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget v4, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->plannedTargetFileSize:I

    .line 17
    int-to-long v4, v4

    .line 18
    .line 19
    iget-wide v6, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->totalOfTargetWindowSizes:J

    .line 20
    sub-long/2addr v4, v6

    .line 21
    int-to-long v6, p1

    .line 22
    .line 23
    cmp-long v4, v6, v4

    .line 24
    .line 25
    if-gtz v4, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v4, Ljava/io/IOException;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-wide v5, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->totalOfTargetWindowSizes:J

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    iget v6, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->plannedTargetFileSize:I

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v0, v3

    .line 49
    .line 50
    aput-object v5, v0, v2

    .line 51
    .line 52
    aput-object v6, v0, v1

    .line 53
    .line 54
    const-string p1, "Length of target window (%d bytes) plus previous windows (%d bytes) would exceed planned size of %d bytes"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v4

    .line 63
    .line 64
    :cond_1
    :goto_0
    iget-wide v4, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->maximumTargetFileSize:J

    .line 65
    .line 66
    iget-wide v6, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->totalOfTargetWindowSizes:J

    .line 67
    sub-long/2addr v4, v6

    .line 68
    int-to-long v6, p1

    .line 69
    .line 70
    cmp-long v4, v6, v4

    .line 71
    .line 72
    if-gtz v4, :cond_2

    .line 73
    return-void

    .line 74
    .line 75
    :cond_2
    new-instance v4, Ljava/io/IOException;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iget-wide v5, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->totalOfTargetWindowSizes:J

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    iget-wide v6, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->maximumTargetFileSize:J

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    new-array v0, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p1, v0, v3

    .line 96
    .line 97
    aput-object v5, v0, v2

    .line 98
    .line 99
    aput-object v6, v0, v1

    .line 100
    .line 101
    const-string p1, "Length of target window (%d bytes) plus previous windows (%d bytes) would exceed maximum target file size of %d bytes"

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v4

    .line 110
    .line 111
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    iget v4, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->maximumTargetWindowSize:I

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    new-array v1, v1, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object p1, v1, v3

    .line 126
    .line 127
    aput-object v4, v1, v2

    .line 128
    .line 129
    const-string p1, "Length of target window (%d) exceeds limit of %d bytes"

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0
.end method
