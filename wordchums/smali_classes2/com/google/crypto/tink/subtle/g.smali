.class Lcom/google/crypto/tink/subtle/g;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private final b:Ljava/nio/ByteBuffer;

.field private final c:Ljava/nio/ByteBuffer;

.field private final d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private final i:[B

.field private j:I

.field private final k:Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

.field private final l:I

.field private final m:I


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/subtle/e;Ljava/io/InputStream;[B)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/e;->newStreamSegmentDecrypter()Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/g;->k:Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/e;->getHeaderLength()I

    .line 13
    move-result p2

    .line 14
    .line 15
    iput p2, p0, Lcom/google/crypto/tink/subtle/g;->d:I

    .line 16
    array-length p2, p3

    .line 17
    .line 18
    .line 19
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    move-result-object p2

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/g;->i:[B

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/e;->getCiphertextSegmentSize()I

    .line 26
    move-result p2

    .line 27
    .line 28
    iput p2, p0, Lcom/google/crypto/tink/subtle/g;->l:I

    .line 29
    .line 30
    add-int/lit8 p3, p2, 0x1

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/g;->b:Ljava/nio/ByteBuffer;

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/e;->getCiphertextOffset()I

    .line 44
    move-result p3

    .line 45
    sub-int/2addr p2, p3

    .line 46
    .line 47
    iput p2, p0, Lcom/google/crypto/tink/subtle/g;->m:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/e;->getPlaintextSegmentSize()I

    .line 51
    move-result p1

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x10

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/g;->c:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/g;->e:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/g;->f:Z

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/g;->g:Z

    .line 69
    .line 70
    iput v0, p0, Lcom/google/crypto/tink/subtle/g;->j:I

    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/g;->h:Z

    .line 73
    return-void
.end method

.method private a()V
    .locals 7

    .line 1
    .line 2
    :goto_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/g;->f:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/g;->b:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-lez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/g;->b:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/g;->b:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 27
    move-result v3

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/crypto/tink/subtle/g;->b:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 33
    move-result v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    .line 37
    move-result v0

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/g;->b:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v2, -0x1

    .line 52
    .line 53
    if-ne v0, v2, :cond_1

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/google/crypto/tink/subtle/g;->f:Z

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    if-eqz v0, :cond_2

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 62
    .line 63
    const-string v1, "Could not read bytes from the ciphertext stream"

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    .line 69
    :cond_3
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/g;->f:Z

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/g;->b:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 77
    move-result v2

    .line 78
    sub-int/2addr v2, v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 82
    move-result v0

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/g;->b:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 88
    move-result v3

    .line 89
    sub-int/2addr v3, v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v0, 0x0

    .line 95
    .line 96
    :goto_1
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/g;->b:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/g;->c:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 105
    .line 106
    :try_start_0
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/g;->k:Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/g;->b:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    iget v4, p0, Lcom/google/crypto/tink/subtle/g;->j:I

    .line 111
    .line 112
    iget-boolean v5, p0, Lcom/google/crypto/tink/subtle/g;->f:Z

    .line 113
    .line 114
    iget-object v6, p0, Lcom/google/crypto/tink/subtle/g;->c:Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v3, v4, v5, v6}, Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;->decryptSegment(Ljava/nio/ByteBuffer;IZLjava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    iget v2, p0, Lcom/google/crypto/tink/subtle/g;->j:I

    .line 120
    add-int/2addr v2, v1

    .line 121
    .line 122
    iput v2, p0, Lcom/google/crypto/tink/subtle/g;->j:I

    .line 123
    .line 124
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/g;->c:Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/g;->b:Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 133
    .line 134
    iget-boolean v2, p0, Lcom/google/crypto/tink/subtle/g;->f:Z

    .line 135
    .line 136
    if-nez v2, :cond_5

    .line 137
    .line 138
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/g;->b:Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 142
    .line 143
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/g;->b:Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    iget v3, p0, Lcom/google/crypto/tink/subtle/g;->l:I

    .line 146
    add-int/2addr v3, v1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/g;->b:Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 155
    :cond_5
    return-void

    .line 156
    :catch_0
    move-exception v0

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/g;->c()V

    .line 160
    .line 161
    new-instance v1, Ljava/io/IOException;

    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v3, "\n"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/g;->toString()Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v3, "\nsegmentNr:"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    iget v3, p0, Lcom/google/crypto/tink/subtle/g;->j:I

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v3, " endOfCiphertext:"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    iget-boolean v3, p0, Lcom/google/crypto/tink/subtle/g;->f:Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    .line 212
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    throw v1
.end method

.method private b()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/g;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lcom/google/crypto/tink/subtle/g;->d:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-lez v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 30
    move-result v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    .line 34
    move-result v1

    .line 35
    const/4 v2, -0x1

    .line 36
    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 51
    .line 52
    const-string v1, "Could not read bytes from the ciphertext stream"

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/g;->c()V

    .line 60
    .line 61
    new-instance v0, Ljava/io/IOException;

    .line 62
    .line 63
    const-string v1, "Ciphertext is too short"

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 71
    .line 72
    :try_start_0
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/g;->k:Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/g;->i:[B

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v0, v2}, Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;->init(Ljava/nio/ByteBuffer;[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    const/4 v0, 0x1

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/g;->e:Z

    .line 81
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    .line 84
    new-instance v1, Ljava/io/IOException;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 88
    throw v1

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/g;->c()V

    .line 92
    .line 93
    new-instance v0, Ljava/io/IOException;

    .line 94
    .line 95
    const-string v1, "Decryption failed."

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0
.end method

.method private c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/g;->h:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/g;->c:Ljava/nio/ByteBuffer;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 10
    return-void
.end method


# virtual methods
.method public declared-synchronized available()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/g;->c:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

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

.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public declared-synchronized mark(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 4

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/crypto/tink/subtle/g;->read([BII)I

    move-result v3

    if-ne v3, v0, :cond_0

    .line 3
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    return v3

    .line 4
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Reading failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([B)I
    .locals 2

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/crypto/tink/subtle/g;->read([BII)I

    move-result p1

    return p1
.end method

.method public declared-synchronized read([BII)I
    .locals 6

    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/g;->h:Z

    if-nez v0, :cond_6

    .line 7
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/g;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/g;->b()V

    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/g;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 10
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/g;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/crypto/tink/subtle/g;->m:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 11
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/g;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    .line 12
    monitor-exit p0

    return v2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_4

    .line 13
    :try_start_1
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/g;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-nez v3, :cond_3

    .line 14
    iget-boolean v3, p0, Lcom/google/crypto/tink/subtle/g;->f:Z

    if-eqz v3, :cond_2

    .line 15
    iput-boolean v1, p0, Lcom/google/crypto/tink/subtle/g;->g:Z

    goto :goto_2

    .line 16
    :cond_2
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/g;->a()V

    .line 17
    :cond_3
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/g;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    sub-int v4, p3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 18
    iget-object v4, p0, Lcom/google/crypto/tink/subtle/g;->c:Ljava/nio/ByteBuffer;

    add-int v5, v0, p2

    invoke-virtual {v4, p1, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v0, v3

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 19
    iget-boolean p1, p0, Lcom/google/crypto/tink/subtle/g;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_5

    .line 20
    monitor-exit p0

    return v2

    .line 21
    :cond_5
    monitor-exit p0

    return v0

    .line 22
    :cond_6
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Decryption failed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public skip(J)J
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/google/crypto/tink/subtle/g;->l:I

    .line 3
    int-to-long v0, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, p1, v2

    .line 8
    .line 9
    if-gtz v4, :cond_0

    .line 10
    return-wide v2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 14
    move-result-wide v0

    .line 15
    long-to-int v0, v0

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    move-wide v4, p1

    .line 19
    .line 20
    :goto_0
    cmp-long v6, v4, v2

    .line 21
    .line 22
    if-lez v6, :cond_2

    .line 23
    int-to-long v6, v0

    .line 24
    .line 25
    .line 26
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 27
    move-result-wide v6

    .line 28
    long-to-int v6, v6

    .line 29
    const/4 v7, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v7, v6}, Lcom/google/crypto/tink/subtle/g;->read([BII)I

    .line 33
    move-result v6

    .line 34
    .line 35
    if-gtz v6, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    int-to-long v6, v6

    .line 38
    sub-long/2addr v4, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    sub-long/2addr p1, v4

    .line 41
    return-wide p1
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
    const-string v1, "StreamingAeadDecryptingStream"

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
    iget v1, p0, Lcom/google/crypto/tink/subtle/g;->j:I

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
    iget v1, p0, Lcom/google/crypto/tink/subtle/g;->l:I

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
    iget-boolean v1, p0, Lcom/google/crypto/tink/subtle/g;->e:Z

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
    iget-boolean v1, p0, Lcom/google/crypto/tink/subtle/g;->f:Z

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
    iget-boolean v1, p0, Lcom/google/crypto/tink/subtle/g;->g:Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "\ndecryptionErrorOccured:"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/google/crypto/tink/subtle/g;->h:Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "\nciphertextSgement"

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
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/g;->b:Ljava/nio/ByteBuffer;

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
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/g;->b:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 101
    move-result v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v1, "\nplaintextSegment"

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
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/g;->c:Ljava/nio/ByteBuffer;

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
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/g;->c:Ljava/nio/ByteBuffer;

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
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit p0

    .line 143
    return-object v0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw v0
.end method
