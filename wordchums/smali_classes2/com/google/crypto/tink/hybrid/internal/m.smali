.class abstract Lcom/google/crypto/tink/hybrid/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/google/crypto/tink/proto/HpkeParams;)Lcom/google/crypto/tink/hybrid/internal/d;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkeParams;->getAead()Lcom/google/crypto/tink/proto/HpkeAead;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/crypto/tink/proto/HpkeAead;->AES_128_GCM:Lcom/google/crypto/tink/proto/HpkeAead;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcom/google/crypto/tink/hybrid/internal/a;

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/hybrid/internal/a;-><init>(I)V

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkeParams;->getAead()Lcom/google/crypto/tink/proto/HpkeAead;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v1, Lcom/google/crypto/tink/proto/HpkeAead;->AES_256_GCM:Lcom/google/crypto/tink/proto/HpkeAead;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    new-instance p0, Lcom/google/crypto/tink/hybrid/internal/a;

    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/hybrid/internal/a;-><init>(I)V

    .line 32
    return-object p0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkeParams;->getAead()Lcom/google/crypto/tink/proto/HpkeAead;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    sget-object v0, Lcom/google/crypto/tink/proto/HpkeAead;->CHACHA20_POLY1305:Lcom/google/crypto/tink/proto/HpkeAead;

    .line 39
    .line 40
    if-ne p0, v0, :cond_2

    .line 41
    .line 42
    new-instance p0, Lcom/google/crypto/tink/hybrid/internal/b;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/google/crypto/tink/hybrid/internal/b;-><init>()V

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "Unrecognized HPKE AEAD identifier"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0
.end method

.method static b(Lcom/google/crypto/tink/proto/HpkeParams;)Lcom/google/crypto/tink/hybrid/internal/h;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkeParams;->getKdf()Lcom/google/crypto/tink/proto/HpkeKdf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/crypto/tink/proto/HpkeKdf;->HKDF_SHA256:Lcom/google/crypto/tink/proto/HpkeKdf;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcom/google/crypto/tink/hybrid/internal/c;

    .line 11
    .line 12
    const-string v0, "HmacSha256"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/hybrid/internal/c;-><init>(Ljava/lang/String;)V

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkeParams;->getKdf()Lcom/google/crypto/tink/proto/HpkeKdf;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v1, Lcom/google/crypto/tink/proto/HpkeKdf;->HKDF_SHA384:Lcom/google/crypto/tink/proto/HpkeKdf;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    new-instance p0, Lcom/google/crypto/tink/hybrid/internal/c;

    .line 27
    .line 28
    const-string v0, "HmacSha384"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/hybrid/internal/c;-><init>(Ljava/lang/String;)V

    .line 32
    return-object p0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkeParams;->getKdf()Lcom/google/crypto/tink/proto/HpkeKdf;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    sget-object v0, Lcom/google/crypto/tink/proto/HpkeKdf;->HKDF_SHA512:Lcom/google/crypto/tink/proto/HpkeKdf;

    .line 39
    .line 40
    if-ne p0, v0, :cond_2

    .line 41
    .line 42
    new-instance p0, Lcom/google/crypto/tink/hybrid/internal/c;

    .line 43
    .line 44
    const-string v0, "HmacSha512"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/hybrid/internal/c;-><init>(Ljava/lang/String;)V

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "Unrecognized HPKE KDF identifier"

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0
.end method

.method static c(Lcom/google/crypto/tink/proto/HpkeParams;)Lcom/google/crypto/tink/hybrid/internal/i;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkeParams;->getKem()Lcom/google/crypto/tink/proto/HpkeKem;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/crypto/tink/proto/HpkeKem;->DHKEM_X25519_HKDF_SHA256:Lcom/google/crypto/tink/proto/HpkeKem;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcom/google/crypto/tink/hybrid/internal/p;

    .line 11
    .line 12
    new-instance v0, Lcom/google/crypto/tink/hybrid/internal/c;

    .line 13
    .line 14
    const-string v1, "HmacSha256"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/hybrid/internal/c;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/hybrid/internal/p;-><init>(Lcom/google/crypto/tink/hybrid/internal/c;)V

    .line 21
    return-object p0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkeParams;->getKem()Lcom/google/crypto/tink/proto/HpkeKem;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sget-object v1, Lcom/google/crypto/tink/proto/HpkeKem;->DHKEM_P256_HKDF_SHA256:Lcom/google/crypto/tink/proto/HpkeKem;

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    sget-object p0, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->NIST_P256:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcom/google/crypto/tink/hybrid/internal/n;->f(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)Lcom/google/crypto/tink/hybrid/internal/n;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkeParams;->getKem()Lcom/google/crypto/tink/proto/HpkeKem;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sget-object v1, Lcom/google/crypto/tink/proto/HpkeKem;->DHKEM_P384_HKDF_SHA384:Lcom/google/crypto/tink/proto/HpkeKem;

    .line 43
    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    sget-object p0, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->NIST_P384:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/google/crypto/tink/hybrid/internal/n;->f(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)Lcom/google/crypto/tink/hybrid/internal/n;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkeParams;->getKem()Lcom/google/crypto/tink/proto/HpkeKem;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    sget-object v0, Lcom/google/crypto/tink/proto/HpkeKem;->DHKEM_P521_HKDF_SHA512:Lcom/google/crypto/tink/proto/HpkeKem;

    .line 58
    .line 59
    if-ne p0, v0, :cond_3

    .line 60
    .line 61
    sget-object p0, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->NIST_P521:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lcom/google/crypto/tink/hybrid/internal/n;->f(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)Lcom/google/crypto/tink/hybrid/internal/n;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    .line 68
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v0, "Unrecognized HPKE KEM identifier"

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0
.end method
