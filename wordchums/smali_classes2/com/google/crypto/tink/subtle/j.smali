.class Lcom/google/crypto/tink/subtle/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/SeekableByteChannel;


# instance fields
.field private final b:Ljava/nio/channels/SeekableByteChannel;

.field private final c:Ljava/nio/ByteBuffer;

.field private final d:Ljava/nio/ByteBuffer;

.field private final e:Ljava/nio/ByteBuffer;

.field private final f:J

.field private final g:I

.field private final h:I

.field private final i:[B

.field private final j:Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

.field private k:J

.field private l:J

.field private m:Z

.field private n:Z

.field private o:I

.field private p:Z

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/subtle/e;Ljava/nio/channels/SeekableByteChannel;[B)V
    .locals 8

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
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/j;->j:Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/j;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/e;->getHeaderLength()I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/j;->e:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/e;->getCiphertextSegmentSize()I

    .line 25
    move-result v0

    .line 26
    .line 27
    iput v0, p0, Lcom/google/crypto/tink/subtle/j;->r:I

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/crypto/tink/subtle/j;->c:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/e;->getPlaintextSegmentSize()I

    .line 37
    move-result v1

    .line 38
    .line 39
    iput v1, p0, Lcom/google/crypto/tink/subtle/j;->q:I

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x10

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iput-object v1, p0, Lcom/google/crypto/tink/subtle/j;->d:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    iput-wide v1, p0, Lcom/google/crypto/tink/subtle/j;->k:J

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/google/crypto/tink/subtle/j;->m:Z

    .line 55
    const/4 v2, -0x1

    .line 56
    .line 57
    iput v2, p0, Lcom/google/crypto/tink/subtle/j;->o:I

    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/google/crypto/tink/subtle/j;->n:Z

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lcom/google/crypto/tink/streamingaead/c;->a(Ljava/nio/channels/SeekableByteChannel;)J

    .line 63
    move-result-wide v1

    .line 64
    .line 65
    iput-wide v1, p0, Lcom/google/crypto/tink/subtle/j;->f:J

    .line 66
    array-length v3, p3

    .line 67
    .line 68
    .line 69
    invoke-static {p3, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 70
    move-result-object p3

    .line 71
    .line 72
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/j;->i:[B

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lcom/google/crypto/tink/streamingaead/e;->a(Ljava/nio/channels/SeekableByteChannel;)Z

    .line 76
    move-result p2

    .line 77
    .line 78
    iput-boolean p2, p0, Lcom/google/crypto/tink/subtle/j;->p:Z

    .line 79
    int-to-long p2, v0

    .line 80
    .line 81
    div-long p2, v1, p2

    .line 82
    long-to-int p2, p2

    .line 83
    int-to-long v3, v0

    .line 84
    .line 85
    rem-long v3, v1, v3

    .line 86
    long-to-int p3, v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/e;->getCiphertextOverhead()I

    .line 90
    move-result v3

    .line 91
    .line 92
    if-lez p3, :cond_1

    .line 93
    .line 94
    add-int/lit8 p2, p2, 0x1

    .line 95
    .line 96
    iput p2, p0, Lcom/google/crypto/tink/subtle/j;->g:I

    .line 97
    .line 98
    if-lt p3, v3, :cond_0

    .line 99
    .line 100
    iput p3, p0, Lcom/google/crypto/tink/subtle/j;->h:I

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 104
    .line 105
    const-string p2, "Invalid ciphertext size"

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1

    .line 110
    .line 111
    :cond_1
    iput p2, p0, Lcom/google/crypto/tink/subtle/j;->g:I

    .line 112
    .line 113
    iput v0, p0, Lcom/google/crypto/tink/subtle/j;->h:I

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/e;->getCiphertextOffset()I

    .line 117
    move-result p2

    .line 118
    .line 119
    iput p2, p0, Lcom/google/crypto/tink/subtle/j;->s:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/e;->getHeaderLength()I

    .line 123
    move-result p1

    .line 124
    .line 125
    sub-int p1, p2, p1

    .line 126
    .line 127
    iput p1, p0, Lcom/google/crypto/tink/subtle/j;->t:I

    .line 128
    .line 129
    if-ltz p1, :cond_3

    .line 130
    .line 131
    iget p1, p0, Lcom/google/crypto/tink/subtle/j;->g:I

    .line 132
    int-to-long v4, p1

    .line 133
    int-to-long v6, v3

    .line 134
    mul-long/2addr v4, v6

    .line 135
    int-to-long p1, p2

    .line 136
    add-long/2addr v4, p1

    .line 137
    .line 138
    cmp-long p1, v4, v1

    .line 139
    .line 140
    if-gtz p1, :cond_2

    .line 141
    sub-long/2addr v1, v4

    .line 142
    .line 143
    iput-wide v1, p0, Lcom/google/crypto/tink/subtle/j;->l:J

    .line 144
    return-void

    .line 145
    .line 146
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 147
    .line 148
    const-string p2, "Ciphertext is too short"

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p1

    .line 153
    .line 154
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 155
    .line 156
    const-string p2, "Invalid ciphertext offset or header length"

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p1
.end method

.method private a(J)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/crypto/tink/subtle/j;->s:I

    .line 3
    int-to-long v0, v0

    .line 4
    add-long/2addr p1, v0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/crypto/tink/subtle/j;->q:I

    .line 7
    int-to-long v0, v0

    .line 8
    div-long/2addr p1, v0

    .line 9
    long-to-int p1, p1

    .line 10
    return p1
.end method

.method private b()Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/j;->n:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/crypto/tink/subtle/j;->o:I

    .line 7
    .line 8
    iget v1, p0, Lcom/google/crypto/tink/subtle/j;->g:I

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/j;->d:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    return v2

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method private c(I)Z
    .locals 8

    .line 1
    .line 2
    if-ltz p1, :cond_7

    .line 3
    .line 4
    iget v0, p0, Lcom/google/crypto/tink/subtle/j;->g:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_7

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    .line 16
    :goto_0
    iget v3, p0, Lcom/google/crypto/tink/subtle/j;->o:I

    .line 17
    .line 18
    if-ne p1, v3, :cond_1

    .line 19
    .line 20
    iget-boolean v3, p0, Lcom/google/crypto/tink/subtle/j;->n:Z

    .line 21
    .line 22
    if-eqz v3, :cond_4

    .line 23
    return v1

    .line 24
    :cond_1
    int-to-long v3, p1

    .line 25
    .line 26
    iget v5, p0, Lcom/google/crypto/tink/subtle/j;->r:I

    .line 27
    int-to-long v6, v5

    .line 28
    mul-long/2addr v3, v6

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v5, p0, Lcom/google/crypto/tink/subtle/j;->h:I

    .line 33
    .line 34
    :cond_2
    if-nez p1, :cond_3

    .line 35
    .line 36
    iget v3, p0, Lcom/google/crypto/tink/subtle/j;->s:I

    .line 37
    sub-int/2addr v5, v3

    .line 38
    int-to-long v3, v3

    .line 39
    .line 40
    :cond_3
    iget-object v6, p0, Lcom/google/crypto/tink/subtle/j;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v3, v4}, Lcom/google/crypto/tink/streamingaead/f;->a(Ljava/nio/channels/SeekableByteChannel;J)Ljava/nio/channels/SeekableByteChannel;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/j;->c:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/j;->c:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 54
    .line 55
    iput p1, p0, Lcom/google/crypto/tink/subtle/j;->o:I

    .line 56
    .line 57
    iput-boolean v2, p0, Lcom/google/crypto/tink/subtle/j;->n:Z

    .line 58
    .line 59
    :cond_4
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/j;->c:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 63
    move-result v3

    .line 64
    .line 65
    if-lez v3, :cond_5

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/j;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/google/crypto/tink/subtle/j;->c:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4}, Lcom/google/crypto/tink/streamingaead/d;->a(Ljava/nio/channels/SeekableByteChannel;Ljava/nio/ByteBuffer;)I

    .line 73
    .line 74
    :cond_5
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/j;->c:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 78
    move-result v3

    .line 79
    .line 80
    if-lez v3, :cond_6

    .line 81
    return v2

    .line 82
    .line 83
    :cond_6
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/j;->c:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/j;->d:Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 92
    .line 93
    :try_start_0
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/j;->j:Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/j;->c:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/google/crypto/tink/subtle/j;->d:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v3, p1, v0, v4}, Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;->decryptSegment(Ljava/nio/ByteBuffer;IZLjava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/j;->d:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 106
    .line 107
    iput-boolean v1, p0, Lcom/google/crypto/tink/subtle/j;->n:Z

    .line 108
    return v1

    .line 109
    :catch_0
    move-exception p1

    .line 110
    const/4 v0, -0x1

    .line 111
    .line 112
    iput v0, p0, Lcom/google/crypto/tink/subtle/j;->o:I

    .line 113
    .line 114
    new-instance v0, Ljava/io/IOException;

    .line 115
    .line 116
    const-string v1, "Failed to decrypt"

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    throw v0

    .line 121
    .line 122
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 123
    .line 124
    const-string v0, "Invalid position"

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p1
.end method

.method private d()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/j;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/j;->e:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget v2, p0, Lcom/google/crypto/tink/subtle/j;->t:I

    .line 11
    add-int/2addr v1, v2

    .line 12
    int-to-long v1, v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/streamingaead/f;->a(Ljava/nio/channels/SeekableByteChannel;J)Ljava/nio/channels/SeekableByteChannel;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/j;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/j;->e:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/crypto/tink/streamingaead/d;->a(Ljava/nio/channels/SeekableByteChannel;Ljava/nio/ByteBuffer;)I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/j;->e:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/j;->e:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 38
    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/j;->j:Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/j;->e:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/j;->i:[B

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;->init(Ljava/nio/ByteBuffer;[B)V

    .line 47
    const/4 v0, 0x1

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/j;->m:Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    .line 53
    new-instance v1, Ljava/io/IOException;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    throw v1
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/j;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/crypto/tink/streamingaead/h;->a(Ljava/nio/channels/SeekableByteChannel;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/j;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public declared-synchronized isOpen()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/j;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized position()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/crypto/tink/subtle/j;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized position(J)Ljava/nio/channels/SeekableByteChannel;
    .locals 0

    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lcom/google/crypto/tink/subtle/j;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/j;->p:Z

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/j;->m:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/j;->d()Z

    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    monitor-exit p0

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 29
    move-result v1

    .line 30
    .line 31
    if-lez v1, :cond_3

    .line 32
    .line 33
    iget-wide v1, p0, Lcom/google/crypto/tink/subtle/j;->k:J

    .line 34
    .line 35
    iget-wide v3, p0, Lcom/google/crypto/tink/subtle/j;->l:J

    .line 36
    .line 37
    cmp-long v3, v1, v3

    .line 38
    .line 39
    if-gez v3, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1, v2}, Lcom/google/crypto/tink/subtle/j;->a(J)I

    .line 43
    move-result v1

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-wide v2, p0, Lcom/google/crypto/tink/subtle/j;->k:J

    .line 48
    :goto_1
    long-to-int v2, v2

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_1
    iget-wide v2, p0, Lcom/google/crypto/tink/subtle/j;->k:J

    .line 52
    .line 53
    iget v4, p0, Lcom/google/crypto/tink/subtle/j;->s:I

    .line 54
    int-to-long v4, v4

    .line 55
    add-long/2addr v2, v4

    .line 56
    .line 57
    iget v4, p0, Lcom/google/crypto/tink/subtle/j;->q:I

    .line 58
    int-to-long v4, v4

    .line 59
    rem-long/2addr v2, v4

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/subtle/j;->c(I)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/j;->d:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/j;->d:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 77
    move-result v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 81
    move-result v2

    .line 82
    .line 83
    if-gt v1, v2, :cond_2

    .line 84
    .line 85
    iget-wide v1, p0, Lcom/google/crypto/tink/subtle/j;->k:J

    .line 86
    .line 87
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/j;->d:Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 91
    move-result v3

    .line 92
    int-to-long v3, v3

    .line 93
    add-long/2addr v1, v3

    .line 94
    .line 95
    iput-wide v1, p0, Lcom/google/crypto/tink/subtle/j;->k:J

    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/j;->d:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 105
    move-result v1

    .line 106
    .line 107
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/j;->d:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 115
    move-result v3

    .line 116
    add-int/2addr v3, v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    iget-wide v2, p0, Lcom/google/crypto/tink/subtle/j;->k:J

    .line 125
    int-to-long v4, v1

    .line 126
    add-long/2addr v2, v4

    .line 127
    .line 128
    iput-wide v2, p0, Lcom/google/crypto/tink/subtle/j;->k:J

    .line 129
    .line 130
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/j;->d:Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 134
    move-result v3

    .line 135
    add-int/2addr v3, v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 139
    goto :goto_0

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 143
    move-result p1

    .line 144
    sub-int/2addr p1, v0

    .line 145
    .line 146
    if-nez p1, :cond_4

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/j;->b()Z

    .line 150
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    monitor-exit p0

    .line 154
    const/4 p1, -0x1

    .line 155
    return p1

    .line 156
    :cond_4
    monitor-exit p0

    .line 157
    return p1

    .line 158
    .line 159
    :cond_5
    :try_start_2
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    .line 160
    .line 161
    .line 162
    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 163
    throw p1

    .line 164
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    throw p1
.end method

.method public size()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/crypto/tink/subtle/j;->l:J

    .line 3
    return-wide v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 4

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "position:"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/j;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/crypto/tink/streamingaead/g;->a(Ljava/nio/channels/SeekableByteChannel;)J

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :catch_0
    :try_start_2
    const-string v1, "position: n/a"

    .line 36
    .line 37
    :goto_0
    const-string v2, "StreamingAeadSeekableDecryptingChannel"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "\nciphertextChannel"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "\nciphertextChannelSize:"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget-wide v1, p0, Lcom/google/crypto/tink/subtle/j;->f:J

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "\nplaintextSize:"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iget-wide v1, p0, Lcom/google/crypto/tink/subtle/j;->l:J

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "\nciphertextSegmentSize:"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    iget v1, p0, Lcom/google/crypto/tink/subtle/j;->r:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "\nnumberOfSegments:"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    iget v1, p0, Lcom/google/crypto/tink/subtle/j;->g:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, "\nheaderRead:"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    iget-boolean v1, p0, Lcom/google/crypto/tink/subtle/j;->m:Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, "\nplaintextPosition:"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    iget-wide v1, p0, Lcom/google/crypto/tink/subtle/j;->k:J

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v1, "\nHeader"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v1, " position:"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/j;->e:Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 124
    move-result v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v1, " limit:"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/j;->e:Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 138
    move-result v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v1, "\ncurrentSegmentNr:"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    iget v1, p0, Lcom/google/crypto/tink/subtle/j;->o:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v1, "\nciphertextSgement"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v1, " position:"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/j;->c:Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 167
    move-result v1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v1, " limit:"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/j;->c:Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 181
    move-result v1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v1, "\nisCurrentSegmentDecrypted:"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    iget-boolean v1, p0, Lcom/google/crypto/tink/subtle/j;->n:Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v1, "\nplaintextSegment"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v1, " position:"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/j;->d:Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 210
    move-result v1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v1, " limit:"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/j;->d:Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 224
    move-result v1

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    monitor-exit p0

    .line 233
    return-object v0

    .line 234
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 235
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
