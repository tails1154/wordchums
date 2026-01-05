.class final Lcom/google/crypto/tink/streamingaead/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/SeekableByteChannel;


# instance fields
.field b:Ljava/nio/channels/SeekableByteChannel;

.field c:Ljava/nio/channels/SeekableByteChannel;

.field d:Ljava/nio/channels/SeekableByteChannel;

.field e:J

.field f:J

.field g:Ljava/util/Deque;

.field h:[B


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/PrimitiveSet;Ljava/nio/channels/SeekableByteChannel;[B)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/i;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/i;->c:Ljava/nio/channels/SeekableByteChannel;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/i;->g:Ljava/util/Deque;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/crypto/tink/PrimitiveSet;->getRawPrimitives()Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcom/google/crypto/tink/PrimitiveSet$Entry;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/i;->g:Ljava/util/Deque;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getPrimitive()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lcom/google/crypto/tink/StreamingAead;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iput-object p2, p0, Lcom/google/crypto/tink/streamingaead/i;->d:Ljava/nio/channels/SeekableByteChannel;

    .line 50
    .line 51
    const-wide/16 v0, -0x1

    .line 52
    .line 53
    iput-wide v0, p0, Lcom/google/crypto/tink/streamingaead/i;->e:J

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lcom/google/crypto/tink/streamingaead/g;->a(Ljava/nio/channels/SeekableByteChannel;)J

    .line 57
    move-result-wide p1

    .line 58
    .line 59
    iput-wide p1, p0, Lcom/google/crypto/tink/streamingaead/i;->f:J

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, [B->clone()Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, [B

    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/crypto/tink/streamingaead/i;->h:[B

    .line 68
    return-void
.end method

.method private declared-synchronized a()Ljava/nio/channels/SeekableByteChannel;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :catch_0
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/i;->g:Ljava/util/Deque;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/i;->d:Ljava/nio/channels/SeekableByteChannel;

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/google/crypto/tink/streamingaead/i;->f:J

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/streamingaead/f;->a(Ljava/nio/channels/SeekableByteChannel;J)Ljava/nio/channels/SeekableByteChannel;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/i;->g:Ljava/util/Deque;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/google/crypto/tink/StreamingAead;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :try_start_1
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/i;->d:Ljava/nio/channels/SeekableByteChannel;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/crypto/tink/streamingaead/i;->h:[B

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Lcom/google/crypto/tink/StreamingAead;->newSeekableDecryptingChannel(Ljava/nio/channels/SeekableByteChannel;[B)Ljava/nio/channels/SeekableByteChannel;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-wide v1, p0, Lcom/google/crypto/tink/streamingaead/i;->e:J

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    cmp-long v3, v1, v3

    .line 39
    .line 40
    if-ltz v3, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/streamingaead/f;->a(Ljava/nio/channels/SeekableByteChannel;J)Ljava/nio/channels/SeekableByteChannel;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    .line 50
    :cond_1
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 51
    .line 52
    const-string v1, "No matching key found for the ciphertext in the stream."

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/i;->d:Ljava/nio/channels/SeekableByteChannel;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/crypto/tink/streamingaead/h;->a(Ljava/nio/channels/SeekableByteChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized isOpen()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/i;->d:Ljava/nio/channels/SeekableByteChannel;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/crypto/tink/streamingaead/e;->a(Ljava/nio/channels/SeekableByteChannel;)Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public declared-synchronized position()J
    .locals 2

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/i;->c:Ljava/nio/channels/SeekableByteChannel;

    if-eqz v0, :cond_0

    .line 10
    invoke-static {v0}, Lcom/google/crypto/tink/streamingaead/g;->a(Ljava/nio/channels/SeekableByteChannel;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 11
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/google/crypto/tink/streamingaead/i;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized position(J)Ljava/nio/channels/SeekableByteChannel;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/i;->c:Ljava/nio/channels/SeekableByteChannel;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/streamingaead/f;->a(Ljava/nio/channels/SeekableByteChannel;J)Ljava/nio/channels/SeekableByteChannel;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    .line 3
    iput-wide p1, p0, Lcom/google/crypto/tink/streamingaead/i;->e:J

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/i;->b:Ljava/nio/channels/SeekableByteChannel;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/streamingaead/f;->a(Ljava/nio/channels/SeekableByteChannel;J)Ljava/nio/channels/SeekableByteChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    return-object p0

    .line 7
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Position must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized read(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/i;->c:Ljava/nio/channels/SeekableByteChannel;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/crypto/tink/streamingaead/d;->a(Ljava/nio/channels/SeekableByteChannel;Ljava/nio/ByteBuffer;)I

    .line 18
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/i;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/crypto/tink/streamingaead/i;->a()Ljava/nio/channels/SeekableByteChannel;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/i;->b:Ljava/nio/channels/SeekableByteChannel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    :cond_2
    :goto_0
    :try_start_3
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/i;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/google/crypto/tink/streamingaead/d;->a(Ljava/nio/channels/SeekableByteChannel;Ljava/nio/ByteBuffer;)I

    .line 38
    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    monitor-exit p0

    .line 42
    return v1

    .line 43
    .line 44
    :cond_3
    :try_start_4
    iget-object v2, p0, Lcom/google/crypto/tink/streamingaead/i;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 45
    .line 46
    iput-object v2, p0, Lcom/google/crypto/tink/streamingaead/i;->c:Ljava/nio/channels/SeekableByteChannel;

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    iput-object v2, p0, Lcom/google/crypto/tink/streamingaead/i;->b:Ljava/nio/channels/SeekableByteChannel;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 50
    monitor-exit p0

    .line 51
    return v0

    .line 52
    .line 53
    .line 54
    :catch_0
    :try_start_5
    invoke-direct {p0}, Lcom/google/crypto/tink/streamingaead/i;->a()Ljava/nio/channels/SeekableByteChannel;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/i;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 60
    throw p1
.end method

.method public declared-synchronized size()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/i;->c:Ljava/nio/channels/SeekableByteChannel;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/streamingaead/c;->a(Ljava/nio/channels/SeekableByteChannel;)J

    .line 9
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-wide v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v1, "Cannot determine size before first read()-call."

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public truncate(J)Ljava/nio/channels/SeekableByteChannel;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/nio/channels/NonWritableChannelException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/nio/channels/NonWritableChannelException;-><init>()V

    .line 6
    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/nio/channels/NonWritableChannelException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/nio/channels/NonWritableChannelException;-><init>()V

    .line 6
    throw p1
.end method
