.class final Lcom/google/crypto/tink/hybrid/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/hybrid/internal/i;


# instance fields
.field private final a:Lcom/google/crypto/tink/hybrid/internal/c;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/hybrid/internal/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/internal/p;->a:Lcom/google/crypto/tink/hybrid/internal/c;

    .line 6
    return-void
.end method

.method private d([B[B[B)[B
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [[B

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p2, v0, v1

    .line 7
    const/4 p2, 0x1

    .line 8
    .line 9
    aput-object p3, v0, p2

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    .line 13
    move-result-object v5

    .line 14
    .line 15
    sget-object p2, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->X25519_HKDF_SHA256_KEM_ID:[B

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->kemSuiteId([B)[B

    .line 19
    move-result-object v7

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/internal/p;->a:Lcom/google/crypto/tink/hybrid/internal/c;

    .line 22
    .line 23
    const-string v6, "shared_secret"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/crypto/tink/hybrid/internal/c;->g()I

    .line 27
    move-result v8

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    const-string v4, "eae_prk"

    .line 31
    move-object v3, p1

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v1 .. v8}, Lcom/google/crypto/tink/hybrid/internal/c;->f([B[BLjava/lang/String;[BLjava/lang/String;[BI)[B

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method


# virtual methods
.method public a([B)Lcom/google/crypto/tink/hybrid/internal/j;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/crypto/tink/subtle/X25519;->generatePrivateKey()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/hybrid/internal/p;->e([B[B)Lcom/google/crypto/tink/hybrid/internal/j;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b([BLcom/google/crypto/tink/hybrid/internal/l;)[B
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lcom/google/crypto/tink/hybrid/internal/l;->b()Lcom/google/crypto/tink/util/Bytes;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/google/crypto/tink/subtle/X25519;->computeSharedSecret([B[B)[B

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lcom/google/crypto/tink/hybrid/internal/l;->a()Lcom/google/crypto/tink/util/Bytes;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, p1, p2}, Lcom/google/crypto/tink/hybrid/internal/p;->d([B[B[B)[B

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public c()[B
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/p;->a:Lcom/google/crypto/tink/hybrid/internal/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/hybrid/internal/c;->b()[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->HKDF_SHA256_KDF_ID:[B

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->X25519_HKDF_SHA256_KEM_ID:[B

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 20
    .line 21
    const-string v1, "Could not determine HPKE KEM ID"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method e([B[B)Lcom/google/crypto/tink/hybrid/internal/j;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/google/crypto/tink/subtle/X25519;->computeSharedSecret([B[B)[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/X25519;->publicFromPrivate([B)[B

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p2, p1}, Lcom/google/crypto/tink/hybrid/internal/p;->d([B[B[B)[B

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance v0, Lcom/google/crypto/tink/hybrid/internal/j;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lcom/google/crypto/tink/hybrid/internal/j;-><init>([B[B)V

    .line 18
    return-object v0
.end method
