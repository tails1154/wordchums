.class Lcom/google/crypto/tink/subtle/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/WritableByteChannel;


# instance fields
.field private b:Ljava/nio/channels/WritableByteChannel;

.field private c:Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;

.field d:Ljava/nio/ByteBuffer;

.field e:Ljava/nio/ByteBuffer;

.field private f:I

.field g:Z


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/subtle/e;Ljava/nio/channels/WritableByteChannel;[B)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/h;->g:Z

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/h;->b:Ljava/nio/channels/WritableByteChannel;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/subtle/e;->newStreamSegmentEncrypter([B)Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/h;->c:Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/e;->getPlaintextSegmentSize()I

    .line 18
    move-result p3

    .line 19
    .line 20
    iput p3, p0, Lcom/google/crypto/tink/subtle/h;->f:I

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/h;->d:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iget v0, p0, Lcom/google/crypto/tink/subtle/h;->f:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/e;->getCiphertextOffset()I

    .line 32
    move-result v1

    .line 33
    sub-int/2addr v0, v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/e;->getCiphertextSegmentSize()I

    .line 40
    move-result p1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/h;->e:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iget-object p3, p0, Lcom/google/crypto/tink/subtle/h;->c:Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;

    .line 49
    .line 50
    .line 51
    invoke-interface {p3}, Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;->getHeader()Ljava/nio/ByteBuffer;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/h;->e:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/h;->e:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 66
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/h;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/h;->e:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/h;->b:Ljava/nio/channels/WritableByteChannel;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/h;->e:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 29
    .line 30
    const-string v1, "Failed to write ciphertext before closing"

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/h;->e:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/h;->d:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/h;->c:Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/h;->d:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/h;->e:Ljava/nio/ByteBuffer;

    .line 53
    const/4 v3, 0x1

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1, v3, v2}, Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;->encryptSegment(Ljava/nio/ByteBuffer;ZLjava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    :try_start_3
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/h;->e:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 62
    .line 63
    :goto_1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/h;->e:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 67
    move-result v0

    .line 68
    .line 69
    if-lez v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/h;->b:Ljava/nio/channels/WritableByteChannel;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/h;->e:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 77
    move-result v0

    .line 78
    .line 79
    if-lez v0, :cond_3

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 83
    .line 84
    const-string v1, "Failed to write ciphertext before closing"

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0

    .line 89
    .line 90
    :cond_4
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/h;->b:Ljava/nio/channels/WritableByteChannel;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 94
    const/4 v0, 0x0

    .line 95
    .line 96
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/h;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    .line 101
    :try_start_4
    new-instance v1, Ljava/io/IOException;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 105
    throw v1

    .line 106
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    throw v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/h;->g:Z

    .line 3
    return v0
.end method

.method public declared-synchronized write(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/h;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/h;->e:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/h;->b:Ljava/nio/channels/WritableByteChannel;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/h;->e:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 32
    move-result v1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/h;->d:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 38
    move-result v2

    .line 39
    .line 40
    if-le v1, v2, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/h;->e:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 46
    move-result v1

    .line 47
    .line 48
    if-lez v1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 52
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    sub-int/2addr p1, v0

    .line 54
    monitor-exit p0

    .line 55
    return p1

    .line 56
    .line 57
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/h;->d:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    move-result v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 72
    move-result v3

    .line 73
    add-int/2addr v3, v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    :try_start_2
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/h;->d:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/h;->e:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 90
    move-result v1

    .line 91
    const/4 v3, 0x0

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/h;->c:Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/google/crypto/tink/subtle/h;->d:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    iget-object v5, p0, Lcom/google/crypto/tink/subtle/h;->e:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v4, v2, v3, v5}, Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;->encryptSegment(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLjava/nio/ByteBuffer;)V

    .line 103
    goto :goto_2

    .line 104
    :catch_0
    move-exception p1

    .line 105
    goto :goto_3

    .line 106
    .line 107
    :cond_2
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/h;->c:Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/h;->d:Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    iget-object v4, p0, Lcom/google/crypto/tink/subtle/h;->e:Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v2, v3, v4}, Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;->encryptSegment(Ljava/nio/ByteBuffer;ZLjava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    :goto_2
    :try_start_3
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/h;->e:Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/h;->b:Ljava/nio/channels/WritableByteChannel;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/h;->e:Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/h;->d:Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/h;->d:Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    iget v2, p0, Lcom/google/crypto/tink/subtle/h;->f:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :goto_3
    new-instance v0, Ljava/io/IOException;

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 145
    throw v0

    .line 146
    .line 147
    :cond_3
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/h;->d:Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 154
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    sub-int/2addr p1, v0

    .line 156
    monitor-exit p0

    .line 157
    return p1

    .line 158
    .line 159
    :cond_4
    :try_start_4
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    .line 160
    .line 161
    .line 162
    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 163
    throw p1

    .line 164
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 165
    throw p1
.end method
