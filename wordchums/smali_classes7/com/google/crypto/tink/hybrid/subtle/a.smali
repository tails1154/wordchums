.class abstract Lcom/google/crypto/tink/hybrid/subtle/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lcom/google/crypto/tink/hybrid/subtle/a;->a:[B

    .line 6
    return-void
.end method

.method static a(Ljava/math/BigInteger;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    move-result p0

    .line 5
    .line 6
    add-int/lit8 p0, p0, 0x7

    .line 7
    .line 8
    div-int/lit8 p0, p0, 0x8

    .line 9
    return p0
.end method

.method static b(Ljava/math/BigInteger;I)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 6
    move-result-object p0

    .line 7
    array-length v2, p0

    .line 8
    .line 9
    if-ne v2, p1, :cond_0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    new-array v2, p1, [B

    .line 13
    array-length v3, p0

    .line 14
    .line 15
    add-int/lit8 v4, p1, 0x1

    .line 16
    .line 17
    if-ne v3, v4, :cond_2

    .line 18
    .line 19
    aget-byte v3, p0, v0

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    return-object v2

    .line 26
    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "Value is one-byte longer than the expected size, but its first byte is not 0"

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    :cond_2
    array-length v3, p0

    .line 35
    .line 36
    if-ge v3, p1, :cond_3

    .line 37
    array-length v1, p0

    .line 38
    sub-int/2addr p1, v1

    .line 39
    array-length v1, p0

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0, v2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    return-object v2

    .line 44
    .line 45
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p1

    .line 50
    array-length p0, p0

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p0

    .line 55
    const/4 v3, 0x2

    .line 56
    .line 57
    new-array v3, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, v3, v0

    .line 60
    .line 61
    aput-object p0, v3, v1

    .line 62
    .line 63
    const-string p0, "Value has invalid length, must be of length at most (%d + 1), but got %d"

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v2
.end method

.method static c(Ljava/math/BigInteger;)[B
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/crypto/tink/hybrid/subtle/a;->a(Ljava/math/BigInteger;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Ljava/security/SecureRandom;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 10
    .line 11
    :cond_0
    new-instance v2, Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 15
    move-result v3

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    .line 22
    move-result v3

    .line 23
    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 28
    move-result v3

    .line 29
    .line 30
    if-gez v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, Lcom/google/crypto/tink/hybrid/subtle/a;->b(Ljava/math/BigInteger;I)[B

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method static d(Ljava/math/BigInteger;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x800

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 19
    move-result p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    const/4 v2, 0x2

    .line 25
    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    aput-object v1, v2, v3

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    aput-object p0, v2, v1

    .line 33
    .line 34
    const-string p0, "RSA key must be of at least size %d bits, but got %d"

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method
