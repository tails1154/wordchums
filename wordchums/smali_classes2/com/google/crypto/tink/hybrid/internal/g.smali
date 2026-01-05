.class final Lcom/google/crypto/tink/hybrid/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/HybridEncrypt;


# static fields
.field private static final e:[B


# instance fields
.field private final a:Lcom/google/crypto/tink/proto/HpkePublicKey;

.field private final b:Lcom/google/crypto/tink/hybrid/internal/i;

.field private final c:Lcom/google/crypto/tink/hybrid/internal/h;

.field private final d:Lcom/google/crypto/tink/hybrid/internal/d;


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
    sput-object v0, Lcom/google/crypto/tink/hybrid/internal/g;->e:[B

    .line 6
    return-void
.end method

.method private constructor <init>(Lcom/google/crypto/tink/proto/HpkePublicKey;Lcom/google/crypto/tink/hybrid/internal/i;Lcom/google/crypto/tink/hybrid/internal/h;Lcom/google/crypto/tink/hybrid/internal/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/internal/g;->a:Lcom/google/crypto/tink/proto/HpkePublicKey;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/crypto/tink/hybrid/internal/g;->b:Lcom/google/crypto/tink/hybrid/internal/i;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/crypto/tink/hybrid/internal/g;->c:Lcom/google/crypto/tink/hybrid/internal/h;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/crypto/tink/hybrid/internal/g;->d:Lcom/google/crypto/tink/hybrid/internal/d;

    .line 12
    return-void
.end method

.method static a(Lcom/google/crypto/tink/proto/HpkePublicKey;)Lcom/google/crypto/tink/hybrid/internal/g;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkePublicKey;->getPublicKey()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkePublicKey;->getParams()Lcom/google/crypto/tink/proto/HpkeParams;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/internal/m;->c(Lcom/google/crypto/tink/proto/HpkeParams;)Lcom/google/crypto/tink/hybrid/internal/i;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/internal/m;->b(Lcom/google/crypto/tink/proto/HpkeParams;)Lcom/google/crypto/tink/hybrid/internal/h;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/internal/m;->a(Lcom/google/crypto/tink/proto/HpkeParams;)Lcom/google/crypto/tink/hybrid/internal/d;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v3, Lcom/google/crypto/tink/hybrid/internal/g;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, p0, v1, v2, v0}, Lcom/google/crypto/tink/hybrid/internal/g;-><init>(Lcom/google/crypto/tink/proto/HpkePublicKey;Lcom/google/crypto/tink/hybrid/internal/i;Lcom/google/crypto/tink/hybrid/internal/h;Lcom/google/crypto/tink/hybrid/internal/d;)V

    .line 32
    return-object v3

    .line 33
    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "HpkePublicKey.public_key is empty."

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method


# virtual methods
.method public encrypt([B[B)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-array p2, v0, [B

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/internal/g;->a:Lcom/google/crypto/tink/proto/HpkePublicKey;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/crypto/tink/hybrid/internal/g;->b:Lcom/google/crypto/tink/hybrid/internal/i;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/crypto/tink/hybrid/internal/g;->c:Lcom/google/crypto/tink/hybrid/internal/h;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/crypto/tink/hybrid/internal/g;->d:Lcom/google/crypto/tink/hybrid/internal/d;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v3, v4, p2}, Lcom/google/crypto/tink/hybrid/internal/e;->e(Lcom/google/crypto/tink/proto/HpkePublicKey;Lcom/google/crypto/tink/hybrid/internal/i;Lcom/google/crypto/tink/hybrid/internal/h;Lcom/google/crypto/tink/hybrid/internal/d;[B)Lcom/google/crypto/tink/hybrid/internal/e;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    sget-object v1, Lcom/google/crypto/tink/hybrid/internal/g;->e:[B

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1, v1}, Lcom/google/crypto/tink/hybrid/internal/e;->j([B[B)[B

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/crypto/tink/hybrid/internal/e;->f()[B

    .line 27
    move-result-object p2

    .line 28
    const/4 v1, 0x2

    .line 29
    .line 30
    new-array v1, v1, [[B

    .line 31
    .line 32
    aput-object p2, v1, v0

    .line 33
    const/4 p2, 0x1

    .line 34
    .line 35
    aput-object p1, v1, p2

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
