.class final Lcom/google/crypto/tink/hybrid/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:[B


# instance fields
.field private final a:Lcom/google/crypto/tink/hybrid/internal/d;

.field private final b:Ljava/math/BigInteger;

.field private final c:[B

.field private final d:[B

.field private final e:[B

.field private f:Ljava/math/BigInteger;


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
    sput-object v0, Lcom/google/crypto/tink/hybrid/internal/e;->g:[B

    .line 6
    return-void
.end method

.method private constructor <init>([B[B[BLjava/math/BigInteger;Lcom/google/crypto/tink/hybrid/internal/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/internal/e;->e:[B

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/crypto/tink/hybrid/internal/e;->c:[B

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/crypto/tink/hybrid/internal/e;->d:[B

    .line 10
    .line 11
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/internal/e;->f:Ljava/math/BigInteger;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/crypto/tink/hybrid/internal/e;->b:Ljava/math/BigInteger;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/crypto/tink/hybrid/internal/e;->a:Lcom/google/crypto/tink/hybrid/internal/d;

    .line 18
    return-void
.end method

.method private a()[B
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/e;->d:[B

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/internal/e;->f:Ljava/math/BigInteger;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/crypto/tink/hybrid/internal/e;->a:Lcom/google/crypto/tink/hybrid/internal/d;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Lcom/google/crypto/tink/hybrid/internal/d;->c()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/google/crypto/tink/internal/BigIntegerEncoding;->toBigEndianBytesOfFixedLength(Ljava/math/BigInteger;I)[B

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Bytes;->xor([B[B)[B

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private declared-synchronized b()[B
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/google/crypto/tink/hybrid/internal/e;->a()[B

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/crypto/tink/hybrid/internal/e;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method static c([B[BLcom/google/crypto/tink/hybrid/internal/i;Lcom/google/crypto/tink/hybrid/internal/h;Lcom/google/crypto/tink/hybrid/internal/d;[B)Lcom/google/crypto/tink/hybrid/internal/e;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lcom/google/crypto/tink/hybrid/internal/i;->c()[B

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-interface {p3}, Lcom/google/crypto/tink/hybrid/internal/h;->b()[B

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p4}, Lcom/google/crypto/tink/hybrid/internal/d;->e()[B

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0, v1}, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->hpkeSuiteId([B[B[B)[B

    .line 16
    move-result-object v6

    .line 17
    .line 18
    sget-object p2, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->EMPTY_SALT:[B

    .line 19
    .line 20
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/e;->g:[B

    .line 21
    .line 22
    const-string v1, "psk_id_hash"

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p2, v0, v1, v6}, Lcom/google/crypto/tink/hybrid/internal/h;->a([B[BLjava/lang/String;[B)[B

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v2, "info_hash"

    .line 29
    .line 30
    .line 31
    invoke-interface {p3, p2, p5, v2, v6}, Lcom/google/crypto/tink/hybrid/internal/h;->a([B[BLjava/lang/String;[B)[B

    .line 32
    move-result-object p2

    .line 33
    const/4 p5, 0x3

    .line 34
    .line 35
    new-array p5, p5, [[B

    .line 36
    .line 37
    sget-object v2, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->BASE_MODE:[B

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    aput-object v2, p5, v3

    .line 41
    const/4 v2, 0x1

    .line 42
    .line 43
    aput-object v1, p5, v2

    .line 44
    const/4 v1, 0x2

    .line 45
    .line 46
    aput-object p2, p5, v1

    .line 47
    .line 48
    .line 49
    invoke-static {p5}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    .line 50
    move-result-object v4

    .line 51
    .line 52
    const-string p2, "secret"

    .line 53
    .line 54
    .line 55
    invoke-interface {p3, p1, v0, p2, v6}, Lcom/google/crypto/tink/hybrid/internal/h;->a([B[BLjava/lang/String;[B)[B

    .line 56
    move-result-object v3

    .line 57
    .line 58
    const-string v5, "key"

    .line 59
    .line 60
    .line 61
    invoke-interface {p4}, Lcom/google/crypto/tink/hybrid/internal/d;->d()I

    .line 62
    move-result v7

    .line 63
    move-object v2, p3

    .line 64
    .line 65
    .line 66
    invoke-interface/range {v2 .. v7}, Lcom/google/crypto/tink/hybrid/internal/h;->c([B[BLjava/lang/String;[BI)[B

    .line 67
    move-result-object p2

    .line 68
    .line 69
    const-string v5, "base_nonce"

    .line 70
    .line 71
    .line 72
    invoke-interface {p4}, Lcom/google/crypto/tink/hybrid/internal/d;->c()I

    .line 73
    move-result v7

    .line 74
    .line 75
    .line 76
    invoke-interface/range {v2 .. v7}, Lcom/google/crypto/tink/hybrid/internal/h;->c([B[BLjava/lang/String;[BI)[B

    .line 77
    move-result-object p3

    .line 78
    .line 79
    .line 80
    invoke-interface {p4}, Lcom/google/crypto/tink/hybrid/internal/d;->c()I

    .line 81
    move-result p1

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/google/crypto/tink/hybrid/internal/e;->h(I)Ljava/math/BigInteger;

    .line 85
    move-result-object p1

    .line 86
    move-object p5, p4

    .line 87
    move-object p4, p1

    .line 88
    move-object p1, p0

    .line 89
    .line 90
    new-instance p0, Lcom/google/crypto/tink/hybrid/internal/e;

    .line 91
    .line 92
    .line 93
    invoke-direct/range {p0 .. p5}, Lcom/google/crypto/tink/hybrid/internal/e;-><init>([B[B[BLjava/math/BigInteger;Lcom/google/crypto/tink/hybrid/internal/d;)V

    .line 94
    return-object p0
.end method

.method static d([BLcom/google/crypto/tink/hybrid/internal/l;Lcom/google/crypto/tink/hybrid/internal/i;Lcom/google/crypto/tink/hybrid/internal/h;Lcom/google/crypto/tink/hybrid/internal/d;[B)Lcom/google/crypto/tink/hybrid/internal/e;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lcom/google/crypto/tink/hybrid/internal/i;->b([BLcom/google/crypto/tink/hybrid/internal/l;)[B

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static/range {p0 .. p5}, Lcom/google/crypto/tink/hybrid/internal/e;->c([B[BLcom/google/crypto/tink/hybrid/internal/i;Lcom/google/crypto/tink/hybrid/internal/h;Lcom/google/crypto/tink/hybrid/internal/d;[B)Lcom/google/crypto/tink/hybrid/internal/e;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static e(Lcom/google/crypto/tink/proto/HpkePublicKey;Lcom/google/crypto/tink/hybrid/internal/i;Lcom/google/crypto/tink/hybrid/internal/h;Lcom/google/crypto/tink/hybrid/internal/d;[B)Lcom/google/crypto/tink/hybrid/internal/e;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkePublicKey;->getPublicKey()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lcom/google/crypto/tink/hybrid/internal/i;->a([B)Lcom/google/crypto/tink/hybrid/internal/j;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/internal/j;->a()[B

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/internal/j;->b()[B

    .line 20
    move-result-object v1

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    move-object v5, p4

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/hybrid/internal/e;->c([B[BLcom/google/crypto/tink/hybrid/internal/i;Lcom/google/crypto/tink/hybrid/internal/h;Lcom/google/crypto/tink/hybrid/internal/d;[B)Lcom/google/crypto/tink/hybrid/internal/e;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/e;->f:Ljava/math/BigInteger;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/internal/e;->b:Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/e;->f:Ljava/math/BigInteger;

    .line 13
    .line 14
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/e;->f:Ljava/math/BigInteger;

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    const-string v1, "message limit reached"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method private static h(I)Ljava/math/BigInteger;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 3
    .line 4
    mul-int/lit8 p0, p0, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method f()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/e;->e:[B

    .line 3
    return-object v0
.end method

.method i([B[B)[B
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/crypto/tink/hybrid/internal/e;->b()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/internal/e;->a:Lcom/google/crypto/tink/hybrid/internal/d;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/crypto/tink/hybrid/internal/e;->c:[B

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2, v0, p1, p2}, Lcom/google/crypto/tink/hybrid/internal/d;->a([B[B[B[B)[B

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method j([B[B)[B
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/crypto/tink/hybrid/internal/e;->b()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/internal/e;->a:Lcom/google/crypto/tink/hybrid/internal/d;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/crypto/tink/hybrid/internal/e;->c:[B

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2, v0, p1, p2}, Lcom/google/crypto/tink/hybrid/internal/d;->b([B[B[B[B)[B

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
