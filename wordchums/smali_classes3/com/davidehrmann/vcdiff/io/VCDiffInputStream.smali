.class public Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field public static final DEFAULT_ALLOW_VCD_TARGET:Z = false

.field public static final DEFAULT_MAX_TARGET_FILE_SIZE:I = 0x4000000

.field public static final DEFAULT_MAX_TARGET_WINDOW_SIZE:I = 0x4000000


# instance fields
.field private volatile closed:Z

.field private volatile decodedBuffer:Ljava/nio/ByteBuffer;

.field private final decoder:Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;

.field private volatile decodingStarted:Z

.field private final dictionary:Ljava/nio/ByteBuffer;

.field private final in:Ljava/io/InputStream;

.field private final inBuffer:[B

.field private final tempDecoded:Ljava/io/ByteArrayOutputStream;

.field private volatile totalBytesRead:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteBuffer;Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/16 v0, 0x1000

    .line 15
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->inBuffer:[B

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->totalBytesRead:J

    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->decodedBuffer:Ljava/nio/ByteBuffer;

    .line 18
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v1, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->tempDecoded:Ljava/io/ByteArrayOutputStream;

    .line 19
    iput-boolean v0, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->decodingStarted:Z

    .line 20
    iput-boolean v0, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->closed:Z

    .line 21
    const-string v0, "in was null"

    invoke-static {p1, v0}, Lcom/davidehrmann/vcdiff/util/Objects;->requireNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    iput-object p1, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->in:Ljava/io/InputStream;

    .line 22
    const-string p1, "decoder was null"

    invoke-static {p3, p1}, Lcom/davidehrmann/vcdiff/util/Objects;->requireNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;

    iput-object p1, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->decoder:Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;

    .line 23
    const-string p1, "dictionary was null"

    invoke-static {p2, p1}, Lcom/davidehrmann/vcdiff/util/Objects;->requireNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->dictionary:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[B)V
    .locals 7

    const/high16 v5, 0x4000000

    const/4 v6, 0x0

    const-wide/32 v3, 0x4000000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;-><init>(Ljava/io/InputStream;[BJIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[BJIZ)V
    .locals 1

    .line 2
    const-string v0, "in was null"

    .line 3
    invoke-static {p1, v0}, Lcom/davidehrmann/vcdiff/util/Objects;->requireNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    const-string v0, "dictionary was null"

    .line 4
    invoke-static {p2, v0}, Lcom/davidehrmann/vcdiff/util/Objects;->requireNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 5
    invoke-static {}, Lcom/davidehrmann/vcdiff/VCDiffDecoderBuilder;->builder()Lcom/davidehrmann/vcdiff/VCDiffDecoderBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p3, p4}, Lcom/davidehrmann/vcdiff/VCDiffDecoderBuilder;->withMaxTargetFileSize(J)Lcom/davidehrmann/vcdiff/VCDiffDecoderBuilder;

    move-result-object p3

    .line 7
    invoke-virtual {p3, p5}, Lcom/davidehrmann/vcdiff/VCDiffDecoderBuilder;->withMaxTargetWindowSize(I)Lcom/davidehrmann/vcdiff/VCDiffDecoderBuilder;

    move-result-object p3

    .line 8
    invoke-virtual {p3, p6}, Lcom/davidehrmann/vcdiff/VCDiffDecoderBuilder;->withAllowTargetMatches(Z)Lcom/davidehrmann/vcdiff/VCDiffDecoderBuilder;

    move-result-object p3

    .line 9
    invoke-virtual {p3}, Lcom/davidehrmann/vcdiff/VCDiffDecoderBuilder;->buildStreaming()Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;

    move-result-object p3

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;-><init>(Ljava/io/InputStream;Ljava/nio/ByteBuffer;Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[BLcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;)V
    .locals 1

    .line 11
    const-string v0, "dictionary was null"

    .line 12
    invoke-static {p2, v0}, Lcom/davidehrmann/vcdiff/util/Objects;->requireNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;-><init>(Ljava/io/InputStream;Ljava/nio/ByteBuffer;Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;)V

    return-void
.end method

.method private fillDecodedBuffer()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-boolean v2, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->closed:Z

    .line 5
    .line 6
    if-nez v2, :cond_4

    .line 7
    .line 8
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->decodedBuffer:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->in:Ljava/io/InputStream;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->inBuffer:[B

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-ltz v2, :cond_2

    .line 25
    .line 26
    iget-wide v3, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->totalBytesRead:J

    .line 27
    int-to-long v5, v2

    .line 28
    add-long/2addr v3, v5

    .line 29
    .line 30
    iput-wide v3, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->totalBytesRead:J

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->decodingStarted:Z

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->decoder:Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->dictionary:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v4}, Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;->startDecoding(Ljava/nio/ByteBuffer;)V

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->decodingStarted:Z

    .line 44
    .line 45
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->decoder:Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->inBuffer:[B

    .line 48
    .line 49
    iget-object v7, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->tempDecoded:Ljava/io/ByteArrayOutputStream;

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v4, v0, v2, v7}, Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;->decodeChunk([BIILjava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->tempDecoded:Ljava/io/ByteArrayOutputStream;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 58
    move-result v2

    .line 59
    .line 60
    if-lez v2, :cond_0

    .line 61
    .line 62
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->tempDecoded:Ljava/io/ByteArrayOutputStream;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    iput-object v2, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->decodedBuffer:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->tempDecoded:Ljava/io/ByteArrayOutputStream;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v2

    .line 80
    .line 81
    new-instance v3, Ljava/io/IOException;

    .line 82
    .line 83
    iget-wide v7, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->totalBytesRead:J

    .line 84
    sub-long/2addr v7, v5

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    const/4 v6, 0x2

    .line 94
    .line 95
    new-array v6, v6, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v4, v6, v0

    .line 98
    .line 99
    aput-object v5, v6, v1

    .line 100
    .line 101
    const-string v0, "Error trying to decode data chunk starting at offset %d: %s"

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-direct {v3, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    throw v3

    .line 110
    .line 111
    :cond_2
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->decoder:Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;->finishDecoding()V

    .line 115
    :cond_3
    return-void

    .line 116
    .line 117
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 118
    .line 119
    const-string v1, "InputStream is closed"

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v0
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->decodedBuffer:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->in:Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->closed:Z

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->closed:Z

    .line 13
    throw v1
.end method

.method public mark(I)V
    .locals 0

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->fillDecodedBuffer()V

    .line 2
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->decodedBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->decodedBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->fillDecodedBuffer()V

    .line 6
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->decodedBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->decodedBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 8
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->decodedBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p3

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/IOException;

    .line 3
    .line 4
    const-string v1, "Mark not supported"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :goto_0
    cmp-long v2, v0, p1

    .line 5
    .line 6
    if-gez v2, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->fillDecodedBuffer()V

    .line 10
    .line 11
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->decodedBuffer:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->decodedBuffer:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 24
    move-result v2

    .line 25
    int-to-long v2, v2

    .line 26
    add-long/2addr v2, v0

    .line 27
    .line 28
    cmp-long v2, v2, p1

    .line 29
    .line 30
    if-gez v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->decodedBuffer:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 36
    move-result v2

    .line 37
    int-to-long v2, v2

    .line 38
    add-long/2addr v0, v2

    .line 39
    .line 40
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->decodedBuffer:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->decodedBuffer:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 46
    move-result v3

    .line 47
    .line 48
    iget-object v4, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->decodedBuffer:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 52
    move-result v4

    .line 53
    add-int/2addr v3, v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->decodedBuffer:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->decodedBuffer:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 65
    move-result v3

    .line 66
    .line 67
    sub-long v0, p1, v0

    .line 68
    long-to-int v0, v0

    .line 69
    add-int/2addr v3, v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 73
    return-wide p1

    .line 74
    :cond_2
    :goto_1
    return-wide v0
.end method
