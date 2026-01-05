.class public Lcom/google/crypto/tink/hybrid/subtle/AeadOrDaead;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final aead:Lcom/google/crypto/tink/Aead;

.field private final deterministicAead:Lcom/google/crypto/tink/DeterministicAead;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/Aead;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/subtle/AeadOrDaead;->aead:Lcom/google/crypto/tink/Aead;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/subtle/AeadOrDaead;->deterministicAead:Lcom/google/crypto/tink/DeterministicAead;

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/DeterministicAead;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/hybrid/subtle/AeadOrDaead;->aead:Lcom/google/crypto/tink/Aead;

    .line 6
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/subtle/AeadOrDaead;->deterministicAead:Lcom/google/crypto/tink/DeterministicAead;

    return-void
.end method


# virtual methods
.method public decrypt([B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/subtle/AeadOrDaead;->aead:Lcom/google/crypto/tink/Aead;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/Aead;->decrypt([B[B)[B

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/subtle/AeadOrDaead;->deterministicAead:Lcom/google/crypto/tink/DeterministicAead;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/DeterministicAead;->decryptDeterministically([B[B)[B

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public encrypt([B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/subtle/AeadOrDaead;->aead:Lcom/google/crypto/tink/Aead;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/Aead;->encrypt([B[B)[B

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/subtle/AeadOrDaead;->deterministicAead:Lcom/google/crypto/tink/DeterministicAead;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/DeterministicAead;->encryptDeterministically([B[B)[B

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
