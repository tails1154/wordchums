.class public final Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AES_128_GCM_AEAD_ID:[B

.field public static final AES_256_GCM_AEAD_ID:[B

.field public static final BASE_MODE:[B

.field public static final CHACHA20_POLY1305_AEAD_ID:[B

.field public static final EMPTY_SALT:[B

.field public static final HKDF_SHA256_KDF_ID:[B

.field public static final HKDF_SHA384_KDF_ID:[B

.field public static final HKDF_SHA512_KDF_ID:[B

.field private static final HPKE:[B

.field private static final HPKE_V1:[B

.field private static final KEM:[B

.field public static final P256_HKDF_SHA256_KEM_ID:[B

.field public static final P384_HKDF_SHA384_KEM_ID:[B

.field public static final P521_HKDF_SHA512_KEM_ID:[B

.field public static final X25519_HKDF_SHA256_KEM_ID:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->intToByteArray(II)[B

    .line 6
    move-result-object v2

    .line 7
    .line 8
    sput-object v2, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->BASE_MODE:[B

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v2}, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->intToByteArray(II)[B

    .line 15
    move-result-object v2

    .line 16
    .line 17
    sput-object v2, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->X25519_HKDF_SHA256_KEM_ID:[B

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2}, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->intToByteArray(II)[B

    .line 23
    move-result-object v2

    .line 24
    .line 25
    sput-object v2, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->P256_HKDF_SHA256_KEM_ID:[B

    .line 26
    .line 27
    const/16 v2, 0x11

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v2}, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->intToByteArray(II)[B

    .line 31
    move-result-object v2

    .line 32
    .line 33
    sput-object v2, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->P384_HKDF_SHA384_KEM_ID:[B

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v2}, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->intToByteArray(II)[B

    .line 39
    move-result-object v2

    .line 40
    .line 41
    sput-object v2, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->P521_HKDF_SHA512_KEM_ID:[B

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0}, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->intToByteArray(II)[B

    .line 45
    move-result-object v2

    .line 46
    .line 47
    sput-object v2, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->HKDF_SHA256_KDF_ID:[B

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v3}, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->intToByteArray(II)[B

    .line 51
    move-result-object v2

    .line 52
    .line 53
    sput-object v2, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->HKDF_SHA384_KDF_ID:[B

    .line 54
    const/4 v2, 0x3

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v2}, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->intToByteArray(II)[B

    .line 58
    move-result-object v4

    .line 59
    .line 60
    sput-object v4, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->HKDF_SHA512_KDF_ID:[B

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v0}, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->intToByteArray(II)[B

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sput-object v0, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->AES_128_GCM_AEAD_ID:[B

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v3}, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->intToByteArray(II)[B

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sput-object v0, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->AES_256_GCM_AEAD_ID:[B

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v2}, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->intToByteArray(II)[B

    .line 76
    move-result-object v0

    .line 77
    .line 78
    sput-object v0, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->CHACHA20_POLY1305_AEAD_ID:[B

    .line 79
    .line 80
    new-array v0, v1, [B

    .line 81
    .line 82
    sput-object v0, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->EMPTY_SALT:[B

    .line 83
    .line 84
    sget-object v0, Lcom/google/crypto/tink/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    const-string v1, "KEM"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 90
    move-result-object v1

    .line 91
    .line 92
    sput-object v1, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->KEM:[B

    .line 93
    .line 94
    const-string v1, "HPKE"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 98
    move-result-object v1

    .line 99
    .line 100
    sput-object v1, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->HPKE:[B

    .line 101
    .line 102
    const-string v1, "HPKE-v1"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 106
    move-result-object v0

    .line 107
    .line 108
    sput-object v0, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->HPKE_V1:[B

    .line 109
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static hpkeSuiteId([B[B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [[B

    .line 4
    .line 5
    sget-object v1, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->HPKE:[B

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    aput-object p0, v0, v1

    .line 12
    const/4 p0, 0x2

    .line 13
    .line 14
    aput-object p1, v0, p0

    .line 15
    const/4 p0, 0x3

    .line 16
    .line 17
    aput-object p2, v0, p0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static intToByteArray(II)[B
    .locals 3

    .line 1
    .line 2
    new-array v0, p0, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v1, p0, :cond_0

    .line 6
    .line 7
    sub-int v2, p0, v1

    .line 8
    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    mul-int/lit8 v2, v2, 0x8

    .line 12
    .line 13
    shr-int v2, p1, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    int-to-byte v2, v2

    .line 17
    .line 18
    aput-byte v2, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method static kemSuiteId([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [[B

    .line 4
    .line 5
    sget-object v1, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->KEM:[B

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    aput-object p0, v0, v1

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method static labelIkm(Ljava/lang/String;[B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/crypto/tink/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    new-array v0, v0, [[B

    .line 10
    .line 11
    sget-object v1, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->HPKE_V1:[B

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    aput-object p2, v0, v1

    .line 18
    const/4 p2, 0x2

    .line 19
    .line 20
    aput-object p0, v0, p2

    .line 21
    const/4 p0, 0x3

    .line 22
    .line 23
    aput-object p1, v0, p0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method static labelInfo(Ljava/lang/String;[B[BI)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p3}, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->intToByteArray(II)[B

    .line 5
    move-result-object p3

    .line 6
    .line 7
    sget-object v1, Lcom/google/crypto/tink/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x5

    .line 13
    .line 14
    new-array v1, v1, [[B

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    aput-object p3, v1, v2

    .line 18
    .line 19
    sget-object p3, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->HPKE_V1:[B

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    aput-object p3, v1, v2

    .line 23
    .line 24
    aput-object p2, v1, v0

    .line 25
    const/4 p2, 0x3

    .line 26
    .line 27
    aput-object p0, v1, p2

    .line 28
    const/4 p0, 0x4

    .line 29
    .line 30
    aput-object p1, v1, p0

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method static nistHpkeKemToCurve(Lcom/google/crypto/tink/proto/HpkeKem;)Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->NIST_P521:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 23
    .line 24
    const-string v0, "Unrecognized NIST HPKE KEM identifier"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    .line 30
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->NIST_P384:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->NIST_P256:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    .line 34
    return-object p0
.end method

.method static validateParams(Lcom/google/crypto/tink/proto/HpkeParams;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkeParams;->getKem()Lcom/google/crypto/tink/proto/HpkeKem;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/crypto/tink/proto/HpkeKem;->KEM_UNKNOWN:Lcom/google/crypto/tink/proto/HpkeKem;

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkeParams;->getKem()Lcom/google/crypto/tink/proto/HpkeKem;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Lcom/google/crypto/tink/proto/HpkeKem;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/HpkeKem;

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkeParams;->getKdf()Lcom/google/crypto/tink/proto/HpkeKdf;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v1, Lcom/google/crypto/tink/proto/HpkeKdf;->KDF_UNKNOWN:Lcom/google/crypto/tink/proto/HpkeKdf;

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkeParams;->getKdf()Lcom/google/crypto/tink/proto/HpkeKdf;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sget-object v1, Lcom/google/crypto/tink/proto/HpkeKdf;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/HpkeKdf;

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkeParams;->getAead()Lcom/google/crypto/tink/proto/HpkeAead;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sget-object v1, Lcom/google/crypto/tink/proto/HpkeAead;->AEAD_UNKNOWN:Lcom/google/crypto/tink/proto/HpkeAead;

    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkeParams;->getAead()Lcom/google/crypto/tink/proto/HpkeAead;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sget-object v1, Lcom/google/crypto/tink/proto/HpkeAead;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/HpkeAead;

    .line 47
    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    return-void

    .line 50
    .line 51
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v2, "Invalid AEAD param: "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkeParams;->getAead()Lcom/google/crypto/tink/proto/HpkeAead;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0

    .line 81
    .line 82
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    const-string v2, "Invalid KDF param: "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkeParams;->getKdf()Lcom/google/crypto/tink/proto/HpkeKdf;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v0

    .line 112
    .line 113
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    const-string v2, "Invalid KEM param: "

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkeParams;->getKem()Lcom/google/crypto/tink/proto/HpkeKem;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 142
    throw v0
.end method
