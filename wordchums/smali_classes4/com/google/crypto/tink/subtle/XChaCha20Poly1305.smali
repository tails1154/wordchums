.class public final Lcom/google/crypto/tink/subtle/XChaCha20Poly1305;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/Aead;


# instance fields
.field private final cipher:Lcom/google/crypto/tink/aead/internal/InsecureNonceXChaCha20Poly1305;


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/crypto/tink/aead/internal/InsecureNonceXChaCha20Poly1305;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/aead/internal/InsecureNonceXChaCha20Poly1305;-><init>([B)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/XChaCha20Poly1305;->cipher:Lcom/google/crypto/tink/aead/internal/InsecureNonceXChaCha20Poly1305;

    .line 11
    return-void
.end method


# virtual methods
.method public decrypt([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x18

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 11
    move-result-object v1

    .line 12
    array-length v2, p1

    .line 13
    sub-int/2addr v2, v0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/XChaCha20Poly1305;->cipher:Lcom/google/crypto/tink/aead/internal/InsecureNonceXChaCha20Poly1305;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/crypto/tink/aead/internal/InsecureNonceXChaCha20Poly1305;->decrypt(Ljava/nio/ByteBuffer;[B[B)[B

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 27
    .line 28
    const-string p2, "ciphertext too short"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public encrypt([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x28

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Random;->randBytes(I)[B

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/XChaCha20Poly1305;->cipher:Lcom/google/crypto/tink/aead/internal/InsecureNonceXChaCha20Poly1305;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/google/crypto/tink/aead/internal/InsecureNonceXChaCha20Poly1305;->encrypt(Ljava/nio/ByteBuffer;[B[B[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
