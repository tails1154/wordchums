.class Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Ljavax/crypto/spec/SecretKeySpec;

.field private b:Ljavax/crypto/spec/SecretKeySpec;

.field private c:Ljavax/crypto/Cipher;

.field private d:Ljavax/crypto/Mac;

.field private e:[B

.field final synthetic f:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$a;->f:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public declared-synchronized decryptSegment(Ljava/nio/ByteBuffer;IZLjava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 5
    move-result v0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$a;->f:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$a;->e:[B

    .line 10
    int-to-long v3, p2

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4, p3}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->access$700(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;[BJZ)[B

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 18
    move-result p3

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$a;->f:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->access$800(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;)I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-lt p3, v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$a;->f:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->access$800(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;)I

    .line 32
    move-result v1

    .line 33
    sub-int/2addr p3, v1

    .line 34
    add-int/2addr v0, p3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$a;->d:Ljavax/crypto/Mac;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$a;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$a;->d:Ljavax/crypto/Mac;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$a;->d:Ljavax/crypto/Mac;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p3}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    .line 66
    .line 67
    iget-object p3, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$a;->d:Ljavax/crypto/Mac;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljavax/crypto/Mac;->doFinal()[B

    .line 71
    move-result-object p3

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$a;->f:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->access$800(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;)I

    .line 77
    move-result v2

    .line 78
    .line 79
    .line 80
    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 81
    move-result-object p3

    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$a;->f:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->access$800(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;)I

    .line 87
    move-result v2

    .line 88
    .line 89
    new-array v2, v2, [B

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    invoke-static {v2, p3}, Lcom/google/crypto/tink/subtle/Bytes;->equal([B[B)Z

    .line 96
    move-result p3

    .line 97
    .line 98
    if-eqz p3, :cond_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 102
    .line 103
    iget-object p3, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$a;->c:Ljavax/crypto/Cipher;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$a;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 106
    .line 107
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 111
    const/4 p2, 0x1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 115
    .line 116
    iget-object p2, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$a;->c:Ljavax/crypto/Cipher;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1, p4}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 126
    .line 127
    const-string p2, "Tag mismatch"

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1

    .line 132
    .line 133
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 134
    .line 135
    const-string p2, "Ciphertext too short"

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1

    .line 140
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw p1
.end method

.method public declared-synchronized init(Ljava/nio/ByteBuffer;[B)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 5
    move-result v0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$a;->f:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->getHeaderLength()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 17
    move-result v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$a;->f:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->getHeaderLength()I

    .line 23
    move-result v1

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    const/4 v0, 0x7

    .line 27
    .line 28
    new-array v0, v0, [B

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$a;->e:[B

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$a;->f:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->access$900(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;)I

    .line 36
    move-result v0

    .line 37
    .line 38
    new-array v0, v0, [B

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$a;->e:[B

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$a;->f:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0, p2}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->access$400(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;[B[B)[B

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iget-object p2, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$a;->f:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p1}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->access$500(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;[B)Ljavax/crypto/spec/SecretKeySpec;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$a;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$a;->f:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p1}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->access$600(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;[B)Ljavax/crypto/spec/SecretKeySpec;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$a;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->access$000()Ljavax/crypto/Cipher;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$a;->c:Ljavax/crypto/Cipher;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$a;->f:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->access$100(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;)Ljavax/crypto/Mac;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$a;->d:Ljavax/crypto/Mac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 89
    .line 90
    const-string p2, "Invalid ciphertext"

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1

    .line 95
    .line 96
    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 97
    .line 98
    const-string p2, "Invalid header length"

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1

    .line 103
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p1
.end method
