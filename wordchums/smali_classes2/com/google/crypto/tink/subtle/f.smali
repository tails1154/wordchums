.class Lcom/google/crypto/tink/subtle/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/ReadableByteChannel;


# instance fields
.field private b:Ljava/nio/channels/ReadableByteChannel;

.field private c:Ljava/nio/ByteBuffer;

.field private d:Ljava/nio/ByteBuffer;

.field private e:Ljava/nio/ByteBuffer;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private final j:[B

.field private k:I

.field private final l:Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

.field private final m:I

.field private final n:I


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/subtle/e;Ljava/nio/channels/ReadableByteChannel;[B)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/e;->newStreamSegmentDecrypter()Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/f;->l:Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/f;->b:Ljava/nio/channels/ReadableByteChannel;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/e;->getHeaderLength()I

    .line 15
    move-result p2

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/f;->e:Ljava/nio/ByteBuffer;

    .line 22
    array-length p2, p3

    .line 23
    .line 24
    .line 25
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 26
    move-result-object p2

    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/f;->j:[B

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/e;->getCiphertextSegmentSize()I

    .line 32
    move-result p2

    .line 33
    .line 34
    iput p2, p0, Lcom/google/crypto/tink/subtle/f;->m:I

    .line 35
    .line 36
    add-int/lit8 p3, p2, 0x1

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/f;->c:Ljava/nio/ByteBuffer;

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/e;->getCiphertextOffset()I

    .line 50
    move-result p3

    .line 51
    sub-int/2addr p2, p3

    .line 52
    .line 53
    iput p2, p0, Lcom/google/crypto/tink/subtle/f;->n:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/e;->getPlaintextSegmentSize()I

    .line 57
    move-result p1

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x10

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/f;->d:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/f;->f:Z

    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/f;->g:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/f;->h:Z

    .line 75
    .line 76
    iput v0, p0, Lcom/google/crypto/tink/subtle/f;->k:I

    .line 77
    const/4 p1, 0x1

    .line 78
    .line 79
    iput-boolean p1, p0, Lcom/google/crypto/tink/subtle/f;->i:Z

    .line 80
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/f;->b:Ljava/nio/channels/ReadableByteChannel;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-gtz v1, :cond_0

    .line 15
    :cond_1
    const/4 p1, -0x1

    .line 16
    .line 17
    if-ne v0, p1, :cond_2

    .line 18
    const/4 p1, 0x1

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/google/crypto/tink/subtle/f;->g:Z

    .line 21
    :cond_2
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/f;->i:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/f;->d:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 9
    return-void
.end method

.method private c()Z
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/f;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/f;->c:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/subtle/f;->a(Ljava/nio/ByteBuffer;)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/f;->c:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/f;->g:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    return v1

    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/f;->g:Z

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/f;->c:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 34
    move-result v1

    .line 35
    sub-int/2addr v1, v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 39
    move-result v1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/f;->c:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 45
    move-result v3

    .line 46
    sub-int/2addr v3, v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/f;->c:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/f;->d:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 60
    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/f;->l:Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/f;->c:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    iget v4, p0, Lcom/google/crypto/tink/subtle/f;->k:I

    .line 66
    .line 67
    iget-boolean v5, p0, Lcom/google/crypto/tink/subtle/f;->g:Z

    .line 68
    .line 69
    iget-object v6, p0, Lcom/google/crypto/tink/subtle/f;->d:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v3, v4, v5, v6}, Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;->decryptSegment(Ljava/nio/ByteBuffer;IZLjava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    iget v0, p0, Lcom/google/crypto/tink/subtle/f;->k:I

    .line 75
    add-int/2addr v0, v2

    .line 76
    .line 77
    iput v0, p0, Lcom/google/crypto/tink/subtle/f;->k:I

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/f;->d:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/f;->c:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/f;->g:Z

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/f;->c:Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/f;->c:Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    iget v3, p0, Lcom/google/crypto/tink/subtle/f;->m:I

    .line 101
    add-int/2addr v3, v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/f;->c:Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 110
    :cond_3
    return v2

    .line 111
    :catch_0
    move-exception v0

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/f;->b()V

    .line 115
    .line 116
    new-instance v1, Ljava/io/IOException;

    .line 117
    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v3, "\n"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/f;->toString()Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v3, "\nsegmentNr:"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    iget v3, p0, Lcom/google/crypto/tink/subtle/f;->k:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v3, " endOfCiphertext:"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    iget-boolean v3, p0, Lcom/google/crypto/tink/subtle/f;->g:Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    throw v1
.end method

.method private d()Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/f;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/f;->e:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/subtle/f;->a(Ljava/nio/ByteBuffer;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/f;->e:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/f;->e:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/f;->l:Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/f;->e:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/f;->j:[B

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;->init(Ljava/nio/ByteBuffer;[B)V

    .line 34
    const/4 v0, 0x1

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/f;->f:Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/f;->b()V

    .line 42
    .line 43
    new-instance v1, Ljava/io/IOException;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    throw v1

    .line 48
    .line 49
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 50
    .line 51
    const-string v1, "Ciphertext is too short"

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
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
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/f;->b:Ljava/nio/channels/ReadableByteChannel;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
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
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/f;->b:Ljava/nio/channels/ReadableByteChannel;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

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
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/f;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/f;->f:Z

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/f;->d()Z

    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    monitor-exit p0

    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    .line 21
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/f;->c:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/f;->c:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iget v2, p0, Lcom/google/crypto/tink/subtle/f;->n:I

    .line 29
    add-int/2addr v2, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/f;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    const/4 v2, -0x1

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    monitor-exit p0

    .line 43
    return v2

    .line 44
    .line 45
    .line 46
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 51
    move-result v3

    .line 52
    .line 53
    if-lez v3, :cond_6

    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/f;->d:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 59
    move-result v3

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    iget-boolean v3, p0, Lcom/google/crypto/tink/subtle/f;->g:Z

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iput-boolean v1, p0, Lcom/google/crypto/tink/subtle/f;->h:Z

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/f;->c()Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-nez v3, :cond_4

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_4
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/f;->d:Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 81
    move-result v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 85
    move-result v4

    .line 86
    .line 87
    if-gt v3, v4, :cond_5

    .line 88
    .line 89
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/f;->d:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 97
    move-result v3

    .line 98
    .line 99
    iget-object v4, p0, Lcom/google/crypto/tink/subtle/f;->d:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 107
    move-result v5

    .line 108
    add-int/2addr v5, v3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    iget-object v4, p0, Lcom/google/crypto/tink/subtle/f;->d:Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 120
    move-result v5

    .line 121
    add-int/2addr v5, v3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 125
    goto :goto_1

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 129
    move-result p1

    .line 130
    sub-int/2addr p1, v0

    .line 131
    .line 132
    if-nez p1, :cond_7

    .line 133
    .line 134
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/f;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    monitor-exit p0

    .line 138
    return v2

    .line 139
    :cond_7
    monitor-exit p0

    .line 140
    return p1

    .line 141
    .line 142
    :cond_8
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 143
    .line 144
    const-string v0, "This StreamingAeadDecryptingChannel is in an undefined state"

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1

    .line 149
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    throw p1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    const-string v1, "StreamingAeadDecryptingChannel"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "\nsegmentNr:"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget v1, p0, Lcom/google/crypto/tink/subtle/f;->k:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "\nciphertextSegmentSize:"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget v1, p0, Lcom/google/crypto/tink/subtle/f;->m:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "\nheaderRead:"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/google/crypto/tink/subtle/f;->f:Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "\nendOfCiphertext:"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/google/crypto/tink/subtle/f;->g:Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "\nendOfPlaintext:"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/google/crypto/tink/subtle/f;->h:Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "\ndefinedState:"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/google/crypto/tink/subtle/f;->i:Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "\nHeader"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, " position:"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/f;->e:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 87
    move-result v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, " limit:"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/f;->e:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 101
    move-result v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v1, "\nciphertextSgement"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v1, " position:"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/f;->c:Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 120
    move-result v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v1, " limit:"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/f;->c:Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 134
    move-result v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v1, "\nplaintextSegment"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v1, " position:"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/f;->d:Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 153
    move-result v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v1, " limit:"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/f;->d:Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 167
    move-result v1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    monitor-exit p0

    .line 176
    return-object v0

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    throw v0
.end method
