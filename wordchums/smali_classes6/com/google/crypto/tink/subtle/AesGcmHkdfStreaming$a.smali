.class Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Ljavax/crypto/spec/SecretKeySpec;

.field private b:Ljavax/crypto/Cipher;

.field private c:[B

.field final synthetic d:Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$a;->d:Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public declared-synchronized decryptSegment(Ljava/nio/ByteBuffer;IZLjava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$a;->c:[B

    .line 4
    int-to-long v1, p2

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, p3}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->access$400([BJZ)Ljavax/crypto/spec/GCMParameterSpec;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    iget-object p3, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$a;->b:Ljavax/crypto/Cipher;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$a;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$a;->b:Ljavax/crypto/Cipher;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1, p4}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
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
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$a;->d:Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->getHeaderLength()I

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
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$a;->d:Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->getHeaderLength()I

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
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$a;->c:[B

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$a;->d:Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->access$500(Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;)I

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
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$a;->c:[B

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$a;->d:Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0, p2}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->access$300(Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;[B[B)Ljavax/crypto/spec/SecretKeySpec;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$a;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->access$000()Ljavax/crypto/Cipher;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$a;->b:Ljavax/crypto/Cipher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 67
    .line 68
    const-string p2, "Invalid ciphertext"

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    .line 74
    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 75
    .line 76
    const-string p2, "Invalid header length"

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1

    .line 81
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
.end method
