.class final Lcom/google/crypto/tink/hybrid/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/hybrid/internal/i;


# instance fields
.field private final a:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

.field private final b:Lcom/google/crypto/tink/hybrid/internal/c;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/hybrid/internal/c;Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/internal/n;->b:Lcom/google/crypto/tink/hybrid/internal/c;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/crypto/tink/hybrid/internal/n;->a:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    .line 8
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
    .line 16
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/internal/n;->c()[B

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->kemSuiteId([B)[B

    .line 21
    move-result-object v7

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/internal/n;->b:Lcom/google/crypto/tink/hybrid/internal/c;

    .line 24
    .line 25
    const-string v6, "shared_secret"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/crypto/tink/hybrid/internal/c;->g()I

    .line 29
    move-result v8

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    const-string v4, "eae_prk"

    .line 33
    move-object v3, p1

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v1 .. v8}, Lcom/google/crypto/tink/hybrid/internal/c;->f([B[BLjava/lang/String;[BLjava/lang/String;[BI)[B

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method static f(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)Lcom/google/crypto/tink/hybrid/internal/n;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/n$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    new-instance p0, Lcom/google/crypto/tink/hybrid/internal/n;

    .line 20
    .line 21
    new-instance v0, Lcom/google/crypto/tink/hybrid/internal/c;

    .line 22
    .line 23
    const-string v1, "HmacSha512"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/hybrid/internal/c;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    sget-object v1, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->NIST_P521:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/hybrid/internal/n;-><init>(Lcom/google/crypto/tink/hybrid/internal/c;Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)V

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v2, "invalid curve type: "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    .line 57
    :cond_1
    new-instance p0, Lcom/google/crypto/tink/hybrid/internal/n;

    .line 58
    .line 59
    new-instance v0, Lcom/google/crypto/tink/hybrid/internal/c;

    .line 60
    .line 61
    const-string v1, "HmacSha384"

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/hybrid/internal/c;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    sget-object v1, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->NIST_P384:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/hybrid/internal/n;-><init>(Lcom/google/crypto/tink/hybrid/internal/c;Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)V

    .line 70
    return-object p0

    .line 71
    .line 72
    :cond_2
    new-instance p0, Lcom/google/crypto/tink/hybrid/internal/n;

    .line 73
    .line 74
    new-instance v0, Lcom/google/crypto/tink/hybrid/internal/c;

    .line 75
    .line 76
    const-string v1, "HmacSha256"

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/hybrid/internal/c;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    sget-object v1, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->NIST_P256:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/hybrid/internal/n;-><init>(Lcom/google/crypto/tink/hybrid/internal/c;Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)V

    .line 85
    return-object p0
.end method


# virtual methods
.method public a([B)Lcom/google/crypto/tink/hybrid/internal/j;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/n;->a:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->generateKeyPair(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)Ljava/security/KeyPair;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/hybrid/internal/n;->e([BLjava/security/KeyPair;)Lcom/google/crypto/tink/hybrid/internal/j;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b([BLcom/google/crypto/tink/hybrid/internal/l;)[B
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/n;->a:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Lcom/google/crypto/tink/hybrid/internal/l;->b()Lcom/google/crypto/tink/util/Bytes;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getEcPrivateKey(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;[B)Ljava/security/interfaces/ECPrivateKey;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/internal/n;->a:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    .line 17
    .line 18
    sget-object v2, Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;->UNCOMPRESSED:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, p1}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getEcPublicKey(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;[B)Ljava/security/interfaces/ECPublicKey;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/EllipticCurves;->computeSharedSecret(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Lcom/google/crypto/tink/hybrid/internal/l;->a()Lcom/google/crypto/tink/util/Bytes;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, p1, p2}, Lcom/google/crypto/tink/hybrid/internal/n;->d([B[B[B)[B

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public c()[B
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/n$a;->a:[I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/internal/n;->a:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->P521_HKDF_SHA512_KEM_ID:[B

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    const-string v1, "Could not determine HPKE KEM ID"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    .line 32
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->P384_HKDF_SHA384_KEM_ID:[B

    .line 33
    return-object v0

    .line 34
    .line 35
    :cond_2
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->P256_HKDF_SHA256_KEM_ID:[B

    .line 36
    return-object v0
.end method

.method e([BLjava/security/KeyPair;)Lcom/google/crypto/tink/hybrid/internal/j;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/n;->a:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    .line 3
    .line 4
    sget-object v1, Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;->UNCOMPRESSED:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getEcPublicKey(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;[B)Ljava/security/interfaces/ECPublicKey;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Ljava/security/interfaces/ECPrivateKey;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->computeSharedSecret(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/crypto/tink/hybrid/internal/n;->a:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    check-cast p2, Ljava/security/interfaces/ECPublicKey;

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1, p2}, Lcom/google/crypto/tink/subtle/EllipticCurves;->pointEncode(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;Ljava/security/spec/ECPoint;)[B

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, p2, p1}, Lcom/google/crypto/tink/hybrid/internal/n;->d([B[B[B)[B

    .line 38
    move-result-object p1

    .line 39
    .line 40
    new-instance v0, Lcom/google/crypto/tink/hybrid/internal/j;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p1, p2}, Lcom/google/crypto/tink/hybrid/internal/j;-><init>([B[B)V

    .line 44
    return-object v0
.end method
