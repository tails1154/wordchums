.class public Lcom/davidehrmann/vcdiff/VCDiffEncoderBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected checksum:Z

.field protected dictionary:[B

.field protected interleaved:Z

.field protected targetMatches:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/davidehrmann/vcdiff/VCDiffEncoderBuilder;->interleaved:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/davidehrmann/vcdiff/VCDiffEncoderBuilder;->checksum:Z

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/davidehrmann/vcdiff/VCDiffEncoderBuilder;->targetMatches:Z

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/davidehrmann/vcdiff/VCDiffEncoderBuilder;->dictionary:[B

    .line 15
    return-void
.end method

.method public static builder()Lcom/davidehrmann/vcdiff/VCDiffEncoderBuilder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/davidehrmann/vcdiff/VCDiffEncoderBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/davidehrmann/vcdiff/VCDiffEncoderBuilder;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public buildOutputStream(Ljava/io/OutputStream;)Lcom/davidehrmann/vcdiff/io/VCDiffOutputStream;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/davidehrmann/vcdiff/io/VCDiffOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/VCDiffEncoderBuilder;->buildStreaming()Lcom/davidehrmann/vcdiff/VCDiffStreamingEncoder;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/davidehrmann/vcdiff/io/VCDiffOutputStream;-><init>(Ljava/io/OutputStream;Lcom/davidehrmann/vcdiff/VCDiffStreamingEncoder;)V

    .line 10
    return-object v0
.end method

.method public buildSimple()Lcom/davidehrmann/vcdiff/VCDiffEncoder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/davidehrmann/vcdiff/VCDiffEncoder<",
            "Ljava/io/OutputStream;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/davidehrmann/vcdiff/VCDiffEncoder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/VCDiffEncoderBuilder;->buildStreaming()Lcom/davidehrmann/vcdiff/VCDiffStreamingEncoder;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/davidehrmann/vcdiff/VCDiffEncoder;-><init>(Lcom/davidehrmann/vcdiff/VCDiffStreamingEncoder;)V

    .line 10
    return-object v0
.end method

.method public buildSimpleJson()Lcom/davidehrmann/vcdiff/VCDiffEncoder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/davidehrmann/vcdiff/VCDiffEncoder<",
            "Ljava/lang/Appendable;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/davidehrmann/vcdiff/VCDiffEncoder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/VCDiffEncoderBuilder;->buildStreamingJson()Lcom/davidehrmann/vcdiff/VCDiffStreamingEncoder;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/davidehrmann/vcdiff/VCDiffEncoder;-><init>(Lcom/davidehrmann/vcdiff/VCDiffStreamingEncoder;)V

    .line 10
    return-object v0
.end method

.method public declared-synchronized buildStreaming()Lcom/davidehrmann/vcdiff/VCDiffStreamingEncoder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/davidehrmann/vcdiff/VCDiffStreamingEncoder<",
            "Ljava/io/OutputStream;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/VCDiffEncoderBuilder;->dictionary:[B

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-class v0, Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/davidehrmann/vcdiff/VCDiffEncoderBuilder;->interleaved:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;->GOOGLE_INTERLEAVED:Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/davidehrmann/vcdiff/VCDiffEncoderBuilder;->checksum:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;->GOOGLE_CHECKSUM:Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    :cond_1
    new-instance v1, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;

    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/davidehrmann/vcdiff/VCDiffEncoderBuilder;->interleaved:Z

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;-><init>(Z)V

    .line 40
    .line 41
    new-instance v2, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingEncoderImpl;

    .line 42
    .line 43
    new-instance v3, Lcom/davidehrmann/vcdiff/engine/HashedDictionary;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/davidehrmann/vcdiff/VCDiffEncoderBuilder;->dictionary:[B

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v4}, Lcom/davidehrmann/vcdiff/engine/HashedDictionary;-><init>([B)V

    .line 49
    .line 50
    iget-boolean v4, p0, Lcom/davidehrmann/vcdiff/VCDiffEncoderBuilder;->targetMatches:Z

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v1, v3, v0, v4}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingEncoderImpl;-><init>(Lcom/davidehrmann/vcdiff/VCDiffCodeTableWriter;Lcom/davidehrmann/vcdiff/engine/HashedDictionary;Ljava/util/EnumSet;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    return-object v2

    .line 56
    .line 57
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v1, "dictionary not set"

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0
.end method

.method public declared-synchronized buildStreamingJson()Lcom/davidehrmann/vcdiff/VCDiffStreamingEncoder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/davidehrmann/vcdiff/VCDiffStreamingEncoder<",
            "Ljava/lang/Appendable;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/VCDiffEncoderBuilder;->dictionary:[B

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/davidehrmann/vcdiff/VCDiffEncoderBuilder;->interleaved:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/davidehrmann/vcdiff/VCDiffEncoderBuilder;->checksum:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/davidehrmann/vcdiff/engine/JSONCodeTableWriter;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/davidehrmann/vcdiff/engine/JSONCodeTableWriter;-><init>()V

    .line 19
    .line 20
    new-instance v1, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingEncoderImpl;

    .line 21
    .line 22
    new-instance v2, Lcom/davidehrmann/vcdiff/engine/HashedDictionary;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/davidehrmann/vcdiff/VCDiffEncoderBuilder;->dictionary:[B

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Lcom/davidehrmann/vcdiff/engine/HashedDictionary;-><init>([B)V

    .line 28
    .line 29
    const-class v3, Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    iget-boolean v4, p0, Lcom/davidehrmann/vcdiff/VCDiffEncoderBuilder;->targetMatches:Z

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingEncoderImpl;-><init>(Lcom/davidehrmann/vcdiff/VCDiffCodeTableWriter;Lcom/davidehrmann/vcdiff/engine/HashedDictionary;Ljava/util/EnumSet;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-object v1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v1, "Checksum not supported with JSON encoder"

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Interleaved not supported with JSON encoder"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    .line 60
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v1, "dictionary not set"

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
.end method

.method public declared-synchronized withChecksum(Z)Lcom/davidehrmann/vcdiff/VCDiffEncoderBuilder;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-boolean p1, p0, Lcom/davidehrmann/vcdiff/VCDiffEncoderBuilder;->checksum:Z
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

.method public declared-synchronized withDictionary([B)Lcom/davidehrmann/vcdiff/VCDiffEncoderBuilder;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/davidehrmann/vcdiff/VCDiffEncoderBuilder;->dictionary:[B
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

.method public declared-synchronized withInterleaving(Z)Lcom/davidehrmann/vcdiff/VCDiffEncoderBuilder;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-boolean p1, p0, Lcom/davidehrmann/vcdiff/VCDiffEncoderBuilder;->interleaved:Z
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

.method public declared-synchronized withTargetMatches(Z)Lcom/davidehrmann/vcdiff/VCDiffEncoderBuilder;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-boolean p1, p0, Lcom/davidehrmann/vcdiff/VCDiffEncoderBuilder;->targetMatches:Z
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
