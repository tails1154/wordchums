.class public final Lcom/google/crypto/tink/subtle/EncryptThenAuthenticate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/Aead;


# instance fields
.field private final cipher:Lcom/google/crypto/tink/subtle/IndCpaCipher;

.field private final mac:Lcom/google/crypto/tink/Mac;

.field private final macLength:I


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/subtle/IndCpaCipher;Lcom/google/crypto/tink/Mac;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/EncryptThenAuthenticate;->cipher:Lcom/google/crypto/tink/subtle/IndCpaCipher;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/EncryptThenAuthenticate;->mac:Lcom/google/crypto/tink/Mac;

    .line 8
    .line 9
    iput p3, p0, Lcom/google/crypto/tink/subtle/EncryptThenAuthenticate;->macLength:I

    .line 10
    return-void
.end method

.method public static newAesCtrHmac([BILjava/lang/String;[BI)Lcom/google/crypto/tink/Aead;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;-><init>([BI)V

    .line 6
    .line 7
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    const-string p1, "HMAC"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p3, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 13
    .line 14
    new-instance p1, Lcom/google/crypto/tink/subtle/PrfMac;

    .line 15
    .line 16
    new-instance p3, Lcom/google/crypto/tink/subtle/PrfHmacJce;

    .line 17
    .line 18
    .line 19
    invoke-direct {p3, p2, p0}, Lcom/google/crypto/tink/subtle/PrfHmacJce;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p3, p4}, Lcom/google/crypto/tink/subtle/PrfMac;-><init>(Lcom/google/crypto/tink/prf/Prf;I)V

    .line 23
    .line 24
    new-instance p0, Lcom/google/crypto/tink/subtle/EncryptThenAuthenticate;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, p1, p4}, Lcom/google/crypto/tink/subtle/EncryptThenAuthenticate;-><init>(Lcom/google/crypto/tink/subtle/IndCpaCipher;Lcom/google/crypto/tink/Mac;I)V

    .line 28
    return-object p0
.end method


# virtual methods
.method public decrypt([B[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    .line 4
    iget v2, p0, Lcom/google/crypto/tink/subtle/EncryptThenAuthenticate;->macLength:I

    .line 5
    .line 6
    if-lt v1, v2, :cond_1

    .line 7
    array-length v1, p1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 12
    move-result-object v1

    .line 13
    array-length v2, p1

    .line 14
    .line 15
    iget v3, p0, Lcom/google/crypto/tink/subtle/EncryptThenAuthenticate;->macLength:I

    .line 16
    sub-int/2addr v2, v3

    .line 17
    array-length v3, p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    new-array p2, v0, [B

    .line 26
    .line 27
    :cond_0
    const/16 v2, 0x8

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 31
    move-result-object v3

    .line 32
    array-length v4, p2

    .line 33
    int-to-long v4, v4

    .line 34
    .line 35
    const-wide/16 v6, 0x8

    .line 36
    mul-long/2addr v4, v6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 48
    move-result-object v2

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/EncryptThenAuthenticate;->mac:Lcom/google/crypto/tink/Mac;

    .line 51
    const/4 v4, 0x3

    .line 52
    .line 53
    new-array v4, v4, [[B

    .line 54
    .line 55
    aput-object p2, v4, v0

    .line 56
    const/4 p2, 0x1

    .line 57
    .line 58
    aput-object v1, v4, p2

    .line 59
    const/4 p2, 0x2

    .line 60
    .line 61
    aput-object v2, v4, p2

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, p1, p2}, Lcom/google/crypto/tink/Mac;->verifyMac([B[B)V

    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/EncryptThenAuthenticate;->cipher:Lcom/google/crypto/tink/subtle/IndCpaCipher;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v1}, Lcom/google/crypto/tink/subtle/IndCpaCipher;->decrypt([B)[B

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    .line 77
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 78
    .line 79
    const-string p2, "ciphertext too short"

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1
.end method

.method public encrypt([B[B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/EncryptThenAuthenticate;->cipher:Lcom/google/crypto/tink/subtle/IndCpaCipher;

    .line 6
    .line 7
    .line 8
    invoke-interface {v3, p1}, Lcom/google/crypto/tink/subtle/IndCpaCipher;->encrypt([B)[B

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    new-array p2, v2, [B

    .line 14
    .line 15
    :cond_0
    const/16 v3, 0x8

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 19
    move-result-object v4

    .line 20
    array-length v5, p2

    .line 21
    int-to-long v5, v5

    .line 22
    .line 23
    const-wide/16 v7, 0x8

    .line 24
    mul-long/2addr v5, v7

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 36
    move-result-object v3

    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/crypto/tink/subtle/EncryptThenAuthenticate;->mac:Lcom/google/crypto/tink/Mac;

    .line 39
    const/4 v5, 0x3

    .line 40
    .line 41
    new-array v5, v5, [[B

    .line 42
    .line 43
    aput-object p2, v5, v2

    .line 44
    .line 45
    aput-object p1, v5, v1

    .line 46
    .line 47
    aput-object v3, v5, v0

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-interface {v4, p2}, Lcom/google/crypto/tink/Mac;->computeMac([B)[B

    .line 55
    move-result-object p2

    .line 56
    .line 57
    new-array v0, v0, [[B

    .line 58
    .line 59
    aput-object p1, v0, v2

    .line 60
    .line 61
    aput-object p2, v0, v1

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
