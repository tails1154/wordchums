.class final Lcom/google/crypto/tink/hybrid/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/hybrid/internal/l;


# instance fields
.field private final a:Lcom/google/crypto/tink/util/Bytes;

.field private final b:Lcom/google/crypto/tink/util/Bytes;


# direct methods
.method private constructor <init>([B[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/internal/q;->a:Lcom/google/crypto/tink/util/Bytes;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/internal/q;->b:Lcom/google/crypto/tink/util/Bytes;

    .line 16
    return-void
.end method

.method static c([B)Lcom/google/crypto/tink/hybrid/internal/q;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/crypto/tink/hybrid/internal/q;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/X25519;->publicFromPrivate([B)[B

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/hybrid/internal/q;-><init>([B[B)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/crypto/tink/util/Bytes;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/q;->b:Lcom/google/crypto/tink/util/Bytes;

    .line 3
    return-object v0
.end method

.method public b()Lcom/google/crypto/tink/util/Bytes;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/q;->a:Lcom/google/crypto/tink/util/Bytes;

    .line 3
    return-object v0
.end method
