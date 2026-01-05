.class final Lcom/google/crypto/tink/hybrid/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/HybridDecrypt;


# static fields
.field private static final f:[B


# instance fields
.field private final a:Lcom/google/crypto/tink/hybrid/internal/l;

.field private final b:Lcom/google/crypto/tink/hybrid/internal/i;

.field private final c:Lcom/google/crypto/tink/hybrid/internal/h;

.field private final d:Lcom/google/crypto/tink/hybrid/internal/d;

.field private final e:I


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
    sput-object v0, Lcom/google/crypto/tink/hybrid/internal/f;->f:[B

    .line 6
    return-void
.end method

.method private constructor <init>(Lcom/google/crypto/tink/hybrid/internal/l;Lcom/google/crypto/tink/hybrid/internal/i;Lcom/google/crypto/tink/hybrid/internal/h;Lcom/google/crypto/tink/hybrid/internal/d;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/internal/f;->a:Lcom/google/crypto/tink/hybrid/internal/l;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/crypto/tink/hybrid/internal/f;->b:Lcom/google/crypto/tink/hybrid/internal/i;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/crypto/tink/hybrid/internal/f;->c:Lcom/google/crypto/tink/hybrid/internal/h;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/crypto/tink/hybrid/internal/f;->d:Lcom/google/crypto/tink/hybrid/internal/d;

    .line 12
    .line 13
    iput p5, p0, Lcom/google/crypto/tink/hybrid/internal/f;->e:I

    .line 14
    return-void
.end method

.method static a(Lcom/google/crypto/tink/proto/HpkePrivateKey;)Lcom/google/crypto/tink/hybrid/internal/f;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkePrivateKey;->hasPublicKey()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkePrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/HpkePublicKey;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HpkePublicKey;->hasParams()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkePrivateKey;->getPrivateKey()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkePrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/HpkePublicKey;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HpkePublicKey;->getParams()Lcom/google/crypto/tink/proto/HpkeParams;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/internal/m;->c(Lcom/google/crypto/tink/proto/HpkeParams;)Lcom/google/crypto/tink/hybrid/internal/i;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/internal/m;->b(Lcom/google/crypto/tink/proto/HpkeParams;)Lcom/google/crypto/tink/hybrid/internal/h;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/internal/m;->a(Lcom/google/crypto/tink/proto/HpkeParams;)Lcom/google/crypto/tink/hybrid/internal/d;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HpkeParams;->getKem()Lcom/google/crypto/tink/proto/HpkeKem;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/internal/f;->b(Lcom/google/crypto/tink/proto/HpkeKem;)I

    .line 54
    move-result v6

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lcom/google/crypto/tink/hybrid/internal/k;->a(Lcom/google/crypto/tink/proto/HpkePrivateKey;)Lcom/google/crypto/tink/hybrid/internal/l;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    new-instance v1, Lcom/google/crypto/tink/hybrid/internal/f;

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/hybrid/internal/f;-><init>(Lcom/google/crypto/tink/hybrid/internal/l;Lcom/google/crypto/tink/hybrid/internal/i;Lcom/google/crypto/tink/hybrid/internal/h;Lcom/google/crypto/tink/hybrid/internal/d;I)V

    .line 64
    return-object v1

    .line 65
    .line 66
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v0, "HpkePrivateKey.private_key is empty."

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0

    .line 73
    .line 74
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v0, "HpkePrivateKey.public_key is missing params field."

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0

    .line 81
    .line 82
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string v0, "HpkePrivateKey is missing public_key field."

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0
.end method

.method private static b(Lcom/google/crypto/tink/proto/HpkeKem;)I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/f$a;->a:[I

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
    if-eq v0, v1, :cond_3

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const/16 p0, 0x85

    .line 23
    return p0

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v2, "Unable to determine KEM-encoding length for "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    .line 52
    :cond_1
    const/16 p0, 0x61

    .line 53
    return p0

    .line 54
    .line 55
    :cond_2
    const/16 p0, 0x41

    .line 56
    return p0

    .line 57
    .line 58
    :cond_3
    const/16 p0, 0x20

    .line 59
    return p0
.end method


# virtual methods
.method public decrypt([B[B)[B
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    iget v1, p0, Lcom/google/crypto/tink/hybrid/internal/f;->e:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    const/4 p2, 0x0

    .line 9
    .line 10
    new-array p2, p2, [B

    .line 11
    :cond_0
    move-object v7, p2

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    move-result-object v2

    .line 16
    .line 17
    iget p2, p0, Lcom/google/crypto/tink/hybrid/internal/f;->e:I

    .line 18
    array-length v0, p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/crypto/tink/hybrid/internal/f;->a:Lcom/google/crypto/tink/hybrid/internal/l;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/crypto/tink/hybrid/internal/f;->b:Lcom/google/crypto/tink/hybrid/internal/i;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/google/crypto/tink/hybrid/internal/f;->c:Lcom/google/crypto/tink/hybrid/internal/h;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/google/crypto/tink/hybrid/internal/f;->d:Lcom/google/crypto/tink/hybrid/internal/d;

    .line 31
    .line 32
    .line 33
    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/hybrid/internal/e;->d([BLcom/google/crypto/tink/hybrid/internal/l;Lcom/google/crypto/tink/hybrid/internal/i;Lcom/google/crypto/tink/hybrid/internal/h;Lcom/google/crypto/tink/hybrid/internal/d;[B)Lcom/google/crypto/tink/hybrid/internal/e;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/f;->f:[B

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1, v0}, Lcom/google/crypto/tink/hybrid/internal/e;->i([B[B)[B

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 44
    .line 45
    const-string p2, "Ciphertext is too short."

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method
