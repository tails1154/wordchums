.class public final Lcom/google/crypto/tink/subtle/X25519;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/crypto/tink/annotations/Alpha;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static computeSharedSecret([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    new-array v0, v0, [J

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    aget-byte v2, p0, v1

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0xf8

    .line 19
    int-to-byte v2, v2

    .line 20
    .line 21
    aput-byte v2, p0, v1

    .line 22
    .line 23
    const/16 v1, 0x1f

    .line 24
    .line 25
    aget-byte v2, p0, v1

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x7f

    .line 28
    int-to-byte v2, v2

    .line 29
    .line 30
    aput-byte v2, p0, v1

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x40

    .line 33
    int-to-byte v2, v2

    .line 34
    .line 35
    aput-byte v2, p0, v1

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/subtle/a;->b([J[B[B)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/d;->a([J)[B

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 46
    .line 47
    const-string p1, "Private key must have 32 bytes."

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0
.end method

.method public static generatePrivateKey()[B
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Random;->randBytes(I)[B

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    aget-byte v2, v0, v1

    .line 10
    .line 11
    or-int/lit8 v2, v2, 0x7

    .line 12
    int-to-byte v2, v2

    .line 13
    .line 14
    aput-byte v2, v0, v1

    .line 15
    .line 16
    const/16 v1, 0x1f

    .line 17
    .line 18
    aget-byte v2, v0, v1

    .line 19
    .line 20
    and-int/lit8 v2, v2, 0x3f

    .line 21
    int-to-byte v2, v2

    .line 22
    .line 23
    aput-byte v2, v0, v1

    .line 24
    .line 25
    or-int/lit16 v2, v2, 0x80

    .line 26
    int-to-byte v2, v2

    .line 27
    .line 28
    aput-byte v2, v0, v1

    .line 29
    return-object v0
.end method

.method public static publicFromPrivate([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-array v0, v1, [B

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    aput-byte v2, v0, v1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/google/crypto/tink/subtle/X25519;->computeSharedSecret([B[B)[B

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 20
    .line 21
    const-string v0, "Private key must have 32 bytes."

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method
