.class public final Lcom/google/crypto/tink/subtle/AesSiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/DeterministicAead;


# static fields
.field private static final BLOCK_ONE:[B

.field private static final BLOCK_ZERO:[B

.field public static final FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

.field private static final KEY_SIZES:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final aesCtrKey:[B

.field private final cmacForS2V:Lcom/google/crypto/tink/subtle/PrfAesCmac;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_NOT_FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 3
    .line 4
    sput-object v0, Lcom/google/crypto/tink/subtle/AesSiv;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 5
    .line 6
    const/16 v0, 0x40

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Integer;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcom/google/crypto/tink/subtle/AesSiv;->KEY_SIZES:Ljava/util/Collection;

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    new-array v1, v0, [B

    .line 27
    .line 28
    sput-object v1, Lcom/google/crypto/tink/subtle/AesSiv;->BLOCK_ZERO:[B

    .line 29
    .line 30
    new-array v0, v0, [B

    .line 31
    .line 32
    .line 33
    fill-array-data v0, :array_0

    .line 34
    .line 35
    sput-object v0, Lcom/google/crypto/tink/subtle/AesSiv;->BLOCK_ONE:[B

    .line 36
    return-void

    .line 37
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 3
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
    sget-object v0, Lcom/google/crypto/tink/subtle/AesSiv;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->isCompatible()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/google/crypto/tink/subtle/AesSiv;->KEY_SIZES:Ljava/util/Collection;

    .line 14
    array-length v1, p1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    array-length v0, p1

    .line 26
    .line 27
    div-int/lit8 v0, v0, 0x2

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 32
    move-result-object v0

    .line 33
    array-length v1, p1

    .line 34
    .line 35
    div-int/lit8 v1, v1, 0x2

    .line 36
    array-length v2, p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/AesSiv;->aesCtrKey:[B

    .line 43
    .line 44
    new-instance p1, Lcom/google/crypto/tink/subtle/PrfAesCmac;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0}, Lcom/google/crypto/tink/subtle/PrfAesCmac;-><init>([B)V

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/AesSiv;->cmacForS2V:Lcom/google/crypto/tink/subtle/PrfAesCmac;

    .line 50
    return-void

    .line 51
    .line 52
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v2, "invalid key size: "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    array-length p1, p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p1, " bytes; key must have 64 bytes"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    .line 81
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 82
    .line 83
    const-string v0, "Can not use AES-SIV in FIPS-mode."

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1
.end method

.method private varargs s2v([[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/AesSiv;->cmacForS2V:Lcom/google/crypto/tink/subtle/PrfAesCmac;

    .line 8
    .line 9
    sget-object v0, Lcom/google/crypto/tink/subtle/AesSiv;->BLOCK_ONE:[B

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/google/crypto/tink/subtle/PrfAesCmac;->compute([BI)[B

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/AesSiv;->cmacForS2V:Lcom/google/crypto/tink/subtle/PrfAesCmac;

    .line 17
    .line 18
    sget-object v2, Lcom/google/crypto/tink/subtle/AesSiv;->BLOCK_ZERO:[B

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/google/crypto/tink/subtle/PrfAesCmac;->compute([BI)[B

    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    array-length v4, p1

    .line 26
    .line 27
    add-int/lit8 v4, v4, -0x1

    .line 28
    .line 29
    if-ge v3, v4, :cond_2

    .line 30
    .line 31
    aget-object v4, p1, v3

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    new-array v4, v2, [B

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {v0}, Lcom/google/crypto/tink/mac/internal/AesUtil;->dbl([B)[B

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v5, p0, Lcom/google/crypto/tink/subtle/AesSiv;->cmacForS2V:Lcom/google/crypto/tink/subtle/PrfAesCmac;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v4, v1}, Lcom/google/crypto/tink/subtle/PrfAesCmac;->compute([BI)[B

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, Lcom/google/crypto/tink/subtle/Bytes;->xor([B[B)[B

    .line 49
    move-result-object v0

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    array-length v2, p1

    .line 54
    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    aget-object p1, p1, v2

    .line 58
    array-length v2, p1

    .line 59
    .line 60
    if-lt v2, v1, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/google/crypto/tink/subtle/Bytes;->xorEnd([B[B)[B

    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {p1}, Lcom/google/crypto/tink/mac/internal/AesUtil;->cmacPad([B)[B

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/crypto/tink/mac/internal/AesUtil;->dbl([B)[B

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/google/crypto/tink/subtle/Bytes;->xor([B[B)[B

    .line 77
    move-result-object p1

    .line 78
    .line 79
    :goto_1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/AesSiv;->cmacForS2V:Lcom/google/crypto/tink/subtle/PrfAesCmac;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/subtle/PrfAesCmac;->compute([BI)[B

    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method


# virtual methods
.method public decryptDeterministically([B[B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    array-length v2, p1

    .line 4
    .line 5
    const/16 v3, 0x10

    .line 6
    .line 7
    if-lt v2, v3, :cond_2

    .line 8
    .line 9
    sget-object v2, Lcom/google/crypto/tink/subtle/EngineFactory;->CIPHER:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 10
    .line 11
    const-string v4, "AES/CTR/NoPadding"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v4}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Ljavax/crypto/Cipher;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    check-cast v5, [B

    .line 28
    .line 29
    const/16 v6, 0x8

    .line 30
    .line 31
    aget-byte v7, v5, v6

    .line 32
    .line 33
    and-int/lit8 v7, v7, 0x7f

    .line 34
    int-to-byte v7, v7

    .line 35
    .line 36
    aput-byte v7, v5, v6

    .line 37
    .line 38
    const/16 v6, 0xc

    .line 39
    .line 40
    aget-byte v7, v5, v6

    .line 41
    .line 42
    and-int/lit8 v7, v7, 0x7f

    .line 43
    int-to-byte v7, v7

    .line 44
    .line 45
    aput-byte v7, v5, v6

    .line 46
    .line 47
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 48
    .line 49
    iget-object v7, p0, Lcom/google/crypto/tink/subtle/AesSiv;->aesCtrKey:[B

    .line 50
    .line 51
    const-string v8, "AES"

    .line 52
    .line 53
    .line 54
    invoke-direct {v6, v7, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 55
    .line 56
    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    .line 57
    .line 58
    .line 59
    invoke-direct {v7, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0, v6, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 63
    array-length v5, p1

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v3, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 71
    move-result-object v2

    .line 72
    array-length p1, p1

    .line 73
    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/google/crypto/tink/subtle/SubtleUtil;->isAndroid()Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    new-array v2, v1, [B

    .line 85
    .line 86
    :cond_0
    new-array p1, v0, [[B

    .line 87
    .line 88
    aput-object p2, p1, v1

    .line 89
    const/4 p2, 0x1

    .line 90
    .line 91
    aput-object v2, p1, p2

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/subtle/AesSiv;->s2v([[B)[B

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-static {v4, p1}, Lcom/google/crypto/tink/subtle/Bytes;->equal([B[B)Z

    .line 99
    move-result p1

    .line 100
    .line 101
    if-eqz p1, :cond_1

    .line 102
    return-object v2

    .line 103
    .line 104
    :cond_1
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    .line 105
    .line 106
    const-string p2, "Integrity check failed."

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1

    .line 111
    .line 112
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 113
    .line 114
    const-string p2, "Ciphertext too short."

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1
.end method

.method public encryptDeterministically([B[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    array-length v3, p1

    .line 5
    .line 6
    .line 7
    const v4, 0x7fffffef

    .line 8
    .line 9
    if-gt v3, v4, :cond_0

    .line 10
    .line 11
    sget-object v3, Lcom/google/crypto/tink/subtle/EngineFactory;->CIPHER:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 12
    .line 13
    const-string v4, "AES/CTR/NoPadding"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Ljavax/crypto/Cipher;

    .line 20
    .line 21
    new-array v4, v1, [[B

    .line 22
    .line 23
    aput-object p2, v4, v0

    .line 24
    .line 25
    aput-object p1, v4, v2

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v4}, Lcom/google/crypto/tink/subtle/AesSiv;->s2v([[B)[B

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    check-cast v4, [B

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    aget-byte v6, v4, v5

    .line 40
    .line 41
    and-int/lit8 v6, v6, 0x7f

    .line 42
    int-to-byte v6, v6

    .line 43
    .line 44
    aput-byte v6, v4, v5

    .line 45
    .line 46
    const/16 v5, 0xc

    .line 47
    .line 48
    aget-byte v6, v4, v5

    .line 49
    .line 50
    and-int/lit8 v6, v6, 0x7f

    .line 51
    int-to-byte v6, v6

    .line 52
    .line 53
    aput-byte v6, v4, v5

    .line 54
    .line 55
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/google/crypto/tink/subtle/AesSiv;->aesCtrKey:[B

    .line 58
    .line 59
    const-string v7, "AES"

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 63
    .line 64
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    .line 65
    .line 66
    .line 67
    invoke-direct {v6, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 74
    move-result-object p1

    .line 75
    .line 76
    new-array v1, v1, [[B

    .line 77
    .line 78
    aput-object p2, v1, v0

    .line 79
    .line 80
    aput-object p1, v1, v2

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    .line 87
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 88
    .line 89
    const-string p2, "plaintext too long"

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1
.end method
