.class public Lcom/google/crypto/tink/aead/internal/InsecureNonceXChaCha20;
.super Lcom/google/crypto/tink/aead/internal/b;
.source "SourceFile"


# static fields
.field public static final NONCE_SIZE_IN_BYTES:I = 0x18


# direct methods
.method public constructor <init>([BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/aead/internal/b;-><init>([BI)V

    .line 4
    return-void
.end method

.method static hChaCha20([I[I)[I
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/google/crypto/tink/aead/internal/a;->c([I[I)V

    .line 8
    const/4 p0, 0x0

    .line 9
    .line 10
    aget p0, p1, p0

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    aput p0, v0, v1

    .line 15
    const/4 p0, 0x1

    .line 16
    .line 17
    aget p0, p1, p0

    .line 18
    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    aput p0, v0, v2

    .line 22
    const/4 p0, 0x2

    .line 23
    .line 24
    aget p0, p1, p0

    .line 25
    .line 26
    const/16 v3, 0xe

    .line 27
    .line 28
    aput p0, v0, v3

    .line 29
    const/4 p0, 0x3

    .line 30
    .line 31
    aget p0, p1, p0

    .line 32
    .line 33
    const/16 p1, 0xf

    .line 34
    .line 35
    aput p0, v0, p1

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/crypto/tink/aead/internal/a;->d([I)V

    .line 39
    const/4 p0, 0x4

    .line 40
    .line 41
    aget v1, v0, v1

    .line 42
    .line 43
    aput v1, v0, p0

    .line 44
    const/4 p0, 0x5

    .line 45
    .line 46
    aget v1, v0, v2

    .line 47
    .line 48
    aput v1, v0, p0

    .line 49
    const/4 p0, 0x6

    .line 50
    .line 51
    aget v1, v0, v3

    .line 52
    .line 53
    aput v1, v0, p0

    .line 54
    const/4 p0, 0x7

    .line 55
    .line 56
    aget p1, v0, p1

    .line 57
    .line 58
    aput p1, v0, p0

    .line 59
    .line 60
    const/16 p0, 0x8

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method


# virtual methods
.method createInitialState([II)[I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/internal/InsecureNonceXChaCha20;->nonceSizeInBytes()I

    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x4

    .line 8
    div-int/2addr v2, v3

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    new-array v1, v1, [I

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/crypto/tink/aead/internal/b;->key:[I

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p1}, Lcom/google/crypto/tink/aead/internal/InsecureNonceXChaCha20;->hChaCha20([I[I)[I

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/google/crypto/tink/aead/internal/a;->c([I[I)V

    .line 24
    .line 25
    const/16 v2, 0xc

    .line 26
    .line 27
    aput p2, v1, v2

    .line 28
    .line 29
    const/16 p2, 0xd

    .line 30
    .line 31
    aput v0, v1, p2

    .line 32
    .line 33
    const/16 p2, 0xe

    .line 34
    .line 35
    aget v0, p1, v3

    .line 36
    .line 37
    aput v0, v1, p2

    .line 38
    const/4 p2, 0x5

    .line 39
    .line 40
    aget p1, p1, p2

    .line 41
    .line 42
    const/16 p2, 0xf

    .line 43
    .line 44
    aput p1, v1, p2

    .line 45
    return-object v1

    .line 46
    .line 47
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 48
    array-length p1, p1

    .line 49
    .line 50
    mul-int/lit8 p1, p1, 0x20

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p1

    .line 55
    const/4 v1, 0x1

    .line 56
    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, v1, v0

    .line 60
    .line 61
    const-string p1, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p2
.end method

.method public bridge synthetic decrypt([BLjava/nio/ByteBuffer;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/aead/internal/b;->decrypt([BLjava/nio/ByteBuffer;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decrypt([B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/aead/internal/b;->decrypt([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic encrypt(Ljava/nio/ByteBuffer;[B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/crypto/tink/aead/internal/b;->encrypt(Ljava/nio/ByteBuffer;[B[B)V

    return-void
.end method

.method public bridge synthetic encrypt([B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/aead/internal/b;->encrypt([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method nonceSizeInBytes()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method
