.class public Lcom/davidehrmann/vcdiff/VCDiffDecoderBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected allowTargetMatches:Z

.field protected maximumTargetFileSize:J

.field protected maximumTargetWindowSize:I


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/davidehrmann/vcdiff/VCDiffDecoderBuilder;->maximumTargetFileSize:J

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/davidehrmann/vcdiff/VCDiffDecoderBuilder;->maximumTargetWindowSize:I

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/davidehrmann/vcdiff/VCDiffDecoderBuilder;->allowTargetMatches:Z

    .line 14
    return-void
.end method

.method public static builder()Lcom/davidehrmann/vcdiff/VCDiffDecoderBuilder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/davidehrmann/vcdiff/VCDiffDecoderBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/davidehrmann/vcdiff/VCDiffDecoderBuilder;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public buildInputStream(Ljava/io/InputStream;Ljava/nio/ByteBuffer;)Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;
    .locals 2

    .line 2
    new-instance v0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;

    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/VCDiffDecoderBuilder;->buildStreaming()Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;-><init>(Ljava/io/InputStream;Ljava/nio/ByteBuffer;Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;)V

    return-object v0
.end method

.method public buildInputStream(Ljava/io/InputStream;[B)Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/davidehrmann/vcdiff/VCDiffDecoderBuilder;->buildInputStream(Ljava/io/InputStream;Ljava/nio/ByteBuffer;)Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;

    move-result-object p1

    return-object p1
.end method

.method public buildSimple()Lcom/davidehrmann/vcdiff/VCDiffDecoder;
    .locals 2

    .line 1
    new-instance v0, Lcom/davidehrmann/vcdiff/VCDiffDecoder;

    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/VCDiffDecoderBuilder;->buildStreaming()Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/davidehrmann/vcdiff/VCDiffDecoder;-><init>(Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;)V

    return-object v0
.end method

.method public buildSimple(Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;)Lcom/davidehrmann/vcdiff/VCDiffDecoder;
    .locals 1

    .line 2
    new-instance v0, Lcom/davidehrmann/vcdiff/VCDiffDecoder;

    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/VCDiffDecoderBuilder;->buildStreaming(Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;)Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/davidehrmann/vcdiff/VCDiffDecoder;-><init>(Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;)V

    return-object v0
.end method

.method public buildStreaming()Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;
    .locals 1

    .line 1
    new-instance v0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;

    invoke-direct {v0}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;-><init>()V

    invoke-virtual {p0, v0}, Lcom/davidehrmann/vcdiff/VCDiffDecoderBuilder;->buildStreaming(Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;)Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized buildStreaming(Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;)Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/davidehrmann/vcdiff/VCDiffDecoderBuilder;->maximumTargetFileSize:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;->setMaximumTargetFileSize(J)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    iget v0, p0, Lcom/davidehrmann/vcdiff/VCDiffDecoderBuilder;->maximumTargetWindowSize:I

    if-ltz v0, :cond_1

    .line 5
    invoke-interface {p1, v0}, Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;->setMaximumTargetWindowSize(I)Z

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/davidehrmann/vcdiff/VCDiffDecoderBuilder;->allowTargetMatches:Z

    invoke-interface {p1, v0}, Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;->setAllowVcdTarget(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized withAllowTargetMatches(Z)Lcom/davidehrmann/vcdiff/VCDiffDecoderBuilder;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-boolean p1, p0, Lcom/davidehrmann/vcdiff/VCDiffDecoderBuilder;->allowTargetMatches:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized withMaxTargetFileSize(J)Lcom/davidehrmann/vcdiff/VCDiffDecoderBuilder;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iput-wide p1, p0, Lcom/davidehrmann/vcdiff/VCDiffDecoderBuilder;->maximumTargetFileSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "maximumTargetFileSize can\'t be negative"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public declared-synchronized withMaxTargetWindowSize(I)Lcom/davidehrmann/vcdiff/VCDiffDecoderBuilder;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iput p1, p0, Lcom/davidehrmann/vcdiff/VCDiffDecoderBuilder;->maximumTargetWindowSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "maximumTargetWindowSize can\'t be negative"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method
