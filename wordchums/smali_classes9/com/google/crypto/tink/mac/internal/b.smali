.class final Lcom/google/crypto/tink/mac/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/mac/ChunkedMacVerification;


# instance fields
.field private final a:Lcom/google/crypto/tink/util/Bytes;

.field private final b:Lcom/google/crypto/tink/mac/internal/a;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/mac/AesCmacKey;[B)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/crypto/tink/mac/internal/a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/mac/internal/a;-><init>(Lcom/google/crypto/tink/mac/AesCmacKey;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/crypto/tink/mac/internal/b;->b:Lcom/google/crypto/tink/mac/internal/a;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/crypto/tink/mac/internal/b;->a:Lcom/google/crypto/tink/util/Bytes;

    .line 17
    return-void
.end method


# virtual methods
.method public update(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/b;->b:Lcom/google/crypto/tink/mac/internal/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/mac/internal/a;->update(Ljava/nio/ByteBuffer;)V

    .line 6
    return-void
.end method

.method public verifyMac()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/b;->b:Lcom/google/crypto/tink/mac/internal/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/internal/a;->computeMac()[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/crypto/tink/mac/internal/b;->a:Lcom/google/crypto/tink/util/Bytes;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/util/Bytes;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 22
    .line 23
    const-string v1, "invalid MAC"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method
