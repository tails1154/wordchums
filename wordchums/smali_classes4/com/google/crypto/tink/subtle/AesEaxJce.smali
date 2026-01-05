.class public final Lcom/google/crypto/tink/subtle/AesEaxJce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/Aead;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final BLOCK_SIZE_IN_BYTES:I = 0x10

.field public static final FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

.field static final TAG_SIZE_IN_BYTES:I = 0x10

.field private static final localCtrCipher:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field private static final localEcbCipher:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:[B

.field private final ivSizeInBytes:I

.field private final keySpec:Ljavax/crypto/spec/SecretKeySpec;

.field private final p:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_NOT_FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 3
    .line 4
    sput-object v0, Lcom/google/crypto/tink/subtle/AesEaxJce;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 5
    .line 6
    new-instance v0, Lcom/google/crypto/tink/subtle/AesEaxJce$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/crypto/tink/subtle/AesEaxJce$a;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/google/crypto/tink/subtle/AesEaxJce;->localEcbCipher:Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    new-instance v0, Lcom/google/crypto/tink/subtle/AesEaxJce$b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/crypto/tink/subtle/AesEaxJce$b;-><init>()V

    .line 17
    .line 18
    sput-object v0, Lcom/google/crypto/tink/subtle/AesEaxJce;->localCtrCipher:Ljava/lang/ThreadLocal;

    .line 19
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2
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
    sget-object v0, Lcom/google/crypto/tink/subtle/AesEaxJce;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->isCompatible()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    if-ne p2, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "IV size should be either 12 or 16 bytes"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    .line 30
    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->ivSizeInBytes:I

    .line 31
    array-length p2, p1

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/Validators;->validateAesKeySize(I)V

    .line 35
    .line 36
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 37
    .line 38
    const-string v0, "AES"

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 42
    .line 43
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    .line 44
    .line 45
    sget-object p1, Lcom/google/crypto/tink/subtle/AesEaxJce;->localEcbCipher:Ljava/lang/ThreadLocal;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Ljavax/crypto/Cipher;

    .line 52
    const/4 v0, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 56
    .line 57
    new-array p2, v1, [B

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/AesEaxJce;->multiplyByX([B)[B

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->b:[B

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/AesEaxJce;->multiplyByX([B)[B

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->p:[B

    .line 74
    return-void

    .line 75
    .line 76
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 77
    .line 78
    const-string p2, "Can not use AES-EAX in FIPS-mode."

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1
.end method

.method private static multiplyByX([B)[B
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    const/16 v3, 0xf

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    aget-byte v3, p0, v2

    .line 13
    .line 14
    shl-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    add-int/lit8 v4, v2, 0x1

    .line 17
    .line 18
    aget-byte v5, p0, v4

    .line 19
    .line 20
    and-int/lit16 v5, v5, 0xff

    .line 21
    .line 22
    ushr-int/lit8 v5, v5, 0x7

    .line 23
    xor-int/2addr v3, v5

    .line 24
    .line 25
    and-int/lit16 v3, v3, 0xff

    .line 26
    int-to-byte v3, v3

    .line 27
    .line 28
    aput-byte v3, v0, v2

    .line 29
    move v2, v4

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    aget-byte v2, p0, v3

    .line 33
    .line 34
    shl-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    aget-byte p0, p0, v1

    .line 37
    .line 38
    shr-int/lit8 p0, p0, 0x7

    .line 39
    .line 40
    and-int/lit16 p0, p0, 0x87

    .line 41
    xor-int/2addr p0, v2

    .line 42
    int-to-byte p0, p0

    .line 43
    .line 44
    aput-byte p0, v0, v3

    .line 45
    return-object v0
.end method

.method private omac(Ljavax/crypto/Cipher;I[BII)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    const/16 v2, 0xf

    .line 7
    int-to-byte p2, p2

    .line 8
    .line 9
    aput-byte p2, v1, v2

    .line 10
    .line 11
    if-nez p5, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->b:[B

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2}, Lcom/google/crypto/tink/subtle/AesEaxJce;->xor([B[B)[B

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 26
    move-result-object p2

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    .line 30
    :goto_0
    sub-int v3, p5, v2

    .line 31
    .line 32
    if-le v3, v0, :cond_2

    .line 33
    move v3, v1

    .line 34
    .line 35
    :goto_1
    if-ge v3, v0, :cond_1

    .line 36
    .line 37
    aget-byte v4, p2, v3

    .line 38
    .line 39
    add-int v5, p4, v2

    .line 40
    add-int/2addr v5, v3

    .line 41
    .line 42
    aget-byte v5, p3, v5

    .line 43
    xor-int/2addr v4, v5

    .line 44
    int-to-byte v4, v4

    .line 45
    .line 46
    aput-byte v4, p2, v3

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 53
    move-result-object p2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x10

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    add-int/2addr v2, p4

    .line 58
    add-int/2addr p4, p5

    .line 59
    .line 60
    .line 61
    invoke-static {p3, v2, p4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 62
    move-result-object p3

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/subtle/AesEaxJce;->pad([B)[B

    .line 66
    move-result-object p3

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p3}, Lcom/google/crypto/tink/subtle/AesEaxJce;->xor([B[B)[B

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method private pad([B)[B
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->b:[B

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/crypto/tink/subtle/AesEaxJce;->xor([B[B)[B

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->p:[B

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    array-length v2, p1

    .line 21
    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    aget-byte v2, v0, v1

    .line 25
    .line 26
    aget-byte v3, p1, v1

    .line 27
    xor-int/2addr v2, v3

    .line 28
    int-to-byte v2, v2

    .line 29
    .line 30
    aput-byte v2, v0, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    array-length v1, p1

    .line 35
    array-length p1, p1

    .line 36
    .line 37
    aget-byte p1, v0, p1

    .line 38
    .line 39
    xor-int/lit16 p1, p1, 0x80

    .line 40
    int-to-byte p1, p1

    .line 41
    .line 42
    aput-byte p1, v0, v1

    .line 43
    return-object v0
.end method

.method private static xor([B[B)[B
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget-byte v3, p0, v2

    .line 9
    .line 10
    aget-byte v4, p1, v2

    .line 11
    xor-int/2addr v3, v4

    .line 12
    int-to-byte v3, v3

    .line 13
    .line 14
    aput-byte v3, v1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v1
.end method


# virtual methods
.method public decrypt([B[B)[B
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v1, p1

    .line 2
    .line 3
    iget v2, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->ivSizeInBytes:I

    .line 4
    sub-int/2addr v1, v2

    .line 5
    .line 6
    const/16 v6, 0x10

    .line 7
    .line 8
    add-int/lit8 v7, v1, -0x10

    .line 9
    .line 10
    if-ltz v7, :cond_3

    .line 11
    .line 12
    sget-object v1, Lcom/google/crypto/tink/subtle/AesEaxJce;->localEcbCipher:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljavax/crypto/Cipher;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    .line 21
    const/4 v8, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v8, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    iget v5, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->ivSizeInBytes:I

    .line 28
    const/4 v2, 0x0

    .line 29
    move-object v0, p0

    .line 30
    move-object v3, p1

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/subtle/AesEaxJce;->omac(Ljavax/crypto/Cipher;I[BII)[B

    .line 34
    move-result-object v9

    .line 35
    const/4 v10, 0x0

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    new-array v0, v10, [B

    .line 40
    move-object v3, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v3, p2

    .line 43
    :goto_0
    const/4 v4, 0x0

    .line 44
    array-length v5, v3

    .line 45
    const/4 v2, 0x1

    .line 46
    move-object v0, p0

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/subtle/AesEaxJce;->omac(Ljavax/crypto/Cipher;I[BII)[B

    .line 50
    move-result-object v11

    .line 51
    const/4 v2, 0x2

    .line 52
    .line 53
    iget v4, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->ivSizeInBytes:I

    .line 54
    move-object v3, p1

    .line 55
    move v5, v7

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/subtle/AesEaxJce;->omac(Ljavax/crypto/Cipher;I[BII)[B

    .line 59
    move-result-object v1

    .line 60
    array-length v2, p1

    .line 61
    sub-int/2addr v2, v6

    .line 62
    move v4, v10

    .line 63
    .line 64
    :goto_1
    if-ge v10, v6, :cond_1

    .line 65
    .line 66
    add-int v7, v2, v10

    .line 67
    .line 68
    aget-byte v7, p1, v7

    .line 69
    .line 70
    aget-byte v12, v11, v10

    .line 71
    xor-int/2addr v7, v12

    .line 72
    .line 73
    aget-byte v12, v9, v10

    .line 74
    xor-int/2addr v7, v12

    .line 75
    .line 76
    aget-byte v12, v1, v10

    .line 77
    xor-int/2addr v7, v12

    .line 78
    or-int/2addr v4, v7

    .line 79
    int-to-byte v4, v4

    .line 80
    .line 81
    add-int/lit8 v10, v10, 0x1

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_1
    if-nez v4, :cond_2

    .line 85
    .line 86
    sget-object v1, Lcom/google/crypto/tink/subtle/AesEaxJce;->localCtrCipher:Ljava/lang/ThreadLocal;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    check-cast v1, Ljavax/crypto/Cipher;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    .line 95
    .line 96
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 97
    .line 98
    .line 99
    invoke-direct {v4, v9}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v8, v2, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 103
    .line 104
    iget v2, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->ivSizeInBytes:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1, v2, v5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 108
    move-result-object v1

    .line 109
    return-object v1

    .line 110
    .line 111
    :cond_2
    new-instance v1, Ljavax/crypto/AEADBadTagException;

    .line 112
    .line 113
    const-string v2, "tag mismatch"

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v1

    .line 118
    .line 119
    :cond_3
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 120
    .line 121
    const-string v2, "ciphertext too short"

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v1
.end method

.method public encrypt([B[B)[B
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    move-object v6, p1

    .line 2
    array-length v1, v6

    .line 3
    .line 4
    iget v2, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->ivSizeInBytes:I

    .line 5
    .line 6
    .line 7
    const v3, 0x7fffffef

    .line 8
    sub-int/2addr v3, v2

    .line 9
    .line 10
    if-gt v1, v3, :cond_2

    .line 11
    array-length v1, v6

    .line 12
    add-int/2addr v1, v2

    .line 13
    .line 14
    const/16 v7, 0x10

    .line 15
    add-int/2addr v1, v7

    .line 16
    .line 17
    new-array v8, v1, [B

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/crypto/tink/subtle/Random;->randBytes(I)[B

    .line 21
    move-result-object v3

    .line 22
    .line 23
    iget v1, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->ivSizeInBytes:I

    .line 24
    const/4 v9, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v9, v8, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    sget-object v1, Lcom/google/crypto/tink/subtle/AesEaxJce;->localEcbCipher:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Ljavax/crypto/Cipher;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    .line 38
    const/4 v10, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v10, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 42
    array-length v5, v3

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v0, p0

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/subtle/AesEaxJce;->omac(Ljavax/crypto/Cipher;I[BII)[B

    .line 49
    move-result-object v11

    .line 50
    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    new-array v0, v9, [B

    .line 54
    move-object v3, v0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    move-object/from16 v3, p2

    .line 58
    :goto_0
    const/4 v4, 0x0

    .line 59
    array-length v5, v3

    .line 60
    const/4 v2, 0x1

    .line 61
    move-object v0, p0

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/subtle/AesEaxJce;->omac(Ljavax/crypto/Cipher;I[BII)[B

    .line 65
    move-result-object v12

    .line 66
    move-object v13, v1

    .line 67
    .line 68
    sget-object v0, Lcom/google/crypto/tink/subtle/AesEaxJce;->localCtrCipher:Ljava/lang/ThreadLocal;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Ljavax/crypto/Cipher;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    .line 77
    .line 78
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v11}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v10, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 85
    array-length v3, v6

    .line 86
    .line 87
    iget v5, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->ivSizeInBytes:I

    .line 88
    const/4 v2, 0x0

    .line 89
    move-object v1, v6

    .line 90
    move-object v4, v8

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 94
    move-object v3, v4

    .line 95
    .line 96
    iget v4, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->ivSizeInBytes:I

    .line 97
    array-length v5, v6

    .line 98
    const/4 v2, 0x2

    .line 99
    move-object v0, p0

    .line 100
    move-object v1, v13

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/subtle/AesEaxJce;->omac(Ljavax/crypto/Cipher;I[BII)[B

    .line 104
    move-result-object v1

    .line 105
    array-length v2, v6

    .line 106
    .line 107
    iget v4, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->ivSizeInBytes:I

    .line 108
    add-int/2addr v2, v4

    .line 109
    .line 110
    :goto_1
    if-ge v9, v7, :cond_1

    .line 111
    .line 112
    add-int v4, v2, v9

    .line 113
    .line 114
    aget-byte v5, v12, v9

    .line 115
    .line 116
    aget-byte v6, v11, v9

    .line 117
    xor-int/2addr v5, v6

    .line 118
    .line 119
    aget-byte v6, v1, v9

    .line 120
    xor-int/2addr v5, v6

    .line 121
    int-to-byte v5, v5

    .line 122
    .line 123
    aput-byte v5, v3, v4

    .line 124
    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    return-object v3

    .line 128
    .line 129
    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 130
    .line 131
    const-string v2, "plaintext too long"

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 135
    throw v1
.end method
