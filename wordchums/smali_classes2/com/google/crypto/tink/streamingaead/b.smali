.class final Lcom/google/crypto/tink/streamingaead/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/ReadableByteChannel;


# instance fields
.field b:Ljava/nio/channels/ReadableByteChannel;

.field c:Ljava/nio/channels/ReadableByteChannel;

.field d:Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;

.field e:Ljava/util/Deque;

.field f:[B


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/PrimitiveSet;Ljava/nio/channels/ReadableByteChannel;[B)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/b;->b:Ljava/nio/channels/ReadableByteChannel;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/b;->c:Ljava/nio/channels/ReadableByteChannel;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/b;->e:Ljava/util/Deque;

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
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/b;->e:Ljava/util/Deque;

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
    new-instance p1, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;-><init>(Ljava/nio/channels/ReadableByteChannel;)V

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/crypto/tink/streamingaead/b;->d:Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, [B->clone()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, [B

    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/crypto/tink/streamingaead/b;->f:[B

    .line 63
    return-void
.end method

.method private declared-synchronized a()Ljava/nio/channels/ReadableByteChannel;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/b;->e:Ljava/util/Deque;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/b;->e:Ljava/util/Deque;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/google/crypto/tink/StreamingAead;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :try_start_1
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/b;->d:Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/crypto/tink/streamingaead/b;->f:[B

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lcom/google/crypto/tink/StreamingAead;->newDecryptingChannel(Ljava/nio/channels/ReadableByteChannel;[B)Ljava/nio/channels/ReadableByteChannel;

    .line 25
    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/b;->d:Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->rewind()V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 38
    .line 39
    const-string v1, "No matching key found for the ciphertext in the stream."

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
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
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/b;->d:Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->close()V
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
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/b;->d:Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->isOpen()Z

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
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/b;->c:Ljava/nio/channels/ReadableByteChannel;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

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
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/b;->b:Ljava/nio/channels/ReadableByteChannel;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/crypto/tink/streamingaead/b;->a()Ljava/nio/channels/ReadableByteChannel;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/b;->b:Ljava/nio/channels/ReadableByteChannel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    :cond_2
    :goto_0
    :try_start_3
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/b;->b:Ljava/nio/channels/ReadableByteChannel;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

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
    iget-object v2, p0, Lcom/google/crypto/tink/streamingaead/b;->b:Ljava/nio/channels/ReadableByteChannel;

    .line 45
    .line 46
    iput-object v2, p0, Lcom/google/crypto/tink/streamingaead/b;->c:Ljava/nio/channels/ReadableByteChannel;

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    iput-object v2, p0, Lcom/google/crypto/tink/streamingaead/b;->b:Ljava/nio/channels/ReadableByteChannel;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/crypto/tink/streamingaead/b;->d:Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->disableRewinding()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    monitor-exit p0

    .line 56
    return v0

    .line 57
    .line 58
    :catch_0
    :try_start_5
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/b;->d:Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->rewind()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/crypto/tink/streamingaead/b;->a()Ljava/nio/channels/ReadableByteChannel;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/b;->b:Ljava/nio/channels/ReadableByteChannel;

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 70
    throw p1
.end method
